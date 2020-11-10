@default_files = ("main.tex");
$dvi_mode = 0;        # don't want a DVI file
$postscript_mode = 0; # don't want a PS file
$pdf_mode = 1;        # generate a PDF file using pdftex
$clean_ext = "run.xml aaa ttt fff";
set_tex_cmds('-interaction=scrollmode -file-line-error -synctex=8 %O %S');

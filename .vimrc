set backspace=2
set expandtab
set tabstop=2
set smarttab
set shiftwidth=2
set showmatch
set showcmd
set noai
set ruler
set hlsearch
set number
set encoding=UTF-8
syntax on
autocmd BufNewFile,BufRead *.methods set filetype=perl
colorscheme torte

"MAPPINGS
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>
vnoremap <C-c> "*y
nmap <C-p>	:FZF<CR>
"call plug#begin('~.config/nvim/plugged')
" Plug 'prettier/vim-prettier'
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
" Plug 'crusoexia/vim-monokai'
" Plug 'mxw/vim-jsx'
"
"call plug#end()
" 
"let $FZF_DEFAULT_COMMAND = 'ag --hidden --ignore .git -l -g ""'
"    "let g:fzf_colors =
"    "\ { 'fg':      ['fg', 'Normal'],
"      "\ 'bg':      ['bg', 'Normal'],
"      "\ 'hl':      ['fg', 'Comment'],
"      "\ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
"      "\ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
"      "\ 'hl+':     ['fg', 'Statement'],
"      "\ 'info':    ['fg', 'PreProc'],
"      ""\ 'border':  ['fg', 'Ignore'],
"      "\ 'prompt':  ['fg', 'Conditional'],
"      "\ 'pointer': ['fg', 'Exception'],
"      "\ 'marker':  ['fg', 'Keyword'],
"      "\ 'spinner': ['fg', 'Label'],
"      "\ 'header':  ['fg', 'Comment'] }
""    let g:fzf_colors =
""    \ { 'fg':      ['fg', 'white'],
""      \ 'bg':      ['bg', 'white'],
""      \ 'hl':      ['fg', 'white'],
""      \ 'fg+':     ['fg', 'white', 'CursorColumn', 'Normal'],
""      \ 'bg+':     ['bg', 'white', 'CursorColumn'],
""      \ 'hl+':     ['fg', 'white'],
""      \ 'info':    ['fg', 'white'],
""      \ 'border':  ['fg', 'white'],
""      \ 'prompt':  ['fg', 'green'],
""      \ 'pointer': ['fg', 'white'],
""      \ 'marker':  ['fg', 'white'],
""      \ 'spinner': ['fg', 'white'],
""      \ 'header':  ['fg', 'white'] }
"colorscheme monokai
"syntax enable

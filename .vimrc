colorscheme darkblue
set background=dark
set guifont=fixed

set hlsearch
set incsearch

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab

syntax on

highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

filetype plugin indent on
set paste

set laststatus=2
set statusline=%f\ %2*%m\ %1*%h%r%=[%{&encoding}\ %{&fileformat}\ %{strlen(&ft)?&ft:'none'}\ %{getfperm(@%)}]\ 0x%B\ %12.(%c:%l/%L%)

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b30038 start_va=0x3b30038 image_relative=0x3b30038 bytes=3180 */
void function_3b30038__at_3b30038(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0xd40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x158 */
    /* add x0, sp, #0xb0 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldr w2, [x8, #0xb98] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldr w2, [x8, #0xbb0] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x3b300cc */
    /* add x0, sp, #0xb0 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b30a18 */
    /* add x0, sp, #0xc98 */
    /* add x1, x22, #0x150 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc98] */
    /* ldr x10, [sp, #0xca0] */
    /* str x8, [sp, #0xa0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xa8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b3081c */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* add x21, sp, #0xb0 */
    /* add x10, sp, #0x318 */
    /* add x19, x10, #0x18 */
    /* add x10, sp, #0x3b0 */
    /* add x10, x10, #0x18 */
    /* stp x22, x10, [sp, #8] */
    /* add x10, sp, #0x448 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x4e0 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x18] */
    /* add x10, sp, #0x578 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x610 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x28] */
    /* add x10, sp, #0x6a8 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x740 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x38] */
    /* add x10, sp, #0x7d8 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x870 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x48] */
    /* add x10, sp, #0x908 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0x9a0 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x58] */
    /* add x10, sp, #0xa38 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0xad0 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x68] */
    /* add x10, sp, #0xb68 */
    /* add x11, x10, #0x18 */
    /* add x10, sp, #0xc00 */
    /* add x10, x10, #0x18 */
    /* stp x11, x10, [sp, #0x78] */
    /* add x10, sp, #0xc98 */
    /* add x10, x10, #0x18 */
    /* str x10, [sp, #0x88] */
    /* fmov d9, xzr */
    /* fmov d12, #1.00000000 */
    /* fmov d10, xzr */
    /* fmov d11, xzr */
    /* fmov d13, xzr */
    /* mov w22, #0xc8 */
    /* mov w23, #0x5f */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x22, x8 */
    /* ldrb w8, [x24, #0x18] */
    /* tbz w8, #0, #0x3b307f0 */
    /* ldrb w8, [x24, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3b30220 */
    /* fadd d9, d9, d12 */
    /* ldr d0, [x24, #0x30] */
    /* ldr d1, [x24, #0x40] */
    /* fadd d2, d10, d12 */
    /* fcmp d0, d1 */
    /* fcsel d10, d2, d10, mi */
    /* ldur w8, [x20, #0x98] */
    /* cbz w8, #0x3b30228 */
    /* add x0, x20, #0x98 */
    /* add x1, x24, #8 */
    /* mov w2, #0 */
    /* call #0x3b0c4ac; ABI effects unresolved */
    /* ubfx x26, x0, #0x20, #1 */
    /* branch b #0x3b3022c */
    /* mov w26, #0 */
    /* branch b #0x3b3022c */
    /* mov w26, #1 */
    /* ldp x1, x8, [x24, #8] */
    /* add x0, sp, #0xc98 */
    /* add x2, x1, x8 */
    /* call #0x3b16e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc98] */
    /* ldr x9, [sp, #0xca0] */
    /* cbz x9, #0x3b3026c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b30258 */
    /* strb w23, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b30248 */
    /* ldr x8, [sp, #0xc98] */
    /* ldr x9, [sp, #0xca0] */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0xc00 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xe46 */
    /* mov w1, #0xa */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0xb68 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xeb7 */
    /* mov w1, #0xc */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0xad0 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xec4 */
    /* mov w1, #0x10 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0xa38 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xed5 */
    /* mov w1, #0xf */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x9a0 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xee5 */
    /* mov w1, #0xe */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x908 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xef4 */
    /* mov w1, #0xb */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x870 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf00 */
    /* mov w1, #0xf */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x7d8 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf10 */
    /* mov w1, #0xe */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0xc00] */
    /* ldr x2, [sp, #0xc08] */
    /* ldrb w3, [x24, #0x1a] */
    /* add x0, x21, #0x58 */
    /* mov w4, #0 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x1, [sp, #0xb68] */
    /* ldr x2, [sp, #0xb70] */
    /* ldr d0, [x24, #0x28] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0xad0] */
    /* ldr x2, [sp, #0xad8] */
    /* ldr d0, [x24, #0x38] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0xa38] */
    /* ldr x2, [sp, #0xa40] */
    /* ldr d0, [x24, #0x30] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x9a0] */
    /* ldr x2, [sp, #0x9a8] */
    /* ldr d0, [x24, #0x40] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x908] */
    /* ldr x2, [sp, #0x910] */
    /* ldr d0, [x24, #0x20] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d1, [x24, #0x40] */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* fmov d8, xzr */
    /* b.eq #0x3b303e0 */
    /* ldp d2, d0, [x24, #0x30] */
    /* fdiv d0, d0, d1 */
    /* fdiv d8, d2, d1 */
    /* ldr x1, [sp, #0x870] */
    /* ldr x2, [sp, #0x878] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x7d8] */
    /* ldr x2, [sp, #0x7e0] */
    /* add x0, x21, #0x58 */
    /* fmov d0, d8 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x740 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf1f */
    /* mov w1, #0x1f */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr d2, [x24, #0x40] */
    /* fmov d0, xzr */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3b30450 */
    /* ldr d1, [x24, #0x28] */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b30450 */
    /* ldr d0, [x24, #0x30] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fcmp d0, #0.0 */
    /* cset w8, ge */
    /* fadd d1, d13, d0 */
    /* ands w25, w26, w8 */
    /* fcsel d13, d1, d13, ne */
    /* ldr x1, [sp, #0x740] */
    /* ldr x2, [sp, #0x748] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x6a8 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf3f */
    /* mov w1, #0x21 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr d2, [x24, #0x30] */
    /* fmov d0, xzr */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3b304bc */
    /* ldr d1, [x24, #0x28] */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b304bc */
    /* ldr d0, [x24, #0x38] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fcmp d0, #0.0 */
    /* cset w8, ge */
    /* fadd d1, d11, d0 */
    /* ands w26, w26, w8 */
    /* fcsel d11, d1, d11, ne */
    /* ldr x1, [sp, #0x6a8] */
    /* ldr x2, [sp, #0x6b0] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #0x610 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf61 */
    /* mov w1, #0x18 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x578 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf7a */
    /* mov w1, #0x1f */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x4e0 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xf9a */
    /* mov w1, #0x21 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x448 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xfbc */
    /* mov w1, #0x1d */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* add x8, sp, #0x3b0 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xfda */
    /* mov w1, #0x22 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x610] */
    /* ldr x2, [sp, #0x618] */
    /* ldr d0, [x24, #0x80] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x578] */
    /* ldr x2, [sp, #0x580] */
    /* ldr d0, [x24, #0x98] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x4e0] */
    /* ldr x2, [sp, #0x4e8] */
    /* ldr d0, [x24, #0xb0] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x1, [sp, #0x448] */
    /* ldr x2, [sp, #0x450] */
    /* ldr x3, [x24, #0x78] */
    /* add x0, x21, #0x58 */
    /* mov w4, #0 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x1, [sp, #0x3b0] */
    /* ldr x2, [sp, #0x3b8] */
    /* ldr x3, [x24, #0x88] */
    /* add x0, x21, #0x58 */
    /* mov w4, #0 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0x3add99c; ABI effects unresolved */
    /* cbz w0, #0x3b30614 */
    /* add x8, sp, #0x318 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xffd */
    /* mov w1, #0xf */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x318] */
    /* ldr x2, [sp, #0x320] */
    /* ldr d0, [x24, #0x30] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x3b30684 */
    /* add x0, x24, #0x48 */
    /* call #0x3add9b0; ABI effects unresolved */
    /* cbz w0, #0x3b30654 */
    /* add x8, sp, #0x318 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0xd */
    /* mov w1, #0x14 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x318] */
    /* ldr x2, [sp, #0x320] */
    /* ldr d0, [x24, #0x30] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x3b30684 */
    /* add x8, sp, #0x318 */
    /* add x2, sp, #0x90 */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0x22 */
    /* mov w1, #0x10 */
    /* call #0x3b30ca4; ABI effects unresolved */
    /* ldr x1, [sp, #0x318] */
    /* ldr x2, [sp, #0x320] */
    /* ldr d0, [x24, #0x30] */
    /* add x0, x21, #0x58 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cmp x0, x19 */
    /* b.eq #0x3b30694 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [x24] */
    /* ldp x2, x3, [sp, #0x90] */
    /* add x4, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x3b30d24; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x3b306bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x448] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3b306d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3b306e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x578] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3b306f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x610] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x3b3070c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x6a8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30720 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x740] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30734 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7d8] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30748 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x870] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3b3075c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x908] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30770 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x9a0] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30784 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa38] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30798 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xad0] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x3b307ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb68] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x3b307c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc00] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x0, x8 */
    /* b.eq #0x3b307d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc98] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x0, x8 */
    /* b.eq #0x3b307e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w28, w28, w25 */
    /* add w27, w27, w26 */
    /* add x0, sp, #0xa0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b301cc */
    /* cbz w28, #0x3b30834 */
    /* scvtf d0, w28 */
    /* fdiv d0, d13, d0 */
    /* branch b #0x3b30838 */
    /* mov w27, #0 */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* fmov d11, xzr */
    /* fmov d0, xzr */
    /* branch b #0x3b3083c */
    /* fmov d0, xzr */
    /* ldr x22, [sp, #8] */
    /* add x19, sp, #0xb0 */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x33 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz w27, #0x3b30868 */
    /* scvtf d0, w27 */
    /* fdiv d0, d11, d0 */
    /* branch b #0x3b3086c */
    /* fmov d0, xzr */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x56 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x24 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x7b */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x23 */
    /* mov w5, #0 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr d0, [x22, #0x290] */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d8, x8 */
    /* fmul d0, d0, d8 */
    /* fcvtzs x20, d0 */
    /* ldr d11, [x22, #0x2b0] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5d2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fmul d0, d11, d8 */
    /* fcvtzs x21, d0 */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0x9f */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sub x8, x20, x21 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0xb2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #0 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fdiv d0, d10, d9 */
    /* fcmp d9, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0xbf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #0 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b309d8 */
    /* add x8, x22, #0x80 */
    /* ldar x8, [x8] */
    /* tbnz w8, #0, #0x3b30998 */
    /* ldrsw x3, [x22, #0x50] */
    /* dmb ishld */
    /* ldr x9, [x22, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x3b309a0 */
    /* yield  */
    /* branch b #0x3b30970 */
    /* yield  */
    /* branch b #0x3b30970 */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0xd2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x110] */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0xdf */
    /* add x0, x19, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x6c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b30a10 */
    /* add x8, x22, #0x113 */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x54ca000 */
    /* add x1, x1, #0xf5 */
    /* add x0, x19, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* call #0x3b2fdc4; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b30a6c */
    /* add sp, sp, #0xd40 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b30af4 */
    /* mov x20, x0 */
    /* branch b #0x3b30c9c */
    /* branch b #0x3b30a94 */
    /* branch b #0x3b30b48 */
    /* branch b #0x3b30a94 */
    /* branch b #0x3b30b48 */
    /* branch b #0x3b30af4 */
    /* branch b #0x3b30af4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x318] */
    /* cmp x0, x19 */
    /* b.eq #0x3b30b4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b30b4c */
    /* branch b #0x3b30b48 */
    /* branch b #0x3b30af4 */
    /* branch b #0x3b30af4 */
    /* mov x20, x0 */
    /* branch b #0x3b30c78 */
    /* mov x20, x0 */
    /* branch b #0x3b30c50 */
    /* mov x20, x0 */
    /* branch b #0x3b30c28 */
    /* mov x20, x0 */
    /* branch b #0x3b30c00 */
    /* branch b #0x3b30b40 */
    /* branch b #0x3b30b1c */
    /* branch b #0x3b30b24 */
    /* mov x20, x0 */
    /* branch b #0x3b30b88 */
    /* mov x20, x0 */
    /* branch b #0x3b30b60 */
    /* mov x20, x0 */
    /* branch b #0x3b30c8c */
    /* mov x20, x0 */
    /* branch b #0x3b30c64 */
    /* mov x20, x0 */
    /* branch b #0x3b30c3c */
    /* mov x20, x0 */
    /* branch b #0x3b30c14 */
    /* mov x20, x0 */
    /* branch b #0x3b30bec */
    /* mov x20, x0 */
    /* branch b #0x3b30bc4 */
    /* mov x20, x0 */
    /* branch b #0x3b30bb0 */
    /* mov x20, x0 */
    /* branch b #0x3b30b9c */
    /* mov x20, x0 */
    /* branch b #0x3b30b74 */
    /* branch b #0x3b30b40 */
    /* mov x20, x0 */
    /* branch b #0x3b30bd8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30b60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x448] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30b74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30b88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x578] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30b9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x610] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30bb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x6a8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30bc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x740] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30bd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7d8] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30bec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x870] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x908] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x9a0] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa38] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xad0] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb68] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc00] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc98] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x0, x8 */
    /* b.eq #0x3b30c8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

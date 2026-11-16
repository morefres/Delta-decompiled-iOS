/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a15db8 start_va=0x3a15db8 image_relative=0x3a15db8 bytes=5632 */
void function_3a15db8__at_3a15db8(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x9a0 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x40] */
    /* ldr d0, [x23, #0x140] */
    /* ldr d1, [x23, #0xd0] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* ldp d3, d2, [x23, #0xf8] */
    /* fsub d2, d2, d3 */
    /* ldp d5, d3, [x23, #0x108] */
    /* fsub d4, d3, d5 */
    /* ldp d6, d3, [x23, #0x120] */
    /* fsub d3, d3, d6 */
    /* ldp d7, d6, [x23, #0x130] */
    /* fsub d6, d6, d7 */
    /* ldrb w20, [x23, #0xd9] */
    /* fmov d8, xzr */
    /* cmp w20, #1 */
    /* b.ne #0x3a15e40 */
    /* ldr d7, [x23, #0x118] */
    /* fsub d5, d5, d7 */
    /* fmul d8, d5, d0 */
    /* fmul d11, d4, d0 */
    /* fmul d10, d6, d0 */
    /* fmul d9, d1, d0 */
    /* fmul d12, d2, d0 */
    /* ldrb w8, [x23, #0xda] */
    /* fmul d13, d3, d0 */
    /* cbz w8, #0x3a15f04 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x930 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xdb] */
    /* adrp x9, #0x54ba000 */
    /* add x9, x9, #0x248 */
    /* adrp x10, #0x54ba000 */
    /* add x10, x10, #0x236 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0xfb9 */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x25a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x265 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xdc] */
    /* cmp x8, #3 */
    /* b.hi #0x3a15f14 */
    /* adrp x9, #0x4fe2000 */
    /* add x9, x9, #0x300 */
    /* ldr x4, [x9, x8, lsl #3] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0x770 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* branch b #0x3a15f20 */
    /* mov x24, x23 */
    /* ldrb w8, [x24, #0xd8]! */
    /* tbnz w8, #0, #0x3a16074 */
    /* branch b #0x3a167a4 */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0x368 */
    /* mov w4, #7 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x26f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x23, #0xdc] */
    /* ldr w0, [x23, #0xe0] */
    /* cmp w8, #1 */
    /* b.gt #0x3a15f74 */
    /* cbz w8, #0x3a15fb0 */
    /* cmp w8, #1 */
    /* b.ne #0x3a15fa4 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3a15fd0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x750 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a15fdc */
    /* cmp w8, #2 */
    /* b.eq #0x3a15fc4 */
    /* cmp w8, #3 */
    /* b.ne #0x3a15fa4 */
    /* cmp w0, #0xe */
    /* b.hi #0x3a15fa4 */
    /* adrp x8, #0x5cea000 */
    /* add x8, x8, #0x350 */
    /* ldr x1, [x8, x0, lsl #3] */
    /* add x0, sp, #0x750 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a15fdc */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* branch b #0x3a15fb8 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* add x0, sp, #0x750 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3a15fdc */
    /* add x8, sp, #0x750 */
    /* call #0x4b98380; ABI effects unresolved */
    /* branch b #0x3a15fdc */
    /* str xzr, [sp, #0x758] */
    /* str xzr, [sp, #0x750] */
    /* str xzr, [sp, #0x760] */
    /* ldrb w8, [sp, #0x767] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x750] */
    /* ldr x11, [sp, #0x758] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x750 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x27f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x3a16024 */
    /* ldr x0, [sp, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldrb w8, [x24, #0xd8]! */
    /* cmp w8, #1 */
    /* b.ne #0x3a167a4 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x3a163cc */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x2f8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a163cc */
    /* ldr w25, [x23, #0xe8] */
    /* ldr w22, [x23, #0xf0] */
    /* ldr x0, [x23] */
    /* add x27, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x3a90c68; ABI effects unresolved */
    /* ldrb w21, [sp, #0x68] */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xb40 */
    /* add x0, sp, #0x58 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x25a */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* and w25, w25, #0xfffffffe */
    /* cmp w25, #2 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xdd6 */
    /* add x0, x27, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xe8] */
    /* adrp x26, #0x5ce9000 */
    /* add x26, x26, #0x760 */
    /* ldr x3, [x26, x8, lsl #3] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe20 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* call #0x3a9e5b8; ABI effects unresolved */
    /* cbz w0, #0x3a1615c */
    /* ldrb w3, [x23, #0xec] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x28d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp w22, #3 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe39 */
    /* add x0, x27, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x27, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x29b */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* fmov d0, d9 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xac8 */
    /* add x27, sp, #0x750 */
    /* add x0, sp, #0x750 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x25a */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp w25, #2 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xdd6 */
    /* add x0, x27, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xe8] */
    /* ldr x3, [x26, x8, lsl #3] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe20 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* call #0x3a9e5b8; ABI effects unresolved */
    /* cbz w0, #0x3a16268 */
    /* ldrb w3, [x23, #0xec] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x28d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x23, #0xe4] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xde9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp w25, #2 */
    /* fcsel d0, d12, d11, eq */
    /* add x0, sp, #0x750 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w3, [x23, #0x2d] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x2aa */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x24] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x27, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xaf8 */
    /* add x25, sp, #0x508 */
    /* add x0, sp, #0x508 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr w8, [x23, #0xf0] */
    /* cmp w8, #3 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe39 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x29b */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp w22, #3 */
    /* fcsel d0, d13, d10, eq */
    /* add x0, sp, #0x508 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x508 */
    /* call #0x6931c8; ABI effects unresolved */
    /* cbz w20, #0x3a163a0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xae0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x21, #0x5c53000 */
    /* add x21, x21, #0xe80 */
    /* add x0, sp, #0x508 */
    /* mov x1, x21 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* mov x1, x21 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x2ead84; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w22, #0x1759 */
    /* movk w22, #0xd1b7, lsl #16 */
    /* umull x8, w0, w22 */
    /* lsr x8, x8, #0x2d */
    /* mov w25, #0x2710 */
    /* msub w8, w8, w25, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x280 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a164b0 */
    /* ldr x0, [x23] */
    /* add x26, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x3a90c68; ABI effects unresolved */
    /* ldrb w21, [sp, #0x68] */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x978 */
    /* add x0, sp, #0x58 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr w8, [x23, #0xf0] */
    /* cmp w8, #3 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe39 */
    /* add x0, x26, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x26, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x29b */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr d0, [x23, #0x148] */
    /* ucvtf d0, d0 */
    /* add x0, sp, #0x58 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x58 */
    /* call #0x2ead84; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* umull x8, w0, w22 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w25, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x2c8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a16694 */
    /* ldr w8, [x23, #0xe8] */
    /* cmp w8, #2 */
    /* b.ne #0x3a16548 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xab0 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x10e */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0x130 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr w8, [x23, #0xe8] */
    /* cmp w8, #3 */
    /* b.ne #0x3a165b8 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xab0 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x10e */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0x141 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr w8, [x23, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16624 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xab0 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x10e */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xff3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16694 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xab0 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x10e */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0x14e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x750 */
    /* call #0x3a90c84; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* call #0x3ab2970; ABI effects unresolved */
    /* add x3, sp, #0x58 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x3a1679c */
    /* ldr x21, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x3a9e6a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x750 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* cbz w22, #0x3a167a4 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xa98 */
    /* add x22, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xe8] */
    /* adrp x9, #0x5ce9000 */
    /* add x9, x9, #0x760 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x2c7 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w3, [x23, #0xec] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x28d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x3a167a4 */
    /* add x0, sp, #0x750 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x171] */
    /* cmp w8, #1 */
    /* b.ne #0x3a168bc */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x298 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a168bc */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x9a8 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x750 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x750 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x3a16828 */
    /* ldr x0, [sp, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1685c */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* branch b #0x3a1686c */
    /* ldr x0, [x23] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x11c */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0x2db */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x58 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x25, #0x618f000 */
    /* add x25, x25, #0xfb8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16af0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w26, w8, w9, w0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x250 */
    /* ldr w8, [x8] */
    /* cmp w26, w8 */
    /* b.hs #0x3a16a48 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x948 */
    /* add x27, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16948 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* branch b #0x3a16958 */
    /* ldr x0, [x23] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* add x0, x27, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x22, [x23, #0x78] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x2f0 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x1e */
    /* mov x3, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xe8] */
    /* adrp x9, #0x5ce9000 */
    /* add x9, x9, #0x760 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe20 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* call #0x3a9e5b8; ABI effects unresolved */
    /* cbz w0, #0x3a16a04 */
    /* ldrb w3, [x23, #0xec] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x28d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x23, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x30f */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x58 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x268 */
    /* ldr w8, [x8] */
    /* cmp w26, w8 */
    /* b.hs #0x3a16af0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x960 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xe8] */
    /* adrp x9, #0x5ce9000 */
    /* add x9, x9, #0x760 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe20 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* call #0x3a9e5b8; ABI effects unresolved */
    /* cbz w0, #0x3a16abc */
    /* ldrb w3, [x23, #0xec] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x28d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x23, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x58 */
    /* call #0x2ead84; ABI effects unresolved */
    /* fadd d0, d11, d10 */
    /* fadd d1, d12, d13 */
    /* fsub d0, d9, d0 */
    /* fsub d14, d0, d1 */
    /* adrp x21, #0x6190000 */
    /* add x21, x21, #0x180 */
    /* ldrb w8, [x21] */
    /* ldr x22, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16ba4 */
    /* ldrb w8, [x22, #0xd8] */
    /* tbnz w8, #0, #0x3a16ba4 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x310 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a16ba0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xb28 */
    /* add x0, sp, #0x58 */
    /* call #0x254d30; ABI effects unresolved */
    /* fcvtzs x2, d9 */
    /* fcvtzs x3, d12 */
    /* fcvtzs x4, d11 */
    /* fcvtzs x5, d13 */
    /* fcvtzs x6, d10 */
    /* ldr x1, [x19, #0x40] */
    /* fcvtzs x7, d14 */
    /* fcvtzs x8, d8 */
    /* ldr w9, [x19, #0x10] */
    /* strb w20, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* stp x8, x9, [sp] */
    /* call #0x3a173b8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6851ac; ABI effects unresolved */
    /* branch b #0x3a16c24 */
    /* ldr x22, [x19, #0x40] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0xde83 */
    /* movk w8, #0x431b, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x32 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x340 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a16c38 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xb10 */
    /* add x0, sp, #0x58 */
    /* call #0x254d30; ABI effects unresolved */
    /* fcvtzs x2, d9 */
    /* fcvtzs x3, d12 */
    /* fcvtzs x4, d11 */
    /* fcvtzs x5, d13 */
    /* fcvtzs x6, d10 */
    /* ldr x1, [x19, #0x40] */
    /* fcvtzs x7, d14 */
    /* fcvtzs x8, d8 */
    /* ldr w9, [x19, #0x10] */
    /* strb w20, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* stp x8, x9, [sp] */
    /* call #0x3a173b8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x58 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3a16c88 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x838] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16c88 */
    /* ldr x0, [x22] */
    /* call #0xb72f30; ABI effects unresolved */
    /* cbz w0, #0x3a16c88 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0xde83 */
    /* movk w8, #0x431b, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x32 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x328 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x3a16bd8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1723c */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x3a1723c */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x990 */
    /* add x24, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x19, [x19, #0x40] */
    /* ldrsw x8, [x19, #0x178] */
    /* adrp x21, #0x5cea000 */
    /* add x21, x21, #0x350 */
    /* ldr x1, [x21, x8, lsl #3] */
    /* add x20, sp, #0x750 */
    /* add x0, sp, #0x750 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x767] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x750] */
    /* ldr x11, [sp, #0x758] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x719 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1d */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x3a16d1c */
    /* ldr x0, [sp, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x19, #0x188] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x737 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x19, #0x190] */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x74d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x19, #0x180] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x762 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16dbc */
    /* ldr x0, [x19, #0x1f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x3a16dc0 */
    /* ldrb w8, [x19, #0x1f1] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x9, [x9, #0x28] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x777 */
    /* add x0, x24, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x8, x19, #0x198 */
    /* ldrb w9, [x19, #0x1af] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x198] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x77d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x171] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x795 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x1b0 */
    /* ldrb w9, [x19, #0x1c7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x1b0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x7a2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1c */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x1f0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x7bf */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x19, #0x1c8] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x7d8 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x19, #0x1d0] */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x7ea */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x1d8 */
    /* ldrb w9, [x19, #0x1ef] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x1d8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x7fb */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x750 */
    /* call #0x3a90c68; ABI effects unresolved */
    /* ldrb w3, [sp, #0x760] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x29b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a16fdc */
    /* ldr x0, [x19] */
    /* call #0x3a90c7c; ABI effects unresolved */
    /* call #0x3ab22d4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x80b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x25] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x1f8 */
    /* ldp x20, x19, [x8] */
    /* and w8, w20, #0xff */
    /* tst x20, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x3a17040 */
    /* cbz w8, #0x3a1720c */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1707c */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x3a17088 */
    /* cbz w8, #0x3a1720c */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x3a17154 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x3a17160 */
    /* ldr x0, [x23] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* str x0, [sp, #0x2c0] */
    /* str x1, [sp, #0x2c8] */
    /* ldrsw x8, [x23, #0x178] */
    /* ldr x1, [x21, x8, lsl #3] */
    /* add x0, sp, #0x508 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x23, #0x190] */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* ldr x22, [x23, #0x1f8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x38] */
    /* ldr w0, [x23, #0x1d0] */
    /* call #0x4444430; ABI effects unresolved */
    /* add x9, x23, #0x1c8 */
    /* add x10, x23, #0x198 */
    /* stp x0, x1, [sp, #0x28] */
    /* add x11, x23, #0x1d8 */
    /* add x12, sp, #0x28 */
    /* add x8, sp, #0x750 */
    /* stp x12, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x508 */
    /* add x2, x23, #0x188 */
    /* add x3, sp, #0x48 */
    /* add x4, x23, #0x180 */
    /* add x5, sp, #0x38 */
    /* add x6, x23, #0x171 */
    /* add x7, x23, #0x1b0 */
    /* call #0x3a1a984; ABI effects unresolved */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0x332 */
    /* mov x5, #0xf3df */
    /* movk x5, #0xd7f3, lsl #16 */
    /* movk x5, #0xdf3d, lsl #32 */
    /* add x6, sp, #0x750 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* mov w4, #0x164 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3a171fc */
    /* ldr x0, [x23] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* str x0, [sp, #0x2c0] */
    /* str x1, [sp, #0x2c8] */
    /* ldrsw x8, [x23, #0x178] */
    /* ldr x1, [x21, x8, lsl #3] */
    /* add x0, sp, #0x508 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x23, #0x190] */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* ldr w0, [x23, #0x1d0] */
    /* call #0x4444430; ABI effects unresolved */
    /* add x9, x23, #0x1c8 */
    /* add x10, x23, #0x198 */
    /* stp x0, x1, [sp, #0x38] */
    /* add x11, x23, #0x1d8 */
    /* add x12, sp, #0x38 */
    /* add x8, sp, #0x750 */
    /* stp x12, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x508 */
    /* add x2, x23, #0x188 */
    /* add x3, sp, #0x48 */
    /* add x4, x23, #0x180 */
    /* add x5, x23, #0x1f1 */
    /* add x6, x23, #0x171 */
    /* add x7, x23, #0x1b0 */
    /* call #0x3a1aa48; ABI effects unresolved */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0x497 */
    /* mov x5, #0xf3df */
    /* movk x5, #0xd773, lsl #16 */
    /* movk x5, #0xdf3d, lsl #32 */
    /* add x6, sp, #0x750 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* mov w4, #0x14b */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x51f] */
    /* tbz w8, #0x1f, #0x3a1720c */
    /* ldr x0, [sp, #0x508] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x9a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x3a173a4 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a172b0 */
    /* branch b #0x3a172b0 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a17324 */
    /* branch b #0x3a172b0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3a17328 */
    /* branch b #0x3a17358 */
    /* branch b #0x3a17370 */
    /* branch b #0x3a172b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x51f] */
    /* tbz w8, #0x1f, #0x3a173a8 */
    /* ldr x0, [sp, #0x508] */
    /* branch b #0x3a1730c */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a172fc */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a17388 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a173a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x3a1738c */
    /* ldr x0, [sp, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1738c */
    /* branch b #0x3a17388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x3a173a8 */
    /* ldr x0, [sp, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a173a8 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a173a4 */
    /* branch b #0x3a17388 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x508 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3a1735c */
    /* branch b #0x3a17388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x750 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* branch b #0x3a173b0 */
    /* branch b #0x3a17370 */
    /* branch b #0x3a17370 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x750 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3a17374 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x58 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3a173b0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x58 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3a173b0 */
    /* branch b #0x3a173a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

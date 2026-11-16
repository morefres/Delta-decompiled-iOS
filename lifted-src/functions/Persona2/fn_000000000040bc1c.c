/* Evidence-based generated lift; not original source. */
/* Persona2::function_40bc1c start_va=0x40bc1c image_relative=0x40bc1c bytes=1880 */
void function_40bc1c__at_40bc1c(void) {
    /* sub sp, sp, #0x150 */
    /* str d8, [sp, #0xf0] */
    /* str x28, [sp, #0xf8] */
    /* stp x27, x26, [sp, #0x100] */
    /* stp x25, x24, [sp, #0x110] */
    /* stp x23, x22, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x25, x21 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x40bccc */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40bce0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa0] */
    /* cmp w0, #0 */
    /* csel x26, x8, xzr, ne */
    /* csel x19, x9, xzr, ne */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x40bcf8 */
    /* branch b #0x40bd68 */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x40bd70 */
    /* branch b #0x40be78 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x40bd68 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40be5c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0xa0 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xa0 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x21, x25 */
    /* call #0x424928; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x40c268 */
    /* mov x0, x25 */
    /* call #0x4c2698; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x40be78 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40be18 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x350 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x40be20 */
    /* stp x26, x19, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* adrp x0, #0x6bd000 */
    /* add x0, x0, #0x490 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x40bed4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x40be78 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40be70 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40be80 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x40bd70 */
    /* branch b #0x40be78 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x22 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x40c100 */
    /* ldr x27, [sp, #0xa0] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x40c168 */
    /* stp x26, x19, [sp] */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x27, [sp, #0x10] */
    /* add x8, x27, x26, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x25 */
    /* call #0x40eea4; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x40c180 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [x24, #0x10] */
    /* cbz x21, #0x40bf30 */
    /* ldp x28, x22, [x24, #0x18] */
    /* mov x19, x21 */
    /* ldrb w8, [x24, #0x48] */
    /* tbz w8, #0, #0x40bf50 */
    /* branch b #0x40c1a4 */
    /* cbz x23, #0x40c1e8 */
    /* ldr x19, [x23, #0x28] */
    /* cbz x19, #0x40c1e8 */
    /* ldp x28, x22, [x23, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x48] */
    /* tbnz w8, #0, #0x40c1a4 */
    /* ldrb w8, [x24, #0x58] */
    /* tbz w8, #0, #0x40bf60 */
    /* str wzr, [sp, #0x6c] */
    /* branch b #0x40bf70 */
    /* ldr x8, [x24, #0x50] */
    /* cmp x8, #0 */
    /* cset w8, gt */
    /* str w8, [sp, #0x6c] */
    /* stp x20, x25, [sp, #0x90] */
    /* stp x19, x21, [sp, #0x80] */
    /* stp x28, x22, [sp, #0x70] */
    /* cbz x23, #0x40bfb0 */
    /* ldr x9, [x23, #0x60] */
    /* ldr x8, [x23, #0x68] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldrb w9, [x23, #0x70] */
    /* ldr x10, [x23, #0x90] */
    /* ldr x8, [x23, #0x98] */
    /* stp x8, x10, [sp, #0x48] */
    /* ldr x8, [x23, #0xa0] */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x23, #0xa8] */
    /* stp w9, w8, [sp, #0x38] */
    /* branch b #0x40bfc4 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* mov w8, #1 */
    /* stp w8, w8, [sp, #0x38] */
    /* ldr d8, [x24, #0x40] */
    /* ldrb w27, [x24, #0x88] */
    /* ldp x20, x25, [x24, #0x78] */
    /* ldr q0, [x24, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldr x19, [x24, #0xc0] */
    /* ldrb w28, [x24, #0xc8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa1 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* and w8, w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x0, #0x20] */
    /* str d8, [x0, #0x28] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0x30] */
    /* stp x20, x25, [x0, #0x50] */
    /* strb w27, [x0, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [x0, #0x38] */
    /* ldr w8, [sp, #0x38] */
    /* strb w8, [x0, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x0, #0x68] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x78] */
    /* ldr w8, [sp, #0x3c] */
    /* strb w8, [x0, #0x80] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x88] */
    /* str x19, [x0, #0x98] */
    /* strb w28, [x0, #0xa0] */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c0a0 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f240; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldr x25, [sp, #0x98] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x40c0e0 */
    /* add x26, x26, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x23, x24 */
    /* ldp x27, x8, [sp, #0x10] */
    /* cmp x8, x26 */
    /* b.ne #0x40bee8 */
    /* branch b #0x40c1cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42f240; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* branch b #0x40c0b4 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x160 */
    /* mov w9, #0xae */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0xa1 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40c34c */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x40c1dc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40c25c */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* branch b #0x40c204 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldp x26, x19, [sp] */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x40c32c */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* mov x0, #0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x160 */
    /* mov w9, #0xae */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0xaa */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x40c34c */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x45c2d4; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa1 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x22, [x0, #0x10] */
    /* and w8, w23, #1 */
    /* strb w8, [x0, #0x18] */
    /* str d8, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* strb w8, [x0, #0x48] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* strb w8, [x0, #0x60] */
    /* stp xzr, xzr, [x0, #0x70] */
    /* str xzr, [x0, #0x68] */
    /* strb w8, [x0, #0x80] */
    /* stp xzr, xzr, [x0, #0x90] */
    /* str xzr, [x0, #0x88] */
    /* strb w8, [x0, #0xa0] */
    /* str x0, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x3f9e24; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xa8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x20, x26, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* mov x21, x25 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x23, x22, [sp, #0x120] */
    /* ldp x25, x24, [sp, #0x110] */
    /* ldp x27, x26, [sp, #0x100] */
    /* ldr x28, [sp, #0xf8] */
    /* ldr d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
}

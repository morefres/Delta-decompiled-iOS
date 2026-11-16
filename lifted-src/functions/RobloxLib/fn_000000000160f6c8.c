/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_160f6c8 start_va=0x160f6c8 image_relative=0x160f6c8 bytes=1060 */
void function_160f6c8__at_160f6c8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x160f908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ls #0x160f908 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x160dd64; ABI effects unresolved */
    /* ldp x21, x25, [x29, #-0x90] */
    /* cmp x21, x25 */
    /* b.eq #0x160f808 */
    /* scvtf d0, w22 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d8, d0, d1 */
    /* fmov x26, d8 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb1a */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x16113a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* tbz w23, #0, #0x160fa28 */
    /* fmov d1, x24 */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.lt #0x160f7fc */
    /* ldr x23, [x19, #0x18] */
    /* cbz x23, #0x160f7f0 */
    /* stp x24, xzr, [sp, #0x20] */
    /* stp x26, xzr, [sp, #0x30] */
    /* add x8, sp, #0x88 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0x4d */
    /* mov w2, #0xaa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x88 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x160f7f0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x227434; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x160f778 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x160f84c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x25, [x29, #-0x78] */
    /* cmp x21, x25 */
    /* b.eq #0x160f8f8 */
    /* add x26, sp, #0x20 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb96 */
    /* mov w27, #1 */
    /* adrp x23, #0x5313000 */
    /* add x23, x23, #0xb68 */
    /* ldr x24, [x19, #0x18] */
    /* cbz x24, #0x160f8a8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x160f8a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x58] */
    /* add x0, x26, #0x40 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w27, [sp, #0x78] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x160ffe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160f8ec */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160f8ec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x160f870 */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0x160f910 */
    /* mov w19, #0 */
    /* branch b #0x160f9e0 */
    /* mov w19, #0 */
    /* branch b #0x160fa00 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x160f9b0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xbcc */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x160f94c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp] */
    /* mov x8, sp */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xbf8 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x160f990 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x160f9d4 */
    /* ldr x1, [x19, #0x118] */
    /* ldr w2, [x19, #0x120] */
    /* add x0, x19, #0x30 */
    /* call #0x13df9ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x16100b0; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x160f9f0 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x160fa00 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x160fac4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x160fab0 */
    /* branch b #0x160fa7c */
    /* branch b #0x160fac0 */
    /* branch b #0x160fa50 */
    /* mov x19, x0 */
    /* branch b #0x160fad4 */
    /* branch b #0x160fac0 */
    /* branch b #0x160fac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x160fac4 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x160fab0 */
    /* branch b #0x160fac0 */
    /* branch b #0x160fac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x160fac4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x160fab0 */
    /* branch b #0x160fac0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160fac4 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160fac4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160fac4 */
    /* branch b #0x160fac0 */
    /* branch b #0x160fac0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x160fad4 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x160fae4 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

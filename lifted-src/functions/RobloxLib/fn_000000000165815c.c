/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_165815c start_va=0x165815c image_relative=0x165815c bytes=1724 */
void function_165815c__at_165815c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0xa8] */
    /* add x0, x0, #0xa10 */
    /* sub x1, x29, #0xa8 */
    /* call #0x15a573c; ABI effects unresolved */
    /* mov w20, w1 */
    /* orr x8, x0, x20 */
    /* cbnz x8, #0x16581e8 */
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x16583cc */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* ldur x8, [x29, #-0xa8] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x36a */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x73 */
    /* branch b #0x16583c0 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x8, w20, w9, x8 */
    /* ldrb w9, [x8, #0x90] */
    /* tbz w9, #0, #0x1658334 */
    /* ldrb w9, [x8, #0x80] */
    /* tbz w9, #0, #0x165837c */
    /* ldr d0, [x8, #0x88] */
    /* ldr d1, [x8, #0x78] */
    /* fsub d2, d1, d0 */
    /* fsub d3, d0, d1 */
    /* fcmp d0, d1 */
    /* fcsel d8, d3, d2, ge */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x718 */
    /* ldr w9, [x8] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fcmp d8, d0 */
    /* b.ge #0x16583f0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x16584c8 */
    /* mov x22, x0 */
    /* add x23, sp, #0xd0 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x24, w20, w9, x8 */
    /* ldur q0, [x24, #0x18] */
    /* ldur q1, [x24, #8] */
    /* stp q1, q0, [x23] */
    /* add x27, sp, #0xd0 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x27, #0x20 */
    /* add x1, x24, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, x27, #0x40 */
    /* add x1, x24, #0x48 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x24, #0x68] */
    /* str q0, [x23, #0x60] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* ldur q0, [x24, #0x78] */
    /* ldur q1, [x24, #0x81] */
    /* stur q1, [x23, #0x79] */
    /* str q0, [x23, #0x70] */
    /* add x0, x19, #0xa10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a41dc; ABI effects unresolved */
    /* adrp x21, #0x611d000 */
    /* ldr x0, [x21, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1658520 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.ls #0x1658520 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d8, d8, d0 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [sp, #0xd8] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stur d8, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x5e8 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x8f */
    /* mov w5, #0x3a3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x165852c */
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x16583cc */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* ldur x8, [x29, #-0xa8] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x3de */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x81 */
    /* branch b #0x16583c0 */
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x16583cc */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* ldur x8, [x29, #-0xa8] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x460 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x7c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x9, #0x611d000 */
    /* ldr x0, [x9, #0x990] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #4, #0, hs */
    /* b.hi #0x1658420 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d8, d8, d0 */
    /* branch b #0x1658470 */
    /* adrp x9, #0x611d000 */
    /* ldr x1, [x9, #0x998] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0x7c0] */
    /* fmul d8, d8, d0 */
    /* ldur x9, [x29, #-0xa8] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* str d8, [sp, #0xe0] */
    /* adrp x9, #0x2ef000 */
    /* add x9, x9, #0xd1c */
    /* stp x8, x9, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x4dd */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0xa1 */
    /* mov w5, #0xfa3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* fcvtzs x2, d8 */
    /* adrp x1, #0x532f000 */
    /* add x1, x1, #0x57f */
    /* call #0x1659d24; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x22, w20, w9, x8 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, #8 */
    /* b.lo #0x165850c */
    /* adrp x1, #0x532f000 */
    /* add x1, x1, #0x58f */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* sub x1, x29, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x165850c */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x1658508 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x22, w20, w9, x8 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, #8 */
    /* b.lo #0x165850c */
    /* adrp x1, #0x532f000 */
    /* add x1, x1, #0x5bc */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* sub x1, x29, #0xd8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x165850c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x15a41dc; ABI effects unresolved */
    /* branch b #0x16583cc */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d8, d8, d0 */
    /* ldur x0, [x29, #-0xa8] */
    /* fcvtzs x2, d8 */
    /* adrp x1, #0x532f000 */
    /* add x1, x1, #0x678 */
    /* call #0x1659d24; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x165866c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0xc8] */
    /* cbz x0, #0x1658670 */
    /* ldr x28, [sp, #0x130] */
    /* str x28, [sp, #0xc0] */
    /* cbz x28, #0x1658670 */
    /* add x8, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* ldp x8, x24, [sp, #0xd0] */
    /* str x8, [sp, #0x10] */
    /* ldp x25, x26, [sp, #0xe0] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x78 */
    /* add x1, x27, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* add x1, x27, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x23, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stp x28, x20, [x29, #-0x80] */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16585c8 */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x2e8 */
    /* adrp x5, #0x1665000 */
    /* add x5, x5, #0xf08 */
    /* add x0, sp, #0x38 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd8] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp] */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x58 */
    /* add x7, sp, #0x38 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x325454; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16586fc */
    /* mov x20, #0 */
    /* ldr x0, [x21, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16586c0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x16586c0 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* ldur x8, [x29, #-0xa8] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x532f000 */
    /* add x3, x3, #0x688 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cmp x8, #8 */
    /* b.lo #0x16586f8 */
    /* adrp x1, #0x532f000 */
    /* add x1, x1, #0x6d9 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x40 */
    /* add x1, sp, #0xa8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x16586f8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x165872c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1658700 */
    /* cbnz x9, #0x165872c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x1658738 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x27, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16583cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1658768 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x325454; ABI effects unresolved */
    /* branch b #0x165878c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x165878c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x165878c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16587e0 */
    /* branch b #0x16587dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x1658810 */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x16587fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x16587e0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16587e0 */
    /* branch b #0x1658804 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1658808 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1658810 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1658810 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x15a4b34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

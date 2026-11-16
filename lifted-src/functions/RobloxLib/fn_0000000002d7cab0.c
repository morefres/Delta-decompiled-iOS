/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7cab0 start_va=0x2d7cab0 image_relative=0x2d7cab0 bytes=1572 */
void function_2d7cab0__at_2d7cab0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x19, [x0] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* cbz w1, #0x2d7cb44 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d7cfb0 */
    /* ldr x8, [x8, #8] */
    /* mov w9, w1 */
    /* stp x9, xzr, [x29, #-0x50] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xd39 */
    /* sub x6, x29, #0x50 */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d7cfb0 */
    /* mov x20, x2 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0x194 */
    /* b.ne #0x2d7cba8 */
    /* mov w8, #3 */
    /* strb w8, [sp] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2d7cfb0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xd77 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d7cfb0 */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x65 */
    /* b.hi #0x2d7cc0c */
    /* mov w9, #2 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* strb w9, [sp] */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d7cfb0 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2d7cd80 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x51] */
    /* ldp x10, x8, [x29, #-0x68] */
    /* branch b #0x2d7cd90 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2d7cc38 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x51] */
    /* ldp x9, x8, [x29, #-0x68] */
    /* branch b #0x2d7cc48 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0x68 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d7cd30 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2d7cd30 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xb3b */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x98 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2d7ccc4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2d7cde0 */
    /* strb wzr, [sp] */
    /* mov x8, sp */
    /* add x0, x8, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2d7cf88 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2d7cf88 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xe59 */
    /* sub x5, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x2d7cf88 */
    /* mov w9, #2 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* strb w9, [sp] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d7cf98 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xe20 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d7cf98 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr w11, [x20, #0x18] */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* sub x12, x29, #0x68 */
    /* csel x10, x10, x12, lt */
    /* mov w9, w9 */
    /* stp x11, xzr, [x29, #-0x50] */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [x29, #-0x40] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xde1 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d7cfa0 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x931 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2d7ce24 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2d7cf2c */
    /* mov x8, sp */
    /* strb wzr, [sp] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0xa8] */
    /* stur x9, [x8, #0x18] */
    /* strb wzr, [sp, #0xaf] */
    /* strb wzr, [sp, #0x98] */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0xf73 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x68] */
    /* strb w1, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [sp, #0x30] */
    /* strb wzr, [sp, #0x97] */
    /* strb wzr, [sp, #0x80] */
    /* tbz w8, #0x1f, #0x2d7ceb4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xe87 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x47fda50; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2d7cf78 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2d7cf78 */
    /* mov x9, sp */
    /* mov x10, sp */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xe8d */
    /* add x5, x9, #0x20 */
    /* add x6, x10, #0x38 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* call #0x685ab4; ABI effects unresolved */
    /* branch b #0x2d7cf78 */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2d7cf78 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2d7cf78 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xecd */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2d7cf88 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2d7cf98 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2d7cfb0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2d7d10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2d7cfcc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d7cfdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d7cfec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x2d7d03c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2d7d040 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7d040 */
    /* branch b #0x2d7d03c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2d7d058 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2d7d04c */
    /* branch b #0x2d7d054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2d7d058 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7d058 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2d7d0a0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2d7d078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2d7d0a0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7d0a0 */
    /* branch b #0x2d7d09c */
    /* branch b #0x2d7d08c */
    /* branch b #0x2d7d0c0 */
    /* mov x19, x0 */
    /* branch b #0x2d7d0a8 */
    /* branch b #0x2d7d0c0 */
    /* branch b #0x2d7d0c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2d7d0c4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7d0c4 */
    /* branch b #0x2d7d0c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x233adc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

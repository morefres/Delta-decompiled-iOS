/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471ece8 start_va=0x471ece8 image_relative=0x471ece8 bytes=1548 */
void function_471ece8__at_471ece8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x110 */
    /* csel x23, x9, x0, lt */
    /* add x25, sp, #0x88 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str xzr, [sp, #0x260] */
    /* str x8, [sp, #0x230] */
    /* stp x9, xzr, [sp, #0x88] */
    /* add x0, x25, #0x1a8 */
    /* add x1, x25, #0x10 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x2b8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c0] */
    /* adrp x26, #0x5c3b000 */
    /* add x26, x26, #0xa0 */
    /* add x8, x26, #0x18 */
    /* add x9, x26, #0x40 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0x230] */
    /* add x0, x25, #0x10 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x471edc0 */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x110] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, sp, #0x88 */
    /* add x8, x10, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w10, #5 */
    /* and w8, w8, w10 */
    /* cmp w8, #0 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x471ef10 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x310 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x471ee5c */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471ee5c */
    /* ldr x24, [x8, #8] */
    /* mov x27, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x3, x9, x27, lt */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0x1cc */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471ee5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471f07c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x471f07c */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x201 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldr x0, [x8, #0x310] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x471f07c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x471f07c */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5562000 */
    /* add x3, x3, #0x212 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x471f07c */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x88 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x471efb4 */
    /* cmn x1, #1 */
    /* b.ne #0x471f0f0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x471ef78 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471ef78 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0x247 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471f07c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x471f07c */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x282 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x471f07c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x471eff0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471eff0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0x291 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471f07c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x471f07c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldr x0, [x8, #0x310] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x471f06c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x471f06c */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* adrp x3, #0x5562000 */
    /* add x3, x3, #0x212 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov x5, x20 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x2c4 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x8, x26, #0x18 */
    /* add x9, x26, #0x40 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0x230] */
    /* add x0, x25, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x88 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x25, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x471f278 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x88 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x471f160 */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x88 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x471f264 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x471f1bc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471f1bc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0x2cd */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471f248 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x471f248 */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x30d */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldr x0, [x8, #0x310] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x471f248 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x471f248 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* adrp x3, #0x5562000 */
    /* add x3, x3, #0x212 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov x5, x20 */
    /* call #0x2465a0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471f084 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471f084 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x471f084 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x471f28c */
    /* branch b #0x471f2a4 */
    /* branch b #0x471f2a4 */
    /* branch b #0x471f2a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471f2a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471f2a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x471f2ec */
    /* mov x19, x0 */
    /* branch b #0x471f2d0 */
    /* mov x19, x0 */
    /* branch b #0x471f2e4 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x88 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x25, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

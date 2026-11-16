/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b9ea0 start_va=0x5b9ea0 image_relative=0x5b9ea0 bytes=1116 */
void function_5b9ea0__at_5b9ea0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x23b */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w9, [x8] */
    /* cbz x0, #0x5b9f78 */
    /* mov x20, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w10, hi */
    /* cbz w9, #0x5b9fd8 */
    /* cbz w10, #0x5b9f64 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0x20] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x524a000 */
    /* add x3, x3, #0x47 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x7b */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x5ba0ec */
    /* cbz w9, #0x5ba03c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5b9fc4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x524a000 */
    /* add x3, x3, #0xc3 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0xeb */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x5ba0bc */
    /* cbz w10, #0x5ba018 */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x10 */
    /* ldr w9, [x20, #0x20] */
    /* adrp x10, #0x2d4000 */
    /* add x10, x10, #0x458 */
    /* stp x8, x10, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x524a000 */
    /* add x3, x3, #0x8b */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0x1f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x5ba0c4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x5ba0cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x5ba0bc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5ba0a0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x2, #0x524a000 */
    /* add x2, x2, #0xf8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x5ba0f0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5ba0dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x50] */
    /* ldr w20, [x20, #0x20] */
    /* adrp x8, #0x60f3000 */
    /* ldr w21, [x8, #0xdc8] */
    /* adrp x8, #0x60f3000 */
    /* ldr w3, [x8, #0xde0] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x85f */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x132 */
    /* add x0, sp, #0x60 */
    /* mov x2, x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x13c */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5ba16c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x13c */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub w8, w20, #0x190 */
    /* cmp w8, #5 */
    /* b.lo #0x5ba194 */
    /* sub w8, w20, #0x1f4 */
    /* cmp w8, #5 */
    /* b.hs #0x5ba1d8 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5ba1f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5ba1f8 */
    /* cbnz w20, #0x5ba1e8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbe4 */
    /* branch b #0x5ba1f0 */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x14c */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x5ba224 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5ba234 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5ba24c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5ba27c */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x5ba2b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5ba2c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5ba2c4 */
    /* branch b #0x5ba2c0 */
    /* branch b #0x5ba2d8 */
    /* branch b #0x5ba2c0 */
    /* branch b #0x5ba2d8 */
    /* branch b #0x5ba2b8 */
    /* mov x19, x0 */
    /* branch b #0x5ba2f4 */
    /* mov x19, x0 */
    /* branch b #0x5ba2e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5ba2dc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5ba2dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5ba2f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

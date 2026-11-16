/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a6f838 start_va=0x1a6f838 image_relative=0x1a6f838 bytes=1460 */
void function_1a6f838__at_1a6f838(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x380 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w9, [x0, #0x48] */
    /* adrp x22, #0x612b000 */
    /* ldr x0, [x22, #0x938] */
    /* and w8, w0, #0xff */
    /* tbz w9, #0, #0x1a6fa08 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1a6f8b8 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0xfe1 */
    /* add x6, sp, #0x130 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x19 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a6f8e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, x20, #0x70 */
    /* mov w2, #4 */
    /* call #0x1a70b5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x1a6fa4c */
    /* add x0, sp, #0x130 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x130 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x20, [sp, #0x120] */
    /* add x0, sp, #0x130 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* cmp x20, #0 */
    /* b.le #0x1a6fabc */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x130 */
    /* mov x2, x20 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x0, x8 */
    /* ldr x0, [x22, #0x938] */
    /* and w8, w0, #0xff */
    /* ldrb w9, [x9, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x1a6fba4 */
    /* cmp w8, #6 */
    /* b.lo #0x1a6f9c4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1a6f9c4 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0xf1 */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x12e */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a6f9ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1a6fb34 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a6fb34 */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a6fa40 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5364000 */
    /* add x3, x3, #0xf89 */
    /* add x6, sp, #0x130 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x1a6fb74 */
    /* ldr x0, [x22, #0x938] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a6fa94 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1a6fa94 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x33 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x8c */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a6fb2c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x1a6fb28 */
    /* ldr x0, [x22, #0x938] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a6fb04 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1a6fb04 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0xaa */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0xdc */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a6fb2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xa0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x130 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x130] */
    /* str x8, [sp, #0x2d8] */
    /* add x0, x19, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x130 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a6fc48 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* cmp w8, #6 */
    /* b.lo #0x1a6fc04 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1a6fc04 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa0 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x147 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x18c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a6fc2c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x1a6fb34 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a6fcf4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1a6fc90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a6fd04 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x1a6fd00 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a6fcf4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a6fcf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a6fcb4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a6fcb4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x1a6fde4 */
    /* branch b #0x1a6fcc8 */
    /* branch b #0x1a6fcc8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x1a6fd04 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a6fde4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a6fde4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1a6fd04 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1a6fcb4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22, #0x938] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a6fd6c */
    /* and x8, x20, #0xfe00 */
    /* cbz x8, #0x1a6fd6c */
    /* adrp x8, #0x612b000 */
    /* ldr x21, [x8, #0x940] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x1a8 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x1ef */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1a702a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a6fd94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a6fb34 */
    /* branch b #0x1a6fdc4 */
    /* branch b #0x1a6fcb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a6fdc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a6fdc8 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a6fcb4 */
    /* mov x20, x0 */
    /* cbz w1, #0x1a6fde4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

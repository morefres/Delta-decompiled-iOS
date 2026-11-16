/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a7794 start_va=0x12a7794 image_relative=0x12a7794 bytes=2888 */
void function_12a7794__at_12a7794(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x263 */
    /* add x22, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0xc8 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x23, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x22, x22, #0x28 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0xa0 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x26e */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x23, #0x40] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, sp, #0xc8 */
    /* add x22, x8, #0x50 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x90 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x27c */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x23, #0x68] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, sp, #0xc8 */
    /* add x22, x8, #0x78 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x80 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x28b */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0xc8 */
    /* add x22, x8, #0xa0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x70 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x297 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x23, #0xb8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0xc8 */
    /* add x22, x8, #0xc8 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2a5 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x23, #0xe0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x24, sp, #0xc8 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xc8 */
    /* add x2, x24, #0xf0 */
    /* mov w3, #6 */
    /* call #0x12a987c; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x25, x24, x22 */
    /* add x0, x25, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x25, #0xdf] */
    /* tbz w8, #0x1f, #0x12a7958 */
    /* ldr x0, [x25, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* cmn x22, #0xf0 */
    /* b.ne #0x12a793c */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x12a799c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7970 */
    /* cbnz x9, #0x12a799c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x12a79d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a79a8 */
    /* cbnz x9, #0x12a79d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x12a7a0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a79e0 */
    /* cbnz x9, #0x12a7a0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x12a7a44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7a18 */
    /* cbnz x9, #0x12a7a44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x12a7a7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7a50 */
    /* cbnz x9, #0x12a7a7c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x12a7ab4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7a88 */
    /* cbnz x9, #0x12a7ab4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2b4 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x12a7bb0 */
    /* ldr x19, [sp, #0xa8] */
    /* stp x8, x19, [sp, #0x50] */
    /* cbz x19, #0x12a7af0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a7ae0 */
    /* ldp x20, x21, [sp, #0xb0] */
    /* cmp x20, x21 */
    /* b.eq #0x12a7b78 */
    /* add x19, sp, #0xc8 */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x1, x20 */
    /* tbz w8, #0x1f, #0x12a7b10 */
    /* ldr x1, [x20] */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x50 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46abb18; ABI effects unresolved */
    /* tbz x1, #0x20, #0x12a7b58 */
    /* fmov s2, w1 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s0, w0 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0xb6734; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x12a7b68 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.ne #0x12a7b00 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x12a7fa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7b80 */
    /* cbnz x9, #0x12a7fa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12a7fa8 */
    /* cbz w21, #0x12a7ff8 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2c0 */
    /* add x21, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x23, #0x18] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x21, x21, #0x28 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x80 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2cc */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23, #0x40] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0xc8 */
    /* add x21, x8, #0x50 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x70 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2db */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x23, #0x68] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0xc8 */
    /* add x21, x8, #0x78 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2eb */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x23, #0x90] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0xc8 */
    /* add x21, x8, #0xa0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2f8 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #0xb8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0xc8 */
    /* add x21, x8, #0xc8 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* call #0x1275d18; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x307 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23, #0xe0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x20, sp, #0xc8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc8 */
    /* add x2, x20, #0xf0 */
    /* mov w3, #6 */
    /* call #0x12a987c; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, x20, x21 */
    /* add x0, x22, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xdf] */
    /* tbz w8, #0x1f, #0x12a7d3c */
    /* ldr x0, [x22, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* cmn x21, #0xf0 */
    /* b.ne #0x12a7d20 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x12a7d80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7d54 */
    /* cbnz x9, #0x12a7d80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x12a7db8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7d8c */
    /* cbnz x9, #0x12a7db8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x12a7df0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7dc4 */
    /* cbnz x9, #0x12a7df0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x12a7e28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7dfc */
    /* cbnz x9, #0x12a7e28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x12a7e60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7e34 */
    /* cbnz x9, #0x12a7e60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x12a7e98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7e6c */
    /* cbnz x9, #0x12a7e98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x317 */
    /* add x8, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x12a7fb0 */
    /* ldr x19, [sp, #0xd0] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x12a7ed4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a7ec4 */
    /* ldp x20, x21, [sp, #0x30] */
    /* cmp x20, x21 */
    /* b.eq #0x12a7f2c */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x1, x20 */
    /* tbz w8, #0x1f, #0x12a7ef0 */
    /* ldr x1, [x20] */
    /* mov x0, sp */
    /* call #0x12a8d88; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x12a7f1c */
    /* add x0, sp, #0x90 */
    /* call #0x416318c; ABI effects unresolved */
    /* ldr x19, [x20, #0x18] */
    /* add x0, sp, #0x90 */
    /* call #0x41632a0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0xb6734; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.ne #0x12a7ee0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x12a7f60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7f34 */
    /* cbnz x9, #0x12a7f60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x12a7f98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7f6c */
    /* cbnz x9, #0x12a7f98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x12a7ffc */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x12a7fe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a7fbc */
    /* cbnz x9, #0x12a7fe8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x12a8034 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a8008 */
    /* cbnz x9, #0x12a8034 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12a807c */
    /* mov x0, x19 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12a8284 */
    /* mov x19, x0 */
    /* mov x20, #-0xf0 */
    /* mov x0, x21 */
    /* call #0xb6d94; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x12a8094 */
    /* mov w20, #1 */
    /* branch b #0x12a80b4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a80cc */
    /* branch b #0x12a80c4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a80e4 */
    /* branch b #0x12a80dc */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a80fc */
    /* branch b #0x12a80f4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a8114 */
    /* branch b #0x12a810c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* cmp x8, x21 */
    /* cset w8, eq */
    /* tbnz w20, #0, #0x12a82bc */
    /* tbnz w8, #0, #0x12a82bc */
    /* add x20, sp, #0xc8 */
    /* sub x21, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xb6d94; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x12a813c */
    /* branch b #0x12a82bc */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x12a811c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a82bc */
    /* mov x19, x0 */
    /* branch b #0x12a82bc */
    /* mov x19, x0 */
    /* branch b #0x12a82c4 */
    /* mov x19, x0 */
    /* mov x20, #-0xf0 */
    /* mov x0, x22 */
    /* call #0xb6d94; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x12a818c */
    /* mov w20, #1 */
    /* branch b #0x12a81ac */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a81c4 */
    /* branch b #0x12a81bc */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a81dc */
    /* branch b #0x12a81d4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a81f4 */
    /* branch b #0x12a81ec */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a820c */
    /* branch b #0x12a8204 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* cmp x8, x22 */
    /* cset w8, eq */
    /* tbnz w20, #0, #0x12a82d4 */
    /* tbnz w8, #0, #0x12a82d4 */
    /* add x20, sp, #0xc8 */
    /* sub x22, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xb6d94; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x12a8234 */
    /* branch b #0x12a82d4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x12a8214 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a82d4 */
    /* mov x19, x0 */
    /* branch b #0x12a82d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* branch b #0x12a82bc */
    /* mov x19, x0 */
    /* branch b #0x12a82b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x12a82b4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

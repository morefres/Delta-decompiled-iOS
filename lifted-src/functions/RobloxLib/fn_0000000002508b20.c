/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2508b20 start_va=0x2508b20 image_relative=0x2508b20 bytes=1332 */
void function_2508b20__at_2508b20(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x330 */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x2508f54 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp d1, d8, [x21] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d9, d0, d1 */
    /* ldr d0, [x21, #0x10] */
    /* fsub d1, d0, d8 */
    /* fcvtzs x8, d1 */
    /* fcmp d0, #0.0 */
    /* csel x20, x8, xzr, gt */
    /* fsub d0, d9, d0 */
    /* fcvtzs x8, d0 */
    /* csel x19, x8, xzr, gt */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2dc */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2508d84 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2508d84 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2508f70 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x2508d7c */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* sturb w1, [x29, #-0xc0] */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2ee */
    /* sub x0, x29, #0xc8 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x268 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x268 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x9, [x29, #-0xd0] */
    /* stur x9, [x29, #-0x50] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sturb wzr, [x29, #-0xe0] */
    /* tbz w8, #0x1f, #0x2508cb4 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2fe */
    /* sub x0, x29, #0xc8 */
    /* mov w2, #0x11 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x268 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x268 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x9, [x29, #-0xd0] */
    /* stur x9, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sturb wzr, [x29, #-0xe0] */
    /* tbz w8, #0x1f, #0x2508d18 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x310 */
    /* sub x0, x29, #0xc8 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* sturb w1, [x29, #-0xe8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x268 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x268 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xd0] */
    /* stur x9, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0xc9] */
    /* sturb wzr, [x29, #-0xe0] */
    /* tbz w8, #0x1f, #0x2508d7c */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xb40 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* sub x1, x29, #0xe0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2508dc4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2ee */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2fe */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x21, #0x18]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xab4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x310 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* fcvtzs x3, d9 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x318 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fcvtzs x3, d8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x328 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x339 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x34c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2508f34 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2508f44 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2508f54 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2508f98 */
    /* branch b #0x2508fc4 */
    /* branch b #0x2508fc4 */
    /* branch b #0x2508f98 */
    /* branch b #0x2508fc4 */
    /* branch b #0x2508fc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x2508fc8 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2508fc8 */
    /* branch b #0x2508fc4 */
    /* branch b #0x2508fc4 */
    /* branch b #0x2508fc4 */
    /* branch b #0x2508fc4 */
    /* branch b #0x2508fc4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x250902c */
    /* branch b #0x2509000 */
    /* branch b #0x2509000 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x250900c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250900c */
    /* branch b #0x2509008 */
    /* mov x19, x0 */
    /* branch b #0x250901c */
    /* mov x19, x0 */
    /* branch b #0x250902c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x250902c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x250903c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x250904c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

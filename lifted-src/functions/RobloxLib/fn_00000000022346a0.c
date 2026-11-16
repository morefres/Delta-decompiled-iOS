/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22346a0 start_va=0x22346a0 image_relative=0x22346a0 bytes=1892 */
void function_22346a0__at_22346a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x22346dc */
    /* cbz x1, #0x2234704 */
    /* cbz x19, #0x22346e8 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x22346e8 */
    /* mov x0, x19 */
    /* call #0x2233dc8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xd0] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* str xzr, [x8, #0xc0] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2234738 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2234788 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x223475c */
    /* cbnz x9, #0x2234788 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xd8 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2234830 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2234830 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2234820 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x158] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x158 */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp x0, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xa0 */
    /* call #0x2234e04; ABI effects unresolved */
    /* branch b #0x22346e4 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x22348a0 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x158] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x158 */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp x0, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* strb wzr, [sp, #0x158] */
    /* strb wzr, [sp, #0x1d0] */
    /* ldr q0, [x20] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* add x21, sp, #0xb0 */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x22348f4 */
    /* ldur q0, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [sp, #0xe8] */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x20, #0x68] */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [sp, #0x128] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* str xzr, [x20, #0x78] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x148] */
    /* ldrb w8, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2234958 */
    /* ldr q0, [x20, #0x80] */
    /* ldr x8, [x20, #0x90] */
    /* stur x8, [x21, #0x90] */
    /* stur q0, [x21, #0x80] */
    /* stp xzr, xzr, [x20, #0x88] */
    /* str xzr, [x20, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x148] */
    /* ldr x0, [sp, #0xb0] */
    /* sub x23, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x9, sp, #0xb0 */
    /* sub x8, x29, #0xa8 */
    /* orr x3, x9, #8 */
    /* add x4, x21, #0x18 */
    /* add x5, x21, #0x38 */
    /* mov w0, #1 */
    /* call #0x2fcccdc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x22349ac */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbnz w8, #0, #0x22349bc */
    /* ldurb w8, [x29, #-0x38] */
    /* tbz w8, #0, #0x22349c4 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2234b44 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0xa0] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x22349f0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x22349f0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2234a14 */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2234a14 */
    /* sub x8, x29, #0xa8 */
    /* add x0, x8, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x2235184; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x30 */
    /* call #0x2235118; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1d0] */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2234a4c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2234a4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2234a70 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2234a70 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x2234a8c */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2234a8c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2234a9c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x2234ac0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2234ac0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x158 */
    /* call #0x2234e90; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x2234230; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22346e4 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22346e4 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x158] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x158 */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp x0, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x22346e4 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2234b78 */
    /* ldur w8, [x29, #-0x60] */
    /* stur w8, [x29, #-0xe8] */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x2234c1c */
    /* sub x9, x29, #0xa8 */
    /* ldur q0, [x9, #0x50] */
    /* stur q0, [x23, #8] */
    /* ldur x9, [x9, #0x60] */
    /* stur x9, [x23, #0x18] */
    /* branch b #0x2234c2c */
    /* sturb wzr, [x29, #-0xe8] */
    /* sturb wzr, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xb0] */
    /* ldurb w8, [x29, #-0x68] */
    /* tbz w8, #0, #0x2234c9c */
    /* ldur x8, [x29, #-0xa8] */
    /* stur x8, [x29, #-0xe8] */
    /* ldurb w8, [x29, #-0xa0] */
    /* sturb w8, [x29, #-0xe0] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x23, #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x1a5944c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe8] */
    /* str q0, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x68] */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2234c10 */
    /* ldp x8, x9, [x29, #-0xd8] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldp x12, x10, [x29, #-0xc8] */
    /* stp x12, x10, [sp, #0x50] */
    /* ldur s0, [x29, #-0xb8] */
    /* str s0, [sp, #0x60] */
    /* cbz x10, #0x2234c7c */
    /* add x10, sp, #0x30 */
    /* add x11, x10, #0x20 */
    /* sub x10, x29, #0xe8 */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x2234c64 */
    /* and x12, x12, x13 */
    /* branch b #0x2234c74 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* branch b #0x22349cc */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe8] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* ldur q0, [x23, #8] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [sp, #0x90] */
    /* ldur w8, [x29, #-0x40] */
    /* str w8, [sp, #0x98] */
    /* ldurb w8, [x29, #-0x3c] */
    /* strb w8, [sp, #0x9c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* branch b #0x22349d4 */
    /* cmp x12, x9 */
    /* b.lo #0x2234c74 */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* strb w8, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0xa0] */
    /* add x0, x23, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* branch b #0x22349d4 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2234cd4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2234cdc */
    /* add x0, x23, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* branch b #0x2234cdc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1a57674; ABI effects unresolved */
    /* branch b #0x2234d18 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2234d20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2234d18 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2234d18 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x222b390; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x2234230; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2234dfc */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2234da4 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2234da4 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x158] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x158 */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp x0, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2234dbc */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xa0 */
    /* call #0x2234e04; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2234ad4 */
    /* branch b #0x2234dd8 */
    /* branch b #0x2234dd8 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2234dfc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2234dfc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

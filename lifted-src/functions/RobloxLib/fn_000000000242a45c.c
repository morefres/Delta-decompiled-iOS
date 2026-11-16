/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242a45c start_va=0x242a45c image_relative=0x242a45c bytes=2088 */
void function_242a45c__at_242a45c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x242a4a0 */
    /* cbz x1, #0x242a4d0 */
    /* cbz x19, #0x242a4ac */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x242a4ac */
    /* mov x0, x19 */
    /* call #0x242a3f8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* add x9, x8, #0x138 */
    /* ldr x10, [x8, #0x148] */
    /* str x10, [sp, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #0x140] */
    /* str xzr, [x8, #0x138] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x242a508 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x128 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x128] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x242a55c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242a530 */
    /* cbnz x9, #0x242a55c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x150 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x242a604 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x242a604 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x242a5f4 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x150] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x150 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x118 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x242a4a8 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x242a674 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x150] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x150 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* ldr x8, [x23, #0x18] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str xzr, [x23, #8] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x242a6d0 */
    /* ldr q0, [x23, #0x20] */
    /* ldr x8, [x23, #0x30] */
    /* stur x8, [x20, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* str xzr, [x23, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* add x24, x20, #8 */
    /* add x21, sp, #0x30 */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr w8, [x23, #0x50] */
    /* str w8, [sp, #0x80] */
    /* add x0, x20, #0x58 */
    /* add x1, x23, #0x58 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldr q0, [x23, #0x80] */
    /* ldr x8, [x23, #0x90] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x23, #0x80] */
    /* str xzr, [x23, #0x90] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [x23, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x242a740 */
    /* ldur q0, [x23, #0x98] */
    /* ldr x8, [x23, #0xa8] */
    /* stur x8, [x20, #0xa8] */
    /* stur q0, [x20, #0x98] */
    /* stp xzr, xzr, [x23, #0xa0] */
    /* str xzr, [x23, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* ldur q0, [x23, #0xb8] */
    /* stur q0, [x21, #0xb8] */
    /* stp xzr, xzr, [x23, #0xb8] */
    /* ldur q0, [x23, #0xc8] */
    /* stur q0, [x21, #0xc8] */
    /* stp xzr, xzr, [x23, #0xc8] */
    /* add x25, sp, #0x30 */
    /* str xzr, [sp, #0x120] */
    /* add x0, x25, #0xd8 */
    /* add x1, x23, #0xd8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* add x0, x25, #0xf8 */
    /* add x1, x23, #0xf8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x0, x10, [sp, #0x30] */
    /* ldr x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0xa8 */
    /* add x3, x20, #0x20 */
    /* add x4, x20, #0x50 */
    /* call #0x2d8c7c4; ABI effects unresolved */
    /* add x26, sp, #0x150 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x242a8ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0xb0] */
    /* cbz x0, #0x242a8b0 */
    /* ldr x21, [sp, #0xe8] */
    /* stur x21, [x29, #-0xb8] */
    /* cbz x21, #0x242a8b0 */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x170] */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x242a820 */
    /* strb wzr, [sp, #0x168] */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x242a818 */
    /* ldur q0, [x26, #0xf8] */
    /* str q0, [sp, #0x150] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x160] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x168] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x170] */
    /* strb wzr, [sp, #0x178] */
    /* strb wzr, [sp, #0x1a0] */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x242a86c */
    /* ldur w8, [x29, #-0x80] */
    /* str w8, [sp, #0x178] */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x180] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x190] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [sp, #0x198] */
    /* ldurb w8, [x29, #-0x5c] */
    /* strb w8, [sp, #0x19c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a0] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0x1a8] */
    /* cbz x8, #0x242a88c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242a87c */
    /* add x8, sp, #0x150 */
    /* ldrsb w9, [sp, #0x4f] */
    /* tbnz w9, #0x1f, #0x242a940 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x242a94c */
    /* mov x20, #0 */
    /* adrp x8, #0x4c4a000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [sp, #0x150] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* ldrb w21, [sp, #0x4f] */
    /* ldp x26, x27, [sp, #0x38] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x0, x29, #0xd8 */
    /* add x1, x25, #0xf8 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x27, x21, lt */
    /* csel x1, x26, x24, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* sub x5, x29, #0xd8 */
    /* add x6, sp, #0x150 */
    /* mov w0, #1 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x242a928 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x242a938 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x242aa20 */
    /* branch b #0x242aa50 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x150 */
    /* str xzr, [sp, #0x1e8] */
    /* add x0, x24, #0x80 */
    /* add x1, x25, #0xd8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* add x0, x24, #0xa0 */
    /* add x1, x25, #0xf8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc0] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x100 */
    /* adrp x5, #0x242b000 */
    /* add x5, x5, #0x2c4 */
    /* sub x0, x29, #0xd8 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x242a9d0 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x242a9dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x242a9f8 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x242a9f8 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x242aa20 */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x242aa20 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x242aa20 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242aa24 */
    /* cbnz x9, #0x242aa50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x242aa6c */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x242aa6c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x242aa94 */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x242aa94 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x242aa94 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2429820; ABI effects unresolved */
    /* add x0, x23, #0x118 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x242a4a8 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x150] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x150 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x242a4a8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x242ab24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x11e5860; ABI effects unresolved */
    /* branch b #0x242ab7c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242ab4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x242ac84; ABI effects unresolved */
    /* branch b #0x242ab7c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242ab74 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x11e5860; ABI effects unresolved */
    /* branch b #0x242aba4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x242abac */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2429820; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x242ac7c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x242ac24 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x150] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x150 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x30 */
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
    /* b.ne #0x242ac3c */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x118 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x242aaa4 */
    /* branch b #0x242ac58 */
    /* branch b #0x242ac58 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x242ac7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x242ac7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

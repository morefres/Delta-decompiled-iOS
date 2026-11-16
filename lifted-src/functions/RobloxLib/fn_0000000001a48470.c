/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a48470 start_va=0x1a48470 image_relative=0x1a48470 bytes=1896 */
void function_1a48470__at_1a48470(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1a484b4 */
    /* cbz x1, #0x1a484e4 */
    /* cbz x19, #0x1a484c0 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x1a484c0 */
    /* mov x0, x19 */
    /* call #0x1a483ec; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x88] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* str xzr, [x8, #0x78] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a48518 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1a48568 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4853c */
    /* cbnz x9, #0x1a48568 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x90 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48610 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x1a48610 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1a48600 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x1a484bc */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xc00 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1a48680 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [sp, #0x40] */
    /* add x25, sp, #0x30 */
    /* ldr x8, [x24, #0x28] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* str xzr, [x24, #0x18] */
    /* ldr w8, [x24, #0x30] */
    /* str w8, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x25, #0x38 */
    /* add x1, x24, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1a489bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x1a489bc */
    /* ldr x28, [sp, #0x30] */
    /* stur x28, [x29, #-0x70] */
    /* cbz x28, #0x1a48988 */
    /* add x27, sp, #0x128 */
    /* add x20, x25, #0x18 */
    /* mov w8, #0xbb8 */
    /* sub x26, x29, #0xe0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x50] */
    /* mov w9, #0x3f800000 */
    /* stur w8, [x29, #-0xe0] */
    /* stur w9, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0x98] */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48798 */
    /* ldr w0, [sp, #0x60] */
    /* call #0x19ab120; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x48] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w0 */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* adrp x0, #0x5354000 */
    /* add x0, x0, #0x514 */
    /* add x8, sp, #0x128 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x6f */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1a48788 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x26, #0x30] */
    /* ldr x8, [sp, #0x138] */
    /* stur x8, [x26, #0x40] */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* ldr w0, [sp, #0x40] */
    /* call #0x19ab14c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [sp, #0x60] */
    /* call #0x19ab16c; ABI effects unresolved */
    /* mov x3, x0 */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa8] */
    /* add x8, sp, #0x128 */
    /* add x4, sp, #0x90 */
    /* sub x5, x29, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x39b8680; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48808 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a48808 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0x20] */
    /* cbz x0, #0x1a4892c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* cbz x0, #0x1a4892c */
    /* mov x20, x0 */
    /* ldr x21, [x28, #0x18] */
    /* str x21, [sp, #0x118] */
    /* cbz x21, #0x1a488fc */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* add x1, x25, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xf0] */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48898 */
    /* ldr w8, [sp, #0x140] */
    /* str w8, [sp, #0xc8] */
    /* ldr q0, [x27, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* ldr w8, [sp, #0x160] */
    /* str w8, [sp, #0xe8] */
    /* ldrb w8, [sp, #0x164] */
    /* strb w8, [sp, #0xec] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* str xzr, [sp, #0x110] */
    /* adrp x4, #0x5cf1000 */
    /* add x4, x4, #0x118 */
    /* adrp x5, #0x1a48000 */
    /* add x5, x5, #0xd74 */
    /* add x0, sp, #0xf8 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a488f4 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a488f4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a48900 */
    /* cbnz x9, #0x1a4892c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48948 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1a48948 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48964 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1a48964 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1a48974 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbnz x20, #0x1a4898c */
    /* branch b #0x1a489bc */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a48990 */
    /* cbnz x9, #0x1a489bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a489d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1a489e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1a484bc */
    /* ldr x20, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1a484bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a48a70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1a48bd8; ABI effects unresolved */
    /* branch b #0x1a48a84 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48adc */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1a48adc */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x1a48ac8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a48adc */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a48adc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a48adc */
    /* branch b #0x1a48ad4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1a483a8; ABI effects unresolved */
    /* branch b #0x1a48b00 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x1a48bd0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1a48b78 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* sub x6, x29, #0xe0 */
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
    /* b.ne #0x1a48b90 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a489e8 */
    /* branch b #0x1a48bac */
    /* branch b #0x1a48bac */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a48bd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a48bd0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

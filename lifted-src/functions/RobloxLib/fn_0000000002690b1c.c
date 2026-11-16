/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2690b1c start_va=0x2690b1c image_relative=0x2690b1c bytes=2764 */
void function_2690b1c__at_2690b1c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x0] */
    /* stp x22, x23, [x29, #-0xb8] */
    /* cbz x23, #0x2690b68 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690b58 */
    /* ldp x24, x25, [x19, #0x10] */
    /* stp x24, x25, [x29, #-0xa8] */
    /* cbz x25, #0x2690b88 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690b78 */
    /* ldr x26, [x19, #0x20] */
    /* stur x26, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x78] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stur x0, [x29, #-0x90] */
    /* adrp x9, #0x4bcb000 */
    /* ldr q0, [x9, #0x7f0] */
    /* stur q0, [x29, #-0x88] */
    /* stp x22, x23, [x0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stp x24, x25, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x26, [x0, #0x20] */
    /* adrp x8, #0x5e62000 */
    /* add x8, x8, #0x360 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x90 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2690c30 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2690c30 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xff3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w21, #0x2690c84 */
    /* ldr w22, [x20, #0x18] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x90]! */
    /* ldrb w9, [x20, #0xa7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x98] */
    /* cmp w10, #0 */
    /* csel x23, x8, x21, lt */
    /* csel x24, x11, x9, lt */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2690cdc */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x27] */
    /* ldp x9, x8, [sp, #0x10] */
    /* branch b #0x2690cec */
    /* ldrb w9, [x20, #0xa7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x98] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, lt */
    /* cbz x22, #0x2690d88 */
    /* add x21, x20, #0x90 */
    /* ldr w23, [x20, #0x18] */
    /* ldr x9, [x20, #0x90] */
    /* cmp w8, #0 */
    /* csel x24, x9, x21, lt */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2690db4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x27] */
    /* ldp x9, x8, [sp, #0x10] */
    /* branch b #0x2690dc4 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x10 */
    /* csel x9, x9, x11, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x4, #0x5265000 */
    /* add x4, x4, #0x8b0 */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov w5, #4 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x268ea40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2690d44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x2690d60 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690d50 */
    /* ldr x22, [x19, #0x18] */
    /* cbz x22, #0x2690d7c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690d6c */
    /* mov x0, x21 */
    /* call #0x2691694; ABI effects unresolved */
    /* branch b #0x2690e5c */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2690e9c */
    /* mov x2, x1 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0xb9] */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* branch b #0x2690eac */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x10 */
    /* csel x9, x9, x11, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x4, #0x53da000 */
    /* add x4, x4, #0x1b */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov w5, #3 */
    /* mov x6, x24 */
    /* mov x7, x22 */
    /* call #0x268ea40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2690e1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x2690e38 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690e28 */
    /* ldr x22, [x19, #0x18] */
    /* cbz x22, #0x2690e54 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690e44 */
    /* mov x0, x21 */
    /* call #0x2691694; ABI effects unresolved */
    /* cbz x22, #0x2690e68 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2690e74 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xd0 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0xc0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xacb */
    /* add x0, sp, #0xc0 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2691008 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2690f24 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2690f4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x4, #0x53da000 */
    /* add x4, x4, #0x1b */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* mov w5, #3 */
    /* call #0x268ea40; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x2690fc8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690fb8 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x2690fe4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2690fd4 */
    /* add x0, sp, #0xa0 */
    /* call #0x2691694; ABI effects unresolved */
    /* cbz x21, #0x2690ff8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x269138c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x269138c */
    /* add x0, sp, #0x90 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x26911e8 */
    /* add x0, sp, #0x90 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x26911e8 */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x268b668; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x70 */
    /* mov w1, #2 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x269107c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26910a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x4, #0x53da000 */
    /* add x4, x4, #0x1b */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* mov w5, #3 */
    /* call #0x268ea40; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x2691120 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2691110 */
    /* ldr x22, [x19, #0x18] */
    /* cbz x22, #0x269113c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x269112c */
    /* add x0, sp, #0xa0 */
    /* call #0x2691694; ABI effects unresolved */
    /* cbz x22, #0x2691150 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x269115c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xb70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x269138c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x26911dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x26911dc */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x26911dc */
    /* ldp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x26911b0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x26911a0 */
    /* stp x9, x8, [sp, #0x10] */
    /* str w21, [sp, #0x20] */
    /* adrp x8, #0x5e62000 */
    /* add x8, x8, #0x398 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x269138c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* add x0, sp, #0xc0 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x26913b8 */
    /* sub x0, x29, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2691244 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr w3, [x20, #0x18] */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* mov w0, #1 */
    /* mov x5, #0 */
    /* mov x6, x4 */
    /* mov x7, #0 */
    /* call #0x268ea40; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x269137c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x269137c */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x60] */
    /* cbz x21, #0x269134c */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x26912e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26912d4 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e62000 */
    /* add x4, x4, #0x3b8 */
    /* adrp x5, #0x2691000 */
    /* add x5, x5, #0xc2c */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2691350 */
    /* cbnz x9, #0x269137c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x269138c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x269139c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2690e74 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2690e74 */
    /* ldr w3, [x20, #0x18] */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x4, #0x53da000 */
    /* add x4, x4, #0x1b */
    /* adrp x6, #0x53da000 */
    /* add x6, x6, #0x1f */
    /* mov x2, #0 */
    /* mov w5, #3 */
    /* mov w7, #0x20 */
    /* call #0x268ea40; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x2691420 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2691410 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x269143c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x269142c */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x1f */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2691694; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2690fec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2690fec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2691560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2691494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26914e0 */
    /* mov x19, x0 */
    /* cbz x22, #0x269151c */
    /* mov x0, x22 */
    /* branch b #0x2691518 */
    /* branch b #0x269152c */
    /* branch b #0x269155c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2691510 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2691510 */
    /* branch b #0x269150c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2691560 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x269153c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2691560 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x269153c */
    /* branch b #0x269155c */
    /* branch b #0x269155c */
    /* mov x19, x0 */
    /* cbz x21, #0x269151c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2691560 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2691560 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2691560 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2691560 */
    /* mov x19, x0 */
    /* branch b #0x2691578 */
    /* branch b #0x26915d4 */
    /* branch b #0x269158c */
    /* branch b #0x26915ac */
    /* branch b #0x26915d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2691570 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x26915d8 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x26915bc */
    /* branch b #0x26915d4 */
    /* mov x19, x0 */
    /* cbz x22, #0x269159c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x26915d8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26915d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26915d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26915d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x26915e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

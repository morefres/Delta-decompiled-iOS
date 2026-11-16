/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4313c start_va=0x2b4313c image_relative=0x2b4313c bytes=1916 */
void function_2b4313c__at_2b4313c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x21, x3 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b43198 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x227e08 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w24, #1 */
    /* mov w0, #1 */
    /* call #0x1faf668; ABI effects unresolved */
    /* adrp x26, #0x6168000 */
    /* ldrb w8, [x26, #0x9e8] */
    /* tbnz w8, #0, #0x2b431d8 */
    /* mov x0, x19 */
    /* call #0x2b438b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b43508 */
    /* add x0, x19, #0x540 */
    /* mov w1, #1 */
    /* call #0x1fae440; ABI effects unresolved */
    /* sub x25, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2b5dad4; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, wzr, w8, ne */
    /* stp w24, w8, [x29, #-0xa0] */
    /* stur w24, [x29, #-0x98] */
    /* sturb w24, [x29, #-0x94] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xd78 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x78] */
    /* mov w8, #0x100 */
    /* sturh w8, [x29, #-0x70] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b43264 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2b43264 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2b43260 */
    /* ldr x1, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x23, #0x30] */
    /* tbnz x0, #0x3c, #0x2b435e4 */
    /* mov w23, #0 */
    /* ldrb w8, [x26, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b433cc */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x2b432a4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b43294 */
    /* sub x22, x29, #0x100 */
    /* stur xzr, [x29, #-0xd8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0x7c0 */
    /* adrp x5, #0x2b5f000 */
    /* add x5, x5, #0x684 */
    /* sub x0, x29, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2b432f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x21, x29, #0x100 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stur x8, [x29, #-0xf0] */
    /* str xzr, [sp, #0x248] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0x7e0 */
    /* adrp x5, #0x2b5f000 */
    /* add x5, x5, #0x9a4 */
    /* add x0, sp, #0x230 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2b43358 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2b43534 */
    /* call #0xc8f67c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2b43534 */
    /* cbz w23, #0x2b4368c */
    /* str xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x1b0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x230 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x190 */
    /* call #0x1fdbfc8; ABI effects unresolved */
    /* add x20, sp, #0x1d0 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x1fdd7f0; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x0, x8, #0x20 */
    /* add x19, sp, #0x1b0 */
    /* add x21, sp, #0x190 */
    /* branch b #0x2b436e8 */
    /* sub x22, x29, #0x100 */
    /* stur x19, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xe0] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0x800 */
    /* adrp x5, #0x2b5f000 */
    /* add x5, x5, #0xadc */
    /* sub x0, x29, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x19, [x29, #-0x100] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stur x8, [x29, #-0xf8] */
    /* str xzr, [sp, #0x248] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0x820 */
    /* adrp x5, #0x2b5f000 */
    /* add x5, x5, #0xd3c */
    /* add x0, sp, #0x230 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x20, x29, #0xa0 */
    /* add x0, x22, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w9, [x8] */
    /* sub x8, x29, #0xa0 */
    /* cmp w9, #1 */
    /* b.ne #0x2b43544 */
    /* add x9, sp, #0xb8 */
    /* ldur x10, [x29, #-0xa0] */
    /* ldur x11, [x20, #5] */
    /* ldur x12, [x8, #0x20] */
    /* stp xzr, x10, [sp, #0xb0] */
    /* stur x11, [x9, #5] */
    /* add x10, sp, #0xb8 */
    /* add x20, x10, #0x10 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [x9, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #0x20] */
    /* ldur x8, [x25, #0x28] */
    /* stp x12, x8, [sp, #0xd8] */
    /* ldurh w8, [x25, #0x30] */
    /* strh w8, [sp, #0xe8] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xd0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x230 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x2b43cc8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2b435d0 */
    /* branch b #0x2b435c8 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x148 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2b43730 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2b4372c */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2b43704 */
    /* ldur x9, [x29, #-0xa0] */
    /* stp xzr, x9, [sp, #0x38] */
    /* ldur x9, [x20, #5] */
    /* stur x9, [sp, #0x45] */
    /* add x9, sp, #0x40 */
    /* add x20, x9, #0x10 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x9, [x8, #0x20] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #0x20] */
    /* ldur x8, [x25, #0x28] */
    /* stp x9, x8, [sp, #0x60] */
    /* ldurh w8, [x25, #0x30] */
    /* strh w8, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xd0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x230 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x2b4407c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2b435d0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b43720 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x219b968; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x618 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* mov w23, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x2b43268 */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0x2b43268 */
    /* ldr x23, [x8, #8] */
    /* ldur w24, [x29, #-0xa0] */
    /* call #0x219c044; ABI effects unresolved */
    /* sub x27, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* mov x1, x24 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xe9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x100] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x18f */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2b43684 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x2b43268 */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xd0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x230 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x110 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1fdbef4; ABI effects unresolved */
    /* add x20, sp, #0x130 */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x1fdd7f0; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x20 */
    /* add x19, sp, #0x110 */
    /* add x21, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2b43720 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2b43730 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2b438a0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b438a0 */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b4379c */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b437b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* branch b #0x2b437bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b43884 */
    /* branch b #0x2b43878 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2b437ec */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b43860 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x2b437e4 */
    /* branch b #0x2b437ec */
    /* branch b #0x2b43878 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2b438b0 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2b438ac */
    /* branch b #0x2b43878 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x23bf27c; ABI effects unresolved */
    /* branch b #0x2b4388c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x2b43894 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x2b43870 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b438a0 */
    /* mov x19, x0 */
    /* branch b #0x2b438a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2b438a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2b438b0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451ab94 start_va=0x451ab94 image_relative=0x451ab94 bytes=1680 */
void function_451ab94__at_451ab94(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x45220f0; ABI effects unresolved */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0xcb8 */
    /* mov x20, x0 */
    /* str x8, [x20], #0x28 */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x54 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* mov x21, x19 */
    /* str q0, [x21, #0x40]! */
    /* stp xzr, xzr, [x22] */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0x4af */
    /* mov x0, x23 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* mov x1, x23 */
    /* call #0x450180c; ABI effects unresolved */
    /* mov x22, x19 */
    /* stp xzr, xzr, [x22, #0x80]! */
    /* str xzr, [x22, #0x10] */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0x4b8 */
    /* add x0, x22, #0x18 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x20] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0xa8] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0xc0] */
    /* ldrb w8, [x19, #0x50] */
    /* tbnz w8, #0, #0x451ac78 */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0x4d0 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x451ad60 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x10c */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x451acc4 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x451acd4 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451ad40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x451ad50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x451ad60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x26, #0x61a0000 */
    /* add x26, x26, #0x648 */
    /* ldr x24, [x26] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451ae04 */
    /* ldr x25, [x26, #8] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x451adb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x451adc8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x451add0 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x451add0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0x4d8 */
    /* add x6, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov x5, x23 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451ae04 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* ldr x24, [x26] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* tbz w0, #0, #0x451aee0 */
    /* b.lo #0x451ae98 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x451ae98 */
    /* ldr x23, [x26, #8] */
    /* add x25, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x58 */
    /* call #0x4502748; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0x57b */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451ae98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* adrp x9, #0x5518000 */
    /* add x9, x9, #0x875 */
    /* adrp x10, #0x5518000 */
    /* add x10, x10, #0x5c9 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x45018a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x451afa4 */
    /* tbz w23, #0, #0x451afb0 */
    /* branch b #0x451b0c8 */
    /* b.lo #0x451af30 */
    /* and x8, x24, #0xfe00 */
    /* cbz x8, #0x451af30 */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0x51e */
    /* add x6, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x58 */
    /* call #0x4502de4; ABI effects unresolved */
    /* adrp x2, #0x5518000 */
    /* add x2, x2, #0x567 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x47] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x451af7c */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* stp x20, x8, [x19, #0x10] */
    /* ldur x8, [sp, #0x47] */
    /* stur x8, [x19, #0x1f] */
    /* strb w21, [x19, #0x27] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451b0e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451b0e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x451b0c8 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x58 */
    /* call #0x4502de4; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xde0] */
    /* cmp w8, #1 */
    /* b.ne #0x451b074 */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0xac5 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x4501e04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x451affc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, #1 */
    /* b.ne #0x451b074 */
    /* mov w23, #0 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x451b0ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x451b0ac */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xb26 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x70 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x451b0ac */
    /* adrp x0, #0x5518000 */
    /* add x0, x0, #0xb0d */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x451b098 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x20] */
    /* mov w23, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x451b0bc */
    /* tbz w23, #0, #0x451b0c8 */
    /* branch b #0x451b0e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x451b0e4 */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x1, [x8, #0xcc0] */
    /* mov x0, x22 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x451b11c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x451b164 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x451b168 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451b168 */
    /* branch b #0x451b164 */
    /* branch b #0x451b164 */
    /* branch b #0x451b1d8 */
    /* branch b #0x451b164 */
    /* branch b #0x451b1d8 */
    /* branch b #0x451b1d8 */
    /* branch b #0x451b164 */
    /* branch b #0x451b164 */
    /* branch b #0x451b1d8 */
    /* branch b #0x451b1d8 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451b1dc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x451b1c8 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451b194 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451b194 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x451b1bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451b1bc */
    /* branch b #0x451b1d8 */
    /* branch b #0x451b1d8 */
    /* mov x23, x0 */
    /* branch b #0x451b214 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x451b1dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451b1dc */
    /* mov x23, x0 */
    /* branch b #0x451b1fc */
    /* mov x23, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x451b1f4 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x450189c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x451b214 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x452210c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}

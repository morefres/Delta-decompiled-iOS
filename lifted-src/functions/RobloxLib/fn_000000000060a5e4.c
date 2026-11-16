/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60a5e4 start_va=0x60a5e4 image_relative=0x60a5e4 bytes=1336 */
void function_60a5e4__at_60a5e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0xe78 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stur xzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sturh wzr, [x29, #-0x70] */
    /* adrp x9, #0x6044000 */
    /* add x9, x9, #0xea8 */
    /* add x9, x9, #0x10 */
    /* stur x8, [x29, #-0xa0] */
    /* stur x9, [x29, #-0xc8] */
    /* add x8, sp, #0xf8 */
    /* call #0x47e63f4; ABI effects unresolved */
    /* ldp x19, x24, [sp, #0xf8] */
    /* cmp x19, x24 */
    /* b.eq #0x60a94c */
    /* mov w23, #0 */
    /* mov x25, sp */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x60a940 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* add x1, x19, #8 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xc8 */
    /* mov x0, x20 */
    /* call #0x1a69c3c; ABI effects unresolved */
    /* tbnz w0, #0, #0x60a6e4 */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* add x1, x19, #8 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x60a910 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x60a910 */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x27, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x22, x27, #0x10 */
    /* ldrb w8, [x27, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0xc8 */
    /* mov w3, #0 */
    /* call #0x47d428c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x60a8d4 */
    /* ldr x1, [sp, #0x98] */
    /* cbz x1, #0x60a76c */
    /* ldr x2, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x60a774 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldrsb w8, [x27, #0x27] */
    /* tbnz w8, #0x1f, #0x60a790 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x60a79c */
    /* ldp x1, x2, [x27, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x60a7b8 */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x25, #0x28] */
    /* branch b #0x60a7c4 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, x25, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x60a7e0 */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x25, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x25, #0x40] */
    /* branch b #0x60a7ec */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, x25, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x48] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x60a810 */
    /* ldur q0, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x25, #0x60] */
    /* stur q0, [x25, #0x50] */
    /* branch b #0x60a81c */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x25, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x60a838 */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x25, #0x68] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x25, #0x78] */
    /* branch b #0x60a844 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, x25, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x60ab1c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* add x3, x19, #8 */
    /* add x4, sp, #0xe0 */
    /* mov x2, x19 */
    /* call #0x47e6420; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x60a87c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x60a88c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x60a89c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x60a8ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x60a8bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x60a8cc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* add w28, w28, w22 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x60a8e4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x60a714 */
    /* cmp w28, #1 */
    /* b.lt #0x60a910 */
    /* cmp w28, w26 */
    /* b.ne #0x60a910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x60a920 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x60a930 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x19, x19, #0x20 */
    /* cmp x19, x24 */
    /* b.ne #0x60a688 */
    /* ldp x19, x22, [sp, #0xf8] */
    /* mov w21, w23 */
    /* branch b #0x60a954 */
    /* mov x21, #0 */
    /* mov x22, x19 */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x60b508; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x60a9a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60a978 */
    /* cbnz x9, #0x60a9a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x60a9b4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, x19 */
    /* cmp x21, x8, asr #5 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x60a9f8 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x60aaf4 */
    /* mov x19, x0 */
    /* branch b #0x60ab14 */
    /* branch b #0x60aac0 */
    /* mov x19, x0 */
    /* branch b #0x60aae4 */
    /* mov x19, x0 */
    /* branch b #0x60aa6c */
    /* mov x19, x0 */
    /* branch b #0x60aa5c */
    /* mov x19, x0 */
    /* branch b #0x60aa94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x60aa4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60aa4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x60aa5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x60aa6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x60aa94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60aa94 */
    /* branch b #0x60aac0 */
    /* branch b #0x60aaa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x60ab6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x60aaac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60aaac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x60aac4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60aac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x60aad4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x60aae4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x60b508; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x60ab14 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

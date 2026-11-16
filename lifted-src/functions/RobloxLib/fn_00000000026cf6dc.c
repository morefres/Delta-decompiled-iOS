/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cf6dc start_va=0x26cf6dc image_relative=0x26cf6dc bytes=608 */
void function_26cf6dc__at_26cf6dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov w20, #0x79b9 */
    /* movk w20, #0x9e37, lsl #16 */
    /* add x23, x0, x20 */
    /* add x0, x22, #0xc */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* add x8, x0, x23, lsl #6 */
    /* add x8, x8, x23, lsr #2 */
    /* add x8, x8, x20 */
    /* eor x24, x8, x23 */
    /* ldr x23, [x19, #8] */
    /* cbz x23, #0x26cf75c */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x26cf760 */
    /* sub x8, x23, #1 */
    /* and x25, x24, x8 */
    /* branch b #0x26cf774 */
    /* branch b #0x26cf7dc */
    /* mov x25, x24 */
    /* cmp x24, x23 */
    /* b.lo #0x26cf774 */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x26cf7dc */
    /* ldr x20, [x8] */
    /* cbz x20, #0x26cf7dc */
    /* sub x27, x23, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x26cf7ac */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0xa110d0; ABI effects unresolved */
    /* tbz w0, #0, #0x26cf7d4 */
    /* branch b #0x26cf920 */
    /* cmp x26, #1 */
    /* b.hi #0x26cf7bc */
    /* and x8, x8, x27 */
    /* branch b #0x26cf7cc */
    /* cmp x8, x23 */
    /* b.lo #0x26cf7cc */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x26cf7dc */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x26cf78c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x24, [x0] */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x26cf820 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x26cf888 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, #1 */
    /* tst x23, x8 */
    /* b.ne #0x26cf870 */
    /* and x25, x8, x24 */
    /* branch b #0x26cf888 */
    /* cmp x24, x23 */
    /* b.hs #0x26cf880 */
    /* mov x25, x24 */
    /* branch b #0x26cf888 */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x26cf8a0 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x26cf8ec */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x26cf8f0 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x26cf8d4 */
    /* and x8, x8, x9 */
    /* branch b #0x26cf8e4 */
    /* cmp x8, x23 */
    /* b.lo #0x26cf8e4 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0x26cf900 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

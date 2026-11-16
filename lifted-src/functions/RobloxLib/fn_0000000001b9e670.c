/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b9e670 start_va=0x1b9e670 image_relative=0x1b9e670 bytes=584 */
void function_1b9e670__at_1b9e670(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* add x23, x8, x8, lsr #3 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x1b9e6c8 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x1b9e6cc */
    /* sub x10, x22, #1 */
    /* and x24, x23, x10 */
    /* branch b #0x1b9e6e0 */
    /* branch b #0x1b9e744 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x1b9e6e0 */
    /* udiv x10, x23, x22 */
    /* msub x24, x10, x22, x23 */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, x24, lsl #3] */
    /* cbz x10, #0x1b9e744 */
    /* ldr x20, [x10] */
    /* cbz x20, #0x1b9e744 */
    /* sub x10, x22, #1 */
    /* ldr x11, [x20, #8] */
    /* cmp x11, x23 */
    /* b.ne #0x1b9e714 */
    /* ldr x11, [x20, #0x10] */
    /* cmp x11, x8 */
    /* b.ne #0x1b9e73c */
    /* branch b #0x1b9e898 */
    /* cmp x9, #1 */
    /* b.hi #0x1b9e724 */
    /* and x11, x11, x10 */
    /* branch b #0x1b9e734 */
    /* cmp x11, x22 */
    /* b.lo #0x1b9e734 */
    /* udiv x12, x11, x22 */
    /* msub x11, x12, x22, x11 */
    /* cmp x11, x24 */
    /* b.ne #0x1b9e744 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x1b9e6f8 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x25, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x23, [x0] */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x1b9e79c */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x1b9e804 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* sub x10, x22, #1 */
    /* tst x22, x10 */
    /* cset w10, ne */
    /* cmp x22, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* sub x8, x22, #1 */
    /* tst x22, x8 */
    /* b.ne #0x1b9e7ec */
    /* and x24, x8, x23 */
    /* branch b #0x1b9e804 */
    /* cmp x23, x22 */
    /* b.hs #0x1b9e7fc */
    /* mov x24, x23 */
    /* branch b #0x1b9e804 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x1b9e81c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x1b9e864 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1b9e868 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x1b9e84c */
    /* and x8, x8, x9 */
    /* branch b #0x1b9e85c */
    /* cmp x8, x22 */
    /* b.lo #0x1b9e85c */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x1b9e878 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x29352c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

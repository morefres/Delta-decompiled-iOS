/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21c37d4 start_va=0x21c37d4 image_relative=0x21c37d4 bytes=632 */
void function_21c37d4__at_21c37d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x21b60b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x21c3838 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x21c383c */
    /* sub x8, x24, #1 */
    /* and x25, x8, x21 */
    /* branch b #0x21c3850 */
    /* branch b #0x21c38b8 */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x21c3850 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x21c38b8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x21c38b8 */
    /* sub x27, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x21c3888 */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x21b5f80; ABI effects unresolved */
    /* tbz w0, #0, #0x21c38b0 */
    /* branch b #0x21c3a2c */
    /* cmp x26, #1 */
    /* b.hi #0x21c3898 */
    /* and x8, x8, x27 */
    /* branch b #0x21c38a8 */
    /* cmp x8, x24 */
    /* b.lo #0x21c38a8 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x21c38b8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x21c3868 */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x23, x8, [sp, #0x10] */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldp x8, x9, [x22, #0x10] */
    /* str xzr, [x22, #0x10] */
    /* stp x8, x9, [x0, #0x20] */
    /* ldr q1, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* ldp x8, x9, [x22, #0x30] */
    /* str xzr, [x22, #0x30] */
    /* str x0, [sp, #8] */
    /* stp xzr, x21, [x0] */
    /* str q0, [x0, #0x10] */
    /* str q1, [x0, #0x30] */
    /* stp x8, x9, [x0, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x21c392c */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x21c3994 */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* sub x10, x24, #1 */
    /* tst x24, x10 */
    /* cset w10, ne */
    /* cmp x24, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, #1 */
    /* tst x24, x8 */
    /* b.ne #0x21c397c */
    /* and x25, x8, x21 */
    /* branch b #0x21c3994 */
    /* cmp x21, x24 */
    /* b.hs #0x21c398c */
    /* mov x25, x21 */
    /* branch b #0x21c3994 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x21c39ac */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x21c39f4 */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* str x23, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x21c39f8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x21c39dc */
    /* and x8, x8, x9 */
    /* branch b #0x21c39ec */
    /* cmp x8, x24 */
    /* b.lo #0x21c39ec */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x21c3a08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x21c3584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

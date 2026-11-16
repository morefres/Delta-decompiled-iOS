/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407c4fc start_va=0x407c4fc image_relative=0x407c4fc bytes=668 */
void function_407c4fc__at_407c4fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* mov w10, #0xf45d */
    /* movk w10, #0x466, lsl #16 */
    /* ldp w8, w9, [x1] */
    /* mul w11, w8, w10 */
    /* mov w10, #0x409f */
    /* movk w10, #0x127, lsl #16 */
    /* mul w12, w9, w10 */
    /* ldr w10, [x1, #8] */
    /* mov w13, #0xffb7 */
    /* movk w13, #0x4f9, lsl #16 */
    /* mul w13, w10, w13 */
    /* eor w11, w12, w11 */
    /* eor w23, w11, w13 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x407c580 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0x407c584 */
    /* sub w12, w22, #1 */
    /* and x24, x12, x23 */
    /* branch b #0x407c598 */
    /* branch b #0x407c614 */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x407c598 */
    /* udiv w12, w23, w22 */
    /* msub w24, w12, w22, w23 */
    /* ldr x12, [x19] */
    /* ldr x12, [x12, x24, lsl #3] */
    /* cbz x12, #0x407c614 */
    /* ldr x20, [x12] */
    /* cbz x20, #0x407c614 */
    /* sub x12, x22, #1 */
    /* ldr x13, [x20, #8] */
    /* cmp x13, x23 */
    /* b.ne #0x407c5e4 */
    /* ldr w13, [x20, #0x10] */
    /* cmp w13, w8 */
    /* b.ne #0x407c60c */
    /* ldr w13, [x20, #0x14] */
    /* cmp w13, w9 */
    /* b.ne #0x407c60c */
    /* ldr w13, [x20, #0x18] */
    /* cmp w13, w10 */
    /* b.ne #0x407c60c */
    /* branch b #0x407c774 */
    /* cmp x11, #1 */
    /* b.hi #0x407c5f4 */
    /* and x13, x13, x12 */
    /* branch b #0x407c604 */
    /* cmp x13, x22 */
    /* b.lo #0x407c604 */
    /* udiv x14, x13, x22 */
    /* msub x13, x14, x22, x13 */
    /* cmp x13, x24 */
    /* b.ne #0x407c614 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x407c5b0 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x25, x8, [sp, #0x10] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x0, #0x18] */
    /* str x9, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x407c670 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x407c6e0 */
    /* add x21, sp, #8 */
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
    /* b.ne #0x407c6c8 */
    /* sub w8, w22, #1 */
    /* and x24, x8, x23 */
    /* branch b #0x407c6e0 */
    /* cmp x22, x23 */
    /* b.ls #0x407c6d8 */
    /* mov x24, x23 */
    /* branch b #0x407c6e0 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x407c6f8 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x407c740 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x407c744 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x407c728 */
    /* and x8, x8, x9 */
    /* branch b #0x407c738 */
    /* cmp x8, x22 */
    /* b.lo #0x407c738 */
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
    /* branch b #0x407c754 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x95a8d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

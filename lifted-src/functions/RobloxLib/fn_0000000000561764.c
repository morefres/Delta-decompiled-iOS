/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_561764 start_va=0x561764 image_relative=0x561764 bytes=612 */
void function_561764__at_561764(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldpsw x8, x9, [x1] */
    /* add x11, x8, x10 */
    /* add x12, x9, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* add x10, x12, x10 */
    /* eor x23, x10, x11 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x5617d4 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x5617d8 */
    /* sub x11, x22, #1 */
    /* and x24, x23, x11 */
    /* branch b #0x5617ec */
    /* branch b #0x561854 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x5617ec */
    /* udiv x11, x23, x22 */
    /* msub x24, x11, x22, x23 */
    /* ldr x11, [x19] */
    /* ldr x11, [x11, x24, lsl #3] */
    /* cbz x11, #0x561854 */
    /* ldr x20, [x11] */
    /* cbz x20, #0x561854 */
    /* sub x11, x22, #1 */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x23 */
    /* b.ne #0x561824 */
    /* ldp w12, w13, [x20, #0x10] */
    /* cmp w12, w8 */
    /* ccmp w13, w9, #0, eq */
    /* b.ne #0x56184c */
    /* branch b #0x5619a4 */
    /* cmp x10, #1 */
    /* b.hi #0x561834 */
    /* and x12, x12, x11 */
    /* branch b #0x561844 */
    /* cmp x12, x22 */
    /* b.lo #0x561844 */
    /* udiv x13, x12, x22 */
    /* msub x12, x13, x22, x12 */
    /* cmp x12, x24 */
    /* b.ne #0x561854 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x561804 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x25, x8, [sp, #0x10] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, xzr, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x5618a4 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x561910 */
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
    /* b.ne #0x5618f8 */
    /* and x24, x8, x23 */
    /* branch b #0x561910 */
    /* cmp x23, x22 */
    /* b.hs #0x561908 */
    /* mov x24, x23 */
    /* branch b #0x561910 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x561928 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x561970 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x561974 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x561958 */
    /* and x8, x8, x9 */
    /* branch b #0x561968 */
    /* cmp x8, x22 */
    /* b.lo #0x561968 */
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
    /* branch b #0x561984 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x3de480; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

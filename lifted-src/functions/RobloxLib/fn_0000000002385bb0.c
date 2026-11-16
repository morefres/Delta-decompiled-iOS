/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2385bb0 start_va=0x2385bb0 image_relative=0x2385bb0 bytes=224 */
void function_2385bb0__at_2385bb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* stur xzr, [x29, #-0x10] */
    /* stur wzr, [x29, #-8] */
    /* ldr s0, [x0, #0x1b8] */
    /* ldr s1, [x0, #0x1bc] */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s0, s2 */
    /* fmul s2, s1, s2 */
    /* stp s3, s2, [x29, #-0x1c] */
    /* stur wzr, [x29, #-0x14] */
    /* fmov s4, #-0.50000000 */
    /* fmul s0, s0, s4 */
    /* stp s0, s2, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* fmul s1, s1, s4 */
    /* stp s3, s1, [sp, #0x1c] */
    /* str wzr, [sp, #0x24] */
    /* stp s0, s1, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr s0, [x1, #0x14] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x1, #0xc] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp] */
    /* str s0, [sp, #8] */
    /* adrp x7, #0x6674000 */
    /* add x7, x7, #0x4e8 */
    /* mov x1, sp */
    /* add x2, sp, #0x28 */
    /* sub x3, x29, #0x1c */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x10 */
    /* sub x6, x29, #0x10 */
    /* mov x0, x8 */
    /* call #0x46aab08; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, ne */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}

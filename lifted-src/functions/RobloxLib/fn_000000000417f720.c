/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417f720 start_va=0x417f720 image_relative=0x417f720 bytes=240 */
void function_417f720__at_417f720(void) {
    /* mov x9, #0 */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* fneg s0, s0 */
    /* add x8, x0, #8 */
    /* mov w10, #0xc */
    /* mov x11, x9 */
    /* cmp x9, #4 */
    /* b.eq #0x417f78c */
    /* add x9, x11, #1 */
    /* and x12, x9, #3 */
    /* umaddl x12, w12, w10, x0 */
    /* ldr s3, [x8] */
    /* fsub s4, s2, s3 */
    /* ldr s5, [x12, #8] */
    /* fsub s3, s5, s3 */
    /* ldur d5, [x8, #-8] */
    /* fsub v6.2s, v1.2s, v5.2s */
    /* ldr d7, [x12] */
    /* fsub v5.2s, v7.2s, v5.2s */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmul s3, s4, s3 */
    /* fadd s3, s5, s3 */
    /* add x8, x8, #0xc */
    /* fcmp s3, s0 */
    /* b.pl #0x417f738 */
    /* cmp x11, #3 */
    /* cset w0, hi */
    return;
    /* mov w8, #0x7f7fffff */
    /* str w8, [x3] */
    /* mov w8, #-0x800001 */
    /* str w8, [x4] */
    /* add x8, x0, #4 */
    /* mov w9, #4 */
    /* ldur s0, [x8, #-4] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x2] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x8], #0xc */
    /* ldur d2, [x1, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x2, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x3] */
    /* ldr s1, [x4] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x4] */
    /* subs x9, x9, #1 */
    /* b.ne #0x417f7b0 */
    return;
}

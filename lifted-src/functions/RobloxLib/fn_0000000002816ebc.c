/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2816ebc start_va=0x2816ebc image_relative=0x2816ebc bytes=316 */
void function_2816ebc__at_2816ebc(void) {
    /* ldr s0, [x0] */
    /* fmov s1, wzr */
    /* fmul s2, s0, s1 */
    /* ldur d3, [x0, #4] */
    /* movi d4, #0000000000000000 */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* dup v3.2s, v3.s[1] */
    /* mov v3.s[1], v2.s[0] */
    /* fsub v2.2s, v4.2s, v3.2s */
    /* fsub s3, s0, s4 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s4, s3, s3 */
    /* fadd s0, s4, s0 */
    /* fsqrt s4, s0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s4, s0, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* str d2, [x3] */
    /* str s3, [x3, #8] */
    /* ldp s3, s2, [x1] */
    /* fmul s2, s2, s1 */
    /* ldr s4, [x1, #8] */
    /* fsub s5, s2, s4 */
    /* fmul s4, s4, s1 */
    /* fmul s1, s3, s1 */
    /* fsub s1, s4, s1 */
    /* fsub s3, s3, s2 */
    /* fmul s2, s5, s5 */
    /* fmul s4, s1, s1 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s3, s3 */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s6, s0, s2 */
    /* fmul s2, s5, s6 */
    /* fmul s4, s1, s6 */
    /* fmul s1, s3, s6 */
    /* stp s2, s4, [x4] */
    /* str s1, [x4, #8] */
    /* ldr s5, [x3] */
    /* fmul s6, s5, s1 */
    /* ldr s3, [x3, #8] */
    /* fmul s7, s3, s2 */
    /* fcmp s6, s7 */
    /* b.le #0x2816fb4 */
    /* fneg s1, s5 */
    /* ldr s2, [x3, #4] */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* stp s1, s2, [x3] */
    /* str s3, [x3, #8] */
    /* ldr s1, [x4, #8] */
    /* fneg s1, s1 */
    /* ldr d2, [x4] */
    /* fneg v2.2s, v2.2s */
    /* str d2, [x4] */
    /* str s1, [x4, #8] */
    /* ldr s5, [x3] */
    /* ldr s3, [x3, #8] */
    /* mov s4, v2.s[1] */
    /* fadd s2, s5, s2 */
    /* ldr s5, [x3, #4] */
    /* fadd s4, s5, s4 */
    /* fadd s1, s3, s1 */
    /* fmul s3, s2, s2 */
    /* fmul s5, s4, s4 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* fdiv s0, s0, s3 */
    /* fmul s2, s2, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s1, s0 */
    /* stp s2, s3, [x2] */
    /* str s0, [x2, #8] */
    return;
}

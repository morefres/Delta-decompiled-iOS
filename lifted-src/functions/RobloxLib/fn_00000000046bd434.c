/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bd434 start_va=0x46bd434 image_relative=0x46bd434 bytes=656 */
void function_46bd434__at_46bd434(void) {
    /* ldr s0, [x0, #0x18] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x2] */
    /* ldr s3, [x2, #0xc] */
    /* ldr d4, [x0, #0x10] */
    /* ldr d5, [x1] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* ldur d6, [x2, #4] */
    /* dup v7.2s, v4.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* fmul v16.2s, v6.2s, v7.2s */
    /* ext v7.8b, v4.8b, v7.8b, #4 */
    /* dup v17.2s, v6.s[1] */
    /* mov v17.s[1], v2.s[0] */
    /* fmul v7.2s, v7.2s, v17.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul s16, s2, v4.s[1] */
    /* fmul v18.2s, v4.2s, v6.2s */
    /* fsub s16, s16, s18 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s16, s16, s16 */
    /* fmul v18.2s, v7.2s, v3.s[0] */
    /* fmul s3, s3, s16 */
    /* fadd v4.2s, v4.2s, v18.2s */
    /* dup v18.2s, v7.s[0] */
    /* mov v18.s[0], v16.s[0] */
    /* fadd s0, s0, s3 */
    /* fmul v3.2s, v6.2s, v18.2s */
    /* ext v16.8b, v7.8b, v18.8b, #4 */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* fsub v3.2s, v3.2s, v16.2s */
    /* fmul s2, s2, v7.s[1] */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fsub s2, s2, s6 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fadd s0, s0, s2 */
    /* fadd v2.2s, v5.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* str d2, [x0, #0x10] */
    /* str s0, [x0, #0x18] */
    /* ldp s0, s1, [x0] */
    /* ldp s3, s2, [x2, #8] */
    /* fmul s4, s2, s0 */
    /* fmul s5, s2, s1 */
    /* ldp s7, s6, [x0, #8] */
    /* fmul s16, s2, s7 */
    /* ldp s17, s18, [x2] */
    /* fmul s19, s6, s17 */
    /* fmul s20, s6, s18 */
    /* fmul s21, s6, s3 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s7, s18 */
    /* fmul s20, s1, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s3 */
    /* fmul s21, s7, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s21, s16 */
    /* fmul s2, s2, s6 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s3 */
    /* fadd s0, s0, s1 */
    /* stp s4, s5, [x0] */
    /* fsub s0, s2, s0 */
    /* stp s16, s0, [x0, #8] */
    return;
    /* ldr s0, [x1, #8] */
    /* ldp s1, s2, [x0, #8] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x0] */
    /* ldr d3, [x1] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s2, s2 */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
    /* ldr d0, [x1] */
    /* ldr d1, [x0] */
    /* ldp s3, s2, [x1, #8] */
    /* ldp s5, s4, [x0, #8] */
    /* fcmp s2, s4 */
    /* b.lt #0x46bd5e4 */
    /* fsub s6, s3, s5 */
    /* fsub v7.2s, v0.2s, v1.2s */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* faddp s7, v7.2s */
    /* fmul s6, s6, s6 */
    /* fadd s6, s7, s6 */
    /* fsub s7, s2, s4 */
    /* fmul s7, s7, s7 */
    /* fcmp s6, s7 */
    /* b.hi #0x46bd5e4 */
    /* ldr q0, [x1] */
    /* branch b #0x46bd680 */
    /* fsub v6.2s, v1.2s, v0.2s */
    /* fsub s7, s5, s3 */
    /* fmul v16.2s, v6.2s, v6.2s */
    /* faddp s16, v16.2s */
    /* fmul s17, s7, s7 */
    /* fadd s16, s16, s17 */
    /* fcmp s4, s2 */
    /* b.lt #0x46bd618 */
    /* fsub s17, s4, s2 */
    /* fmul s17, s17, s17 */
    /* fcmp s16, s17 */
    /* b.hi #0x46bd618 */
    return;
    /* fsqrt s16, s16 */
    /* fmov s17, #1.00000000 */
    /* fdiv s16, s17, s16 */
    /* fmul s7, s7, s16 */
    /* fmul s17, s4, s7 */
    /* fadd s5, s5, s17 */
    /* fmul s7, s2, s7 */
    /* fsub s3, s3, s7 */
    /* fmul v6.2s, v6.2s, v16.s[0] */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fadd s4, s5, s3 */
    /* fsub s3, s5, s3 */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s3, s3 */
    /* fadd s0, s1, s0 */
    /* mov v2.s[2], v4.s[0] */
    /* fsqrt s0, s0 */
    /* mov v2.s[3], v0.s[0] */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* str q0, [x0] */
    return;
    /* ldp d1, d0, [x0] */
    /* dup v2.2s, v0.s[1] */
    /* fsub v3.2s, v1.2s, v2.2s */
    /* str d3, [x1] */
    /* dup v3.2s, v1.s[1] */
    /* fsub v4.2s, v0.2s, v2.2s */
    /* mov v0.d[1], v3.d[0] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[0], v4.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x1, #8] */
    return;
}

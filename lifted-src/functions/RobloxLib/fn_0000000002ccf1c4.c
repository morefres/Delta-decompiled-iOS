/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccf1c4 start_va=0x2ccf1c4 image_relative=0x2ccf1c4 bytes=440 */
void function_2ccf1c4__at_2ccf1c4(void) {
    /* ldp s4, s5, [x1] */
    /* ldp s6, s7, [x1, #8] */
    /* ldr s0, [x1, #0x18] */
    /* fcvt d0, s0 */
    /* ldr s1, [x0, #0xc] */
    /* fmul s2, s4, s1 */
    /* fmul s16, s5, s1 */
    /* fmul s17, s6, s1 */
    /* ldr s3, [x0] */
    /* fmul s18, s7, s3 */
    /* fadd s18, s2, s18 */
    /* fmul s19, s6, s3 */
    /* fmul s20, s5, s3 */
    /* fmul s21, s7, s1 */
    /* fmul s22, s4, s3 */
    /* fcvt d2, s3 */
    /* fcvt d3, s1 */
    /* fmul d23, d0, d2 */
    /* ldr d1, [x0, #0x20] */
    /* ldr d24, [x1, #0x10] */
    /* fcvtl v24.2d, v24.2s */
    /* ldur d25, [x0, #4] */
    /* fmul s26, s7, s25 */
    /* fmul s7, s7, v25.s[1] */
    /* fadd s16, s16, s26 */
    /* fadd s7, s17, s7 */
    /* fmul s17, s6, s25 */
    /* fmul s26, s5, v25.s[1] */
    /* fsub s17, s17, s26 */
    /* fmul s26, s4, v25.s[1] */
    /* fsub s19, s26, s19 */
    /* fmul s4, s4, s25 */
    /* fsub s4, s20, s4 */
    /* fadd s17, s18, s17 */
    /* fadd s16, s16, s19 */
    /* fadd s4, s4, s7 */
    /* fmul s5, s5, s25 */
    /* fadd s5, s22, s5 */
    /* fmul s6, s6, v25.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s5, s21, s5 */
    /* fcvtl v6.2d, v25.2s */
    /* fmul v7.2d, v24.2d, v6.2d */
    /* dup v18.2d, v24.d[0] */
    /* mov v18.d[0], v0.d[0] */
    /* fmul v18.2d, v18.2d, v6.2d */
    /* dup v19.2d, v7.d[1] */
    /* mov v19.d[1], v23.d[0] */
    /* fsub v18.2d, v18.2d, v19.2d */
    /* fadd v18.2d, v18.2d, v18.2d */
    /* fmul d19, d2, v24.d[1] */
    /* fsub d7, d19, d7 */
    /* fadd d7, d7, d7 */
    /* fmul v19.2d, v18.2d, v3.d[0] */
    /* dup v20.2d, v18.d[0] */
    /* fadd v19.2d, v19.2d, v24.2d */
    /* mov v20.d[0], v7.d[0] */
    /* fmul v21.2d, v20.2d, v6.2d */
    /* dup v22.2d, v6.d[1] */
    /* ext v20.16b, v18.16b, v20.16b, #8 */
    /* mov v22.d[1], v2.d[0] */
    /* fmul v20.2d, v20.2d, v22.2d */
    /* fsub v20.2d, v21.2d, v20.2d */
    /* fadd v19.2d, v19.2d, v20.2d */
    /* fmul d3, d7, d3 */
    /* fadd d0, d3, d0 */
    /* fmul d2, d2, v18.d[1] */
    /* fmul v3.2d, v18.2d, v6.2d */
    /* fsub d2, d2, d3 */
    /* fadd d0, d0, d2 */
    /* ldr q2, [x0, #0x10] */
    /* fadd v2.2d, v2.2d, v19.2d */
    /* fadd d0, d1, d0 */
    /* stp s17, s16, [x2] */
    /* stp s4, s5, [x2, #8] */
    /* str q2, [x2, #0x10] */
    /* str d0, [x2, #0x20] */
    /* ldr q1, [x0, #0x10] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* ldr d2, [x0, #0x20] */
    /* fsub d0, d0, d2 */
    /* fcvtn v1.2s, v1.2d */
    /* fcvt s0, d0 */
    /* ldur d2, [x0, #0x34] */
    /* fmul s3, s0, v2.s[1] */
    /* ldr s4, [x0, #0x3c] */
    /* fmul s5, s4, v1.s[1] */
    /* fsub s3, s3, s5 */
    /* zip1 v4.2s, v4.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* dup v1.2s, v1.s[0] */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v0.2s, v2.2s, v1.2s */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* ldr s1, [x0, #0x28] */
    /* fadd s1, s3, s1 */
    /* ldur d2, [x0, #0x2c] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldur x8, [x0, #0x34] */
    /* str x8, [sp, #-0x10]! */
    /* ldr w8, [x0, #0x3c] */
    /* str w8, [sp, #8] */
    /* str s1, [x2, #0x28] */
    /* stur d0, [x2, #0x2c] */
    /* ldr x8, [sp] */
    /* stur x8, [x2, #0x34] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x2, #0x3c] */
    /* add sp, sp, #0x10 */
    return;
}

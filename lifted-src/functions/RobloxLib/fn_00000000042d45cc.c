/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d45cc start_va=0x42d45cc image_relative=0x42d45cc bytes=344 */
void function_42d45cc__at_42d45cc(void) {
    /* branch b #0x47e93a8 */
    /* branch b #0x47e9370 */
    /* add x9, x0, #0x24 */
    /* ldp s0, s1, [x0, #0x30] */
    /* fabs s0, s0 */
    /* add x10, x0, #0x28 */
    /* fabs s1, s1 */
    /* ldp s2, s3, [x0, #0x1c] */
    /* add x11, x0, #0x2c */
    /* ldr s4, [x0, #0x38] */
    /* fabs s4, s4 */
    /* ldp s6, s5, [x0, #0x14] */
    /* fmul s4, s4, s6 */
    /* ldr s7, [x0, #8] */
    /* ldur d16, [x0, #0xc] */
    /* rev64 v17.2s, v16.2s */
    /* fmul s0, s0, s16 */
    /* ld1 {v2.s}[1], [x9] */
    /* fabs v2.2s, v2.2s */
    /* ld1 {v5.s}[1], [x10] */
    /* fabs v5.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v17.2s */
    /* fmul v5.2s, v5.2s, v16.2s */
    /* fmul s1, s1, v16.s[1] */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s0, s0, s1 */
    /* ld1 {v3.s}[1], [x11] */
    /* fabs v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd s0, s0, s4 */
    /* ldr d2, [x0] */
    /* fsub v3.2s, v2.2s, v1.2s */
    /* fsub s4, s7, s0 */
    /* fadd s0, s0, s7 */
    /* str d3, [x8] */
    /* str s4, [x8, #8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* stur d1, [x8, #0xc] */
    /* str s0, [x8, #0x14] */
    return;
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x0] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x1, #8] */
    /* ldp s3, s4, [x0, #8] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x0, #0x18] */
    /* ldr s5, [x0, #0x24] */
    /* fmul s3, s0, s3 */
    /* fmul s5, s1, s5 */
    /* fadd s3, s3, s5 */
    /* ldr s5, [x0, #0x30] */
    /* fmul s5, s2, s5 */
    /* fadd s3, s3, s5 */
    /* fabs s3, s3 */
    /* fcmp s3, s4 */
    /* b.hi #0x42d46e8 */
    /* ldr s3, [x0, #0x1c] */
    /* ldr s4, [x0, #0x28] */
    /* ldr s5, [x0, #0x34] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s5 */
    /* fadd s3, s3, s4 */
    /* fabs s3, s3 */
    /* ldr s4, [x0, #0x10] */
    /* fcmp s3, s4 */
    /* b.ls #0x42d46f0 */
    /* mov w0, #0 */
    return;
    /* ldr s3, [x0, #0x20] */
    /* ldr s4, [x0, #0x2c] */
    /* ldr s5, [x0, #0x38] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s5 */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2835f08 start_va=0x2835f08 image_relative=0x2835f08 bytes=296 */
void function_2835f08__at_2835f08(void) {
    /* add w8, w2, #1 */
    /* ldrb w9, [x1, #0x22] */
    /* and w10, w8, #0xff */
    /* add x11, x1, #8 */
    /* ldrh w12, [x11, w2, uxtw #1] */
    /* ldr x13, [x0, #0x10] */
    /* mov w14, #0xc */
    /* umaddl x12, w12, w14, x13 */
    /* cmp w8, w9 */
    /* csel w8, wzr, w10, eq */
    /* ldrh w8, [x11, w8, uxtw #1] */
    /* umaddl x8, w8, w14, x13 */
    /* ldr s0, [x8] */
    /* ldr s1, [x12] */
    /* fsub s0, s0, s1 */
    /* str s0, [x3] */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x12, #4] */
    /* fsub s1, s1, s2 */
    /* str s1, [x3, #4] */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x12, #8] */
    /* fsub s2, s2, s3 */
    /* str s2, [x3, #8] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fcmp s3, #0.0 */
    /* b.le #0x2835fa4 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s3 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* stp s0, s1, [x3] */
    /* fmul s0, s2, s4 */
    /* str s0, [x3, #8] */
    /* fcmp s3, #0.0 */
    /* cset w0, gt */
    return;
    /* add x8, x1, w2, uxtw #1 */
    /* ldrh w8, [x8, #8] */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s0, [x4, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x3] */
    /* ldr d2, [x4] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldur d3, [x3, #4] */
    /* rev64 v4.2s, v2.2s */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], v0.s[0] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* zip1 v6.2s, v1.2s, v3.2s */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v1.2s, v5.2s, v3.2s */
    /* dup v3.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v0.2s, v4.2s, v6.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    return;
}

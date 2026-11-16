/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5e328 start_va=0xc5e328 image_relative=0xc5e328 bytes=160 */
void function_c5e328__at_c5e328(void) {
    /* ldr x8, [x0, #8] */
    /* ldr s0, [x8, #0x28] */
    /* ldr s1, [x8, #0x34] */
    /* fadd s2, s0, s1 */
    /* fmov s3, #-0.50000000 */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x8, #0x8c] */
    /* fadd s2, s3, s2 */
    /* ldr d3, [x8, #0x20] */
    /* ldur d4, [x8, #0x2c] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* movi v6.2s, #0xbf, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* ldur d6, [x8, #0x84] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fsub s0, s1, s0 */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s2 */
    return;
    /* fmov w8, s0 */
    /* ubfx w9, w8, #0x17, #8 */
    /* cmp w9, #0x82 */
    /* mov w10, #0x82 */
    /* csel w9, w9, w10, hi */
    /* sub w9, w9, #0x82 */
    /* cmp w8, #0 */
    /* csel w0, wzr, w9, lt */
    return;
}

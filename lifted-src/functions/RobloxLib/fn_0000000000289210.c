/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_289210 start_va=0x289210 image_relative=0x289210 bytes=396 */
void function_289210__at_289210(void) {
    /* ldr s0, [x2, #0x2c] */
    /* ldr s1, [x3, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x1, #0x2c] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x2, #0x24] */
    /* ldr d2, [x3] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x1, #0x24] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x0] */
    /* ldur d3, [x0, #0xc] */
    /* ldr d4, [x0, #0x18] */
    /* rev64 v5.2s, v4.2s */
    /* fmul v6.2s, v2.2s, v2.2s */
    /* fmul v7.2s, v3.2s, v3.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* rev64 v4.2s, v4.2s */
    /* fsqrt v4.2s, v4.2s */
    /* fmov v6.2s, #1.00000000 */
    /* fdiv v4.2s, v6.2s, v4.2s */
    /* ext v6.8b, v2.8b, v3.8b, #4 */
    /* fmul v6.2s, v6.2s, v4.2s */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fmul v3.2s, v5.2s, v4.2s */
    /* rev64 v4.2s, v6.2s */
    /* zip2 v5.2s, v2.2s, v6.2s */
    /* zip1 v7.2s, v2.2s, v6.2s */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* dup v7.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* ldur d7, [x0, #0x24] */
    /* fsub v7.2s, v1.2s, v7.2s */
    /* fmul v1.2s, v6.2s, v7.2s */
    /* rev64 v6.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fmul v6.2s, v3.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* rev64 v3.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* fmul v2.2s, v7.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s5 */
    /* fadd s2, s0, s2 */
    /* mov s0, v1.s[1] */
    return;
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x1, #8] */
    /* ldr d2, [x0] */
    /* ldur d3, [x0, #0xc] */
    /* ldr d4, [x0, #0x18] */
    /* fmul v5.2s, v2.2s, v2.2s */
    /* fmul v6.2s, v3.2s, v3.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fmul v6.2s, v4.2s, v4.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fsqrt v5.2s, v5.2s */
    /* fmov v6.2s, #1.00000000 */
    /* fdiv v5.2s, v6.2s, v5.2s */
    /* zip1 v6.2s, v3.2s, v2.2s */
    /* fmul v6.2s, v6.2s, v5.s[0] */
    /* zip2 v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v5.s[1] */
    /* fmul v3.2s, v4.2s, v5.2s */
    /* ext v4.8b, v2.8b, v6.8b, #4 */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* ext v5.8b, v6.8b, v2.8b, #4 */
    /* rev64 v7.2s, v3.2s */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* rev64 v5.2s, v6.2s */
    /* fmul v5.2s, v5.2s, v2.2s */
    /* dup v7.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* ldur d7, [x0, #0x24] */
    /* rev64 v7.2s, v7.2s */
    /* ldr d16, [x1] */
    /* fmul v6.2s, v6.2s, v16.s[0] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fmul v3.2s, v16.2s, v3.2s */
    /* fadd s0, s3, s0 */
    /* fmul v2.2s, v2.2s, v16.s[1] */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* mov s3, v3.s[1] */
    /* fadd s0, s0, s3 */
    /* fmul v3.2s, v4.2s, v1.s[0] */
    /* fmul s4, s1, s5 */
    /* fadd v1.2s, v2.2s, v3.2s */
    /* fadd s2, s0, s4 */
    /* mov s0, v1.s[1] */
    return;
}

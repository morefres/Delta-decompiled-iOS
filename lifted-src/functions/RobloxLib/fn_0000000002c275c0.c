/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c275c0 start_va=0x2c275c0 image_relative=0x2c275c0 bytes=340 */
void function_2c275c0__at_2c275c0(void) {
    /* mov x2, x0 */
    /* ldr s2, [x2, #0x10]! */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2c27618 */
    /* ldr s2, [x0, #0x14] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2c27618 */
    /* ldr s2, [x0, #0x18] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2c27618 */
    /* ldr s2, [x0, #0x1c] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2c27618 */
    /* ldp d2, d0, [x0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s2, s0 */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2c27624 */
    return;
    /* add x1, x0, #8 */
    /* add x3, x0, #0x18 */
    /* branch b #0x2c2762c */
    /* fdiv s0, s1, s2 */
    return;
    /* ldr d2, [x1] */
    /* ldr d3, [x2] */
    /* fadd v3.2s, v3.2s, v3.2s */
    /* ldr d4, [x3] */
    /* fmov v5.2s, #3.00000000 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* movi v5.2s, #0x3d, lsl #24 */
    /* fmul s1, s1, s5 */
    /* mov w8, #0x20 */
    /* fmov s5, #0.50000000 */
    /* adrp x9, #0x4c0d000 */
    /* ldr s6, [x9, #0x134] */
    /* fmul v7.2s, v4.2s, v0.s[0] */
    /* fadd v7.2s, v3.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v0.s[0] */
    /* fadd v7.2s, v2.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* faddp s7, v7.2s */
    /* fsqrt s7, s7 */
    /* fdiv s7, s1, s7 */
    /* fmul s16, s7, s5 */
    /* fadd s16, s0, s16 */
    /* fmul v17.2s, v4.2s, v16.s[0] */
    /* fadd v17.2s, v3.2s, v17.2s */
    /* fmul v16.2s, v17.2s, v16.s[0] */
    /* fadd v16.2s, v2.2s, v16.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* faddp s16, v16.2s */
    /* fsqrt s16, s16 */
    /* fdiv s16, s1, s16 */
    /* fmul s17, s16, s5 */
    /* fadd s17, s0, s17 */
    /* fmul v18.2s, v4.2s, v17.s[0] */
    /* fadd v18.2s, v3.2s, v18.2s */
    /* fmul v17.2s, v18.2s, v17.s[0] */
    /* fadd v17.2s, v2.2s, v17.2s */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* faddp s17, v17.2s */
    /* fsqrt s17, s17 */
    /* fdiv s17, s1, s17 */
    /* fadd s18, s0, s17 */
    /* fmul v19.2s, v4.2s, v18.s[0] */
    /* fadd v19.2s, v3.2s, v19.2s */
    /* fmul v18.2s, v19.2s, v18.s[0] */
    /* fadd v18.2s, v2.2s, v18.2s */
    /* fmul v18.2s, v18.2s, v18.2s */
    /* faddp s18, v18.2s */
    /* fsqrt s18, s18 */
    /* fdiv s18, s1, s18 */
    /* fadd s16, s16, s17 */
    /* fadd s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fadd s7, s7, s18 */
    /* fmul s7, s7, s6 */
    /* fadd s0, s0, s7 */
    /* subs w8, w8, #1 */
    /* b.ne #0x2c2765c */
    return;
}

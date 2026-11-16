/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2492360 start_va=0x2492360 image_relative=0x2492360 bytes=548 */
void function_2492360__at_2492360(void) {
    /* mov x2, x0 */
    /* ldr s2, [x2, #0x18]! */
    /* fcmp s2, #0.0 */
    /* b.ne #0x24923ec */
    /* ldr s2, [x0, #0x1c] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x24923ec */
    /* ldr s2, [x0, #0x20] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x24923ec */
    /* ldr s2, [x0, #0x24] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x24923ec */
    /* ldr s2, [x0, #0x28] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x24923ec */
    /* ldr s2, [x0, #0x2c] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x24923ec */
    /* ldr s0, [x0, #0x14] */
    /* ldr s2, [x0, #8] */
    /* fsub s0, s0, s2 */
    /* ldur d2, [x0, #0xc] */
    /* ldr d3, [x0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* fsqrt s2, s0 */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* b.eq #0x24923e8 */
    /* fdiv s0, s1, s2 */
    return;
    /* add x1, x0, #0xc */
    /* add x3, x0, #0x24 */
    /* branch b #0x24923f8 */
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x2, #8] */
    /* fadd s3, s3, s3 */
    /* ldr d4, [x1] */
    /* ldr d5, [x2] */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* ldr d6, [x3] */
    /* fmov v7.2s, #3.00000000 */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* ldr s7, [x3, #8] */
    /* fmov s16, #3.00000000 */
    /* fmul s7, s7, s16 */
    /* movi v16.2s, #0x3d, lsl #24 */
    /* fmul s1, s1, s16 */
    /* mov s16, v4.s[1] */
    /* mov s17, v5.s[1] */
    /* mov s18, v6.s[1] */
    /* dup v19.2s, v4.s[0] */
    /* mov v19.s[0], v2.s[0] */
    /* dup v20.2s, v5.s[0] */
    /* mov v20.s[0], v3.s[0] */
    /* dup v21.2s, v6.s[0] */
    /* mov v21.s[0], v7.s[0] */
    /* mov w8, #0x20 */
    /* fmov s22, #0.50000000 */
    /* adrp x9, #0x4c0d000 */
    /* ldr s23, [x9, #0x134] */
    /* fmul s24, s7, s0 */
    /* fadd s24, s3, s24 */
    /* fmul s24, s0, s24 */
    /* fadd s24, s2, s24 */
    /* fmul v25.2s, v6.2s, v0.s[0] */
    /* fadd v25.2s, v5.2s, v25.2s */
    /* fmul v25.2s, v25.2s, v0.s[0] */
    /* fadd v25.2s, v4.2s, v25.2s */
    /* fmul v25.2s, v25.2s, v25.2s */
    /* faddp s25, v25.2s */
    /* fmul s24, s24, s24 */
    /* fadd s24, s24, s25 */
    /* fsqrt s24, s24 */
    /* fdiv s24, s1, s24 */
    /* fmul s25, s24, s22 */
    /* fadd s25, s0, s25 */
    /* fmul s26, s18, s25 */
    /* fadd s26, s17, s26 */
    /* fmul s26, s25, s26 */
    /* fadd s26, s16, s26 */
    /* fmul s26, s26, s26 */
    /* fmul v27.2s, v21.2s, v25.s[0] */
    /* fadd v27.2s, v20.2s, v27.2s */
    /* fmul v25.2s, v27.2s, v25.s[0] */
    /* fadd v25.2s, v19.2s, v25.2s */
    /* fmul v25.2s, v25.2s, v25.2s */
    /* mov s27, v25.s[1] */
    /* fadd s26, s27, s26 */
    /* fadd s25, s25, s26 */
    /* fsqrt s25, s25 */
    /* fdiv s25, s1, s25 */
    /* fmul s26, s25, s22 */
    /* fadd s26, s0, s26 */
    /* fmul s27, s18, s26 */
    /* fadd s27, s17, s27 */
    /* fmul s27, s26, s27 */
    /* fadd s27, s16, s27 */
    /* fmul s27, s27, s27 */
    /* fmul v28.2s, v21.2s, v26.s[0] */
    /* fadd v28.2s, v20.2s, v28.2s */
    /* fmul v26.2s, v28.2s, v26.s[0] */
    /* fadd v26.2s, v19.2s, v26.2s */
    /* fmul v26.2s, v26.2s, v26.2s */
    /* mov s28, v26.s[1] */
    /* fadd s27, s28, s27 */
    /* fadd s26, s26, s27 */
    /* fsqrt s26, s26 */
    /* fdiv s26, s1, s26 */
    /* fadd s27, s0, s26 */
    /* fmul s28, s7, s27 */
    /* fadd s28, s3, s28 */
    /* fmul s28, s27, s28 */
    /* fadd s28, s2, s28 */
    /* fmul v29.2s, v6.2s, v27.s[0] */
    /* fadd v29.2s, v5.2s, v29.2s */
    /* fmul v27.2s, v29.2s, v27.s[0] */
    /* fadd v27.2s, v4.2s, v27.2s */
    /* fmul v27.2s, v27.2s, v27.2s */
    /* faddp s27, v27.2s */
    /* fmul s28, s28, s28 */
    /* fadd s27, s28, s27 */
    /* fsqrt s27, s27 */
    /* fdiv s27, s1, s27 */
    /* fadd s25, s25, s26 */
    /* fadd s25, s25, s25 */
    /* fadd s24, s24, s25 */
    /* fadd s24, s24, s27 */
    /* fmul s24, s24, s23 */
    /* fadd s0, s0, s24 */
    /* subs w8, w8, #1 */
    /* b.ne #0x2492464 */
    return;
}

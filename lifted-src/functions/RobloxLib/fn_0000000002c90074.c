/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c90074 start_va=0x2c90074 image_relative=0x2c90074 bytes=572 */
void function_2c90074__at_2c90074(void) {
    /* stp d9, d8, [sp, #-0x10]! */
    /* ldr s6, [x0, #8] */
    /* ldr s2, [x1, #8] */
    /* ldr s5, [x2, #8] */
    /* fsub s1, s2, s5 */
    /* ldr s4, [x3, #8] */
    /* fsub s0, s4, s6 */
    /* ldr d20, [x0] */
    /* ldr d17, [x1] */
    /* ldr d16, [x2] */
    /* fsub v3.2s, v17.2s, v16.2s */
    /* ldr d23, [x3] */
    /* mov v21.16b, v16.16b */
    /* mov v21.s[1], v20.s[1] */
    /* ext v18.8b, v23.8b, v17.8b, #4 */
    /* fsub v7.2s, v23.2s, v20.2s */
    /* mov v23.s[1], v17.s[1] */
    /* fsub v19.2s, v21.2s, v23.2s */
    /* ext v24.8b, v16.8b, v20.8b, #4 */
    /* fsub v20.2s, v24.2s, v18.2s */
    /* mov v22.16b, v5.16b */
    /* mov v22.s[1], v6.s[0] */
    /* mov v25.16b, v4.16b */
    /* mov v25.s[1], v2.s[0] */
    /* fsub v22.2s, v22.2s, v25.2s */
    /* rev64 v25.2s, v3.2s */
    /* fmul v29.2s, v25.2s, v19.2s */
    /* mov v27.16b, v25.16b */
    /* mov v27.s[1], v1.s[0] */
    /* mov v28.16b, v22.16b */
    /* mov v28.s[1], v19.s[1] */
    /* fmul v25.2s, v27.2s, v28.2s */
    /* ext v30.8b, v22.8b, v20.8b, #4 */
    /* fmul v26.2s, v27.2s, v30.2s */
    /* rev64 v26.2s, v26.2s */
    /* mov v31.16b, v7.16b */
    /* mov v31.s[0], v0.s[0] */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* rev64 v26.2s, v31.2s */
    /* fmul v26.2s, v30.2s, v26.2s */
    /* zip2 v8.2s, v19.2s, v7.2s */
    /* zip1 v31.2s, v31.2s, v28.2s */
    /* fmul v31.2s, v8.2s, v31.2s */
    /* fsub v26.2s, v26.2s, v31.2s */
    /* ext v27.8b, v27.8b, v3.8b, #4 */
    /* zip1 v30.2s, v19.2s, v30.2s */
    /* fmul v31.2s, v27.2s, v30.2s */
    /* ext v28.8b, v20.8b, v28.8b, #4 */
    /* fmul v27.2s, v27.2s, v28.2s */
    /* rev64 v27.2s, v27.2s */
    /* fsub v27.2s, v31.2s, v27.2s */
    /* rev64 v28.2s, v28.2s */
    /* mov v31.16b, v7.16b */
    /* mov v31.s[1], v0.s[0] */
    /* fmul v28.2s, v28.2s, v31.2s */
    /* rev64 v31.2s, v31.2s */
    /* fmul v30.2s, v30.2s, v31.2s */
    /* fsub v28.2s, v28.2s, v30.2s */
    /* rev64 v31.2s, v28.2s */
    /* fmul v30.2s, v3.2s, v20.2s */
    /* fsub v29.2s, v30.2s, v29.2s */
    /* rev64 v30.2s, v19.2s */
    /* fmul v30.2s, v30.2s, v7.2s */
    /* ext v8.8b, v20.8b, v7.8b, #4 */
    /* ext v9.8b, v7.8b, v20.8b, #4 */
    /* fmul v8.2s, v8.2s, v9.2s */
    /* fsub v30.2s, v30.2s, v8.2s */
    /* fmul v8.2s, v25.2s, v26.2s */
    /* fmul v31.2s, v27.2s, v31.2s */
    /* fadd v31.2s, v8.2s, v31.2s */
    /* fmul v8.2s, v29.2s, v30.2s */
    /* fadd v31.2s, v8.2s, v31.2s */
    /* fcmp s31, #0.0 */
    /* cset w9, pl */
    /* mov s31, v31.s[1] */
    /* fcmp s31, #0.0 */
    /* cset w8, mi */
    /* cmp w8, w9 */
    /* b.eq #0x2c902a4 */
    /* mov v31.16b, v17.16b */
    /* mov v31.s[1], v24.s[1] */
    /* zip1 v23.2s, v23.2s, v16.2s */
    /* fsub v23.2s, v31.2s, v23.2s */
    /* zip2 v17.2s, v17.2s, v21.2s */
    /* mov v18.s[1], v16.s[1] */
    /* mov v2.s[1], v6.s[0] */
    /* fsub v6.2s, v17.2s, v18.2s */
    /* mov v4.s[1], v5.s[0] */
    /* mov v5.16b, v19.16b */
    /* mov v5.s[1], v20.s[1] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v4.2s, v5.2s, v5.2s */
    /* mov v20.s[1], v19.s[1] */
    /* fmul v5.2s, v20.2s, v20.2s */
    /* fmul v16.2s, v22.2s, v22.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmul v3.2s, v7.2s, v7.2s */
    /* faddp s3, v3.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s3, s0 */
    /* fsqrt s0, s0 */
    /* fmul v3.2s, v25.2s, v25.2s */
    /* fmul v7.2s, v27.2s, v27.2s */
    /* fmul v17.2s, v29.2s, v29.2s */
    /* fmul v18.2s, v26.2s, v26.2s */
    /* fmul v19.2s, v28.2s, v28.2s */
    /* rev64 v19.2s, v19.2s */
    /* fmul v20.2s, v30.2s, v30.2s */
    /* fmul v21.2s, v23.2s, v23.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd v6.2s, v21.2s, v6.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* fsqrt v2.2s, v2.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* fsqrt v4.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fadd v3.2s, v17.2s, v3.2s */
    /* fsqrt v3.2s, v3.2s */
    /* fadd v5.2s, v18.2s, v19.2s */
    /* fadd v5.2s, v20.2s, v5.2s */
    /* fsqrt v5.2s, v5.2s */
    /* dup v1.2s, v1.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* dup v0.2s, v0.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* rev64 v0.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fdiv v1.2s, v3.2s, v1.2s */
    /* fdiv v0.2s, v5.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* and w0, w8, #1 */
    /* ldp d9, d8, [sp], #0x10 */
    return;
}

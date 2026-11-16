/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3481af8 start_va=0x3481af8 image_relative=0x3481af8 bytes=1264 */
void function_3481af8__at_3481af8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* str q2, [sp, #0x10] */
    /* str s1, [sp, #0x3c] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [x5, #8] */
    /* ldr q5, [x9], #0x10 */
    /* ldr x10, [x7, #8] */
    /* ldr q6, [x10], #0x10 */
    /* ldr x11, [x8, #8] */
    /* ldr q7, [x11], #0x10 */
    /* ldr x12, [x5, #0x408] */
    /* ldr q16, [x12], #0x10 */
    /* ldr x13, [x7, #0x408] */
    /* ldr q17, [x13], #0x10 */
    /* ldr x14, [x8, #0x408] */
    /* ldr q18, [x14], #0x10 */
    /* ldr x20, [x6, #8] */
    /* ldr x19, [x6, #0x408] */
    /* ldr s4, [x20, #0x10] */
    /* ldr s3, [x19, #0x10] */
    /* ld1 {v4.s}[1], [x9] */
    /* ld1 {v4.s}[2], [x10] */
    /* ld1 {v4.s}[3], [x11] */
    /* ld1 {v3.s}[1], [x12] */
    /* ld1 {v3.s}[2], [x13] */
    /* ld1 {v3.s}[3], [x14] */
    /* add x11, x5, w4, sxtw #4 */
    /* ldr q27, [x11] */
    /* add x12, x7, w4, sxtw #4 */
    /* add x13, x8, w4, sxtw #4 */
    /* ldr q23, [x11, #0x200] */
    /* add x14, x12, #0x200 */
    /* add x15, x13, #0x200 */
    /* ldr q21, [x11, #0x400] */
    /* add x16, x12, #0x400 */
    /* add x17, x13, #0x400 */
    /* ldr q13, [x11, #0x600] */
    /* add x5, x12, #0x600 */
    /* add x7, x13, #0x600 */
    /* add x10, x6, w4, sxtw #4 */
    /* add x9, x10, #0x200 */
    /* add x8, x10, #0x400 */
    /* dup v26.2d, v27.d[0] */
    /* ld1r {v29.2d}, [x12] */
    /* ld1r {v24.2d}, [x13] */
    /* dup v30.2d, v23.d[0] */
    /* ld1r {v31.2d}, [x14] */
    /* ld1r {v25.2d}, [x15] */
    /* dup v8.2d, v21.d[0] */
    /* ld1r {v28.2d}, [x16] */
    /* ld1r {v22.2d}, [x17] */
    /* dup v2.2d, v13.d[0] */
    /* ld1r {v1.2d}, [x5] */
    /* add x4, x10, #0x600 */
    /* ld1r {v14.2d}, [x7] */
    /* ld1r {v20.2d}, [x10] */
    /* fmul v26.4s, v5.4s, v26.4s */
    /* fmul v9.4s, v6.4s, v29.4s */
    /* fmul v10.4s, v7.4s, v24.4s */
    /* movi v19.16b, #0 */
    /* faddp v26.4s, v19.4s, v26.4s */
    /* faddp v9.4s, v9.4s, v10.4s */
    /* uzp1 v10.4s, v26.4s, v9.4s */
    /* uzp2 v26.4s, v26.4s, v9.4s */
    /* ld1r {v9.4s}, [x1] */
    /* fadd v9.4s, v9.4s, v10.4s */
    /* fmul v10.4s, v9.4s, v4.4s */
    /* fadd v10.4s, v26.4s, v10.4s */
    /* uzp1 v26.4s, v9.4s, v29.4s */
    /* mov v24.s[0], v9.s[3] */
    /* mov v9.s[3], v27.s[0] */
    /* fmul v27.4s, v5.4s, v30.4s */
    /* fmul v29.4s, v6.4s, v31.4s */
    /* fmul v30.4s, v7.4s, v25.4s */
    /* faddp v27.4s, v19.4s, v27.4s */
    /* faddp v29.4s, v29.4s, v30.4s */
    /* uzp1 v30.4s, v27.4s, v29.4s */
    /* uzp2 v29.4s, v27.4s, v29.4s */
    /* ld1r {v27.2d}, [x9] */
    /* fadd v30.4s, v30.4s, v10.4s */
    /* fmul v10.4s, v30.4s, v4.4s */
    /* fadd v29.4s, v29.4s, v10.4s */
    /* uzp1 v11.4s, v30.4s, v31.4s */
    /* mov v25.s[0], v30.s[3] */
    /* mov v30.s[3], v23.s[0] */
    /* fmul v23.4s, v16.4s, v8.4s */
    /* fmul v31.4s, v17.4s, v28.4s */
    /* fmul v8.4s, v18.4s, v22.4s */
    /* faddp v23.4s, v19.4s, v23.4s */
    /* faddp v31.4s, v31.4s, v8.4s */
    /* uzp1 v8.4s, v23.4s, v31.4s */
    /* uzp2 v31.4s, v23.4s, v31.4s */
    /* ld1r {v23.2d}, [x8] */
    /* fadd v29.4s, v8.4s, v29.4s */
    /* fmul v8.4s, v29.4s, v3.4s */
    /* fadd v31.4s, v31.4s, v8.4s */
    /* uzp1 v28.4s, v29.4s, v28.4s */
    /* mov v22.s[0], v29.s[3] */
    /* mov v29.s[3], v21.s[0] */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* fmul v21.4s, v17.4s, v1.4s */
    /* fmul v8.4s, v18.4s, v14.4s */
    /* faddp v2.4s, v19.4s, v2.4s */
    /* faddp v21.4s, v21.4s, v8.4s */
    /* uzp1 v8.4s, v2.4s, v21.4s */
    /* uzp2 v2.4s, v2.4s, v21.4s */
    /* ld1r {v21.2d}, [x4] */
    /* uzp2 v12.4s, v9.4s, v9.4s */
    /* fadd v19.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v19.4s, v3.4s */
    /* uzp1 v1.4s, v19.4s, v1.4s */
    /* mov v14.s[0], v19.s[3] */
    /* mov v19.s[3], v13.s[0] */
    /* ldr q31, [x20] */
    /* uzp2 v13.4s, v26.4s, v26.4s */
    /* uzp1 v26.4s, v24.4s, v24.4s */
    /* uzp2 v10.4s, v30.4s, v30.4s */
    /* uzp2 v11.4s, v11.4s, v11.4s */
    /* uzp1 v24.4s, v25.4s, v25.4s */
    /* fadd v15.4s, v2.4s, v8.4s */
    /* ldr q30, [x19] */
    /* add x20, x11, #0x200 */
    /* add x19, x11, #0x400 */
    /* add x6, x11, #0x600 */
    /* uzp2 v8.4s, v29.4s, v29.4s */
    /* uzp2 v9.4s, v28.4s, v28.4s */
    /* uzp1 v25.4s, v22.4s, v22.4s */
    /* uzp2 v28.4s, v19.4s, v19.4s */
    /* uzp2 v29.4s, v1.4s, v1.4s */
    /* uzp1 v22.4s, v14.4s, v14.4s */
    /* cmp w2, #2 */
    /* str q0, [sp] */
    /* b.lt #0x3481ec0 */
    /* mov x21, #0 */
    /* mov w23, w2 */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* sbfiz x22, x3, #2, #0x20 */
    /* add x1, x1, w3, sxtw #2 */
    /* sub x23, x23, #1 */
    /* add x24, x1, x21 */
    /* fmul v0.4s, v5.4s, v12.4s */
    /* fmul v19.4s, v6.4s, v13.4s */
    /* fmul v14.4s, v7.4s, v26.4s */
    /* fmul v2.4s, v31.4s, v20.4s */
    /* faddp v0.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v19.4s, v14.4s */
    /* uzp1 v19.4s, v0.4s, v2.4s */
    /* ld1r {v14.4s}, [x24] */
    /* uzp2 v2.4s, v0.4s, v2.4s */
    /* mov v14.s[0], v15.s[2] */
    /* fadd v0.4s, v19.4s, v14.4s */
    /* fmul v19.4s, v0.4s, v4.4s */
    /* uzp1 v20.4s, v0.4s, v20.4s */
    /* uzp1 v13.4s, v0.4s, v13.4s */
    /* mov v26.s[0], v0.s[3] */
    /* mov v0.s[3], v12.s[0] */
    /* fadd v2.4s, v2.4s, v19.4s */
    /* fmul v19.4s, v5.4s, v10.4s */
    /* fmul v12.4s, v6.4s, v11.4s */
    /* fmul v14.4s, v31.4s, v27.4s */
    /* faddp v19.4s, v14.4s, v19.4s */
    /* fmul v14.4s, v7.4s, v24.4s */
    /* faddp v12.4s, v12.4s, v14.4s */
    /* uzp1 v14.4s, v19.4s, v12.4s */
    /* uzp2 v19.4s, v19.4s, v12.4s */
    /* fadd v14.4s, v14.4s, v2.4s */
    /* fmul v2.4s, v14.4s, v4.4s */
    /* uzp1 v27.4s, v14.4s, v27.4s */
    /* uzp1 v11.4s, v14.4s, v11.4s */
    /* mov v24.s[0], v14.s[3] */
    /* mov v14.s[3], v10.s[0] */
    /* fadd v2.4s, v19.4s, v2.4s */
    /* fmul v19.4s, v16.4s, v8.4s */
    /* fmul v10.4s, v17.4s, v9.4s */
    /* fmul v12.4s, v30.4s, v23.4s */
    /* faddp v19.4s, v12.4s, v19.4s */
    /* fmul v12.4s, v18.4s, v25.4s */
    /* faddp v10.4s, v10.4s, v12.4s */
    /* uzp1 v12.4s, v19.4s, v10.4s */
    /* uzp2 v19.4s, v19.4s, v10.4s */
    /* fadd v2.4s, v12.4s, v2.4s */
    /* fmul v10.4s, v2.4s, v3.4s */
    /* uzp1 v23.4s, v2.4s, v23.4s */
    /* uzp1 v9.4s, v2.4s, v9.4s */
    /* mov v25.s[0], v2.s[3] */
    /* mov v2.s[3], v8.s[0] */
    /* fadd v19.4s, v19.4s, v10.4s */
    /* fmul v8.4s, v16.4s, v28.4s */
    /* fmul v10.4s, v17.4s, v29.4s */
    /* fmul v12.4s, v30.4s, v21.4s */
    /* faddp v8.4s, v12.4s, v8.4s */
    /* fmul v12.4s, v18.4s, v22.4s */
    /* faddp v10.4s, v10.4s, v12.4s */
    /* uzp1 v12.4s, v8.4s, v10.4s */
    /* uzp2 v8.4s, v8.4s, v10.4s */
    /* fadd v19.4s, v12.4s, v19.4s */
    /* fmul v10.4s, v19.4s, v3.4s */
    /* uzp1 v21.4s, v19.4s, v21.4s */
    /* uzp1 v29.4s, v19.4s, v29.4s */
    /* mov v22.s[0], v19.s[3] */
    /* mov v19.s[3], v28.s[0] */
    /* fadd v1.4s, v8.4s, v10.4s */
    /* ldr s28, [sp, #0x3c] */
    /* fmul s28, s28, s1 */
    /* ext v8.16b, v15.16b, v15.16b, #8 */
    /* mov v15.s[0], v8.s[1] */
    /* ldr q8, [sp, #0x20] */
    /* fmul v8.2s, v15.2s, v8.2s */
    /* mov s10, v8.s[1] */
    /* fadd s28, s10, s28 */
    /* fadd s15, s8, s28 */
    /* uzp1 v20.4s, v20.4s, v20.4s */
    /* uzp2 v12.4s, v0.4s, v0.4s */
    /* uzp2 v13.4s, v13.4s, v13.4s */
    /* uzp1 v26.4s, v26.4s, v26.4s */
    /* uzp1 v27.4s, v27.4s, v27.4s */
    /* uzp2 v10.4s, v14.4s, v14.4s */
    /* uzp2 v11.4s, v11.4s, v11.4s */
    /* uzp1 v24.4s, v24.4s, v24.4s */
    /* uzp1 v23.4s, v23.4s, v23.4s */
    /* uzp2 v8.4s, v2.4s, v2.4s */
    /* uzp2 v9.4s, v9.4s, v9.4s */
    /* uzp1 v25.4s, v25.4s, v25.4s */
    /* uzp1 v21.4s, v21.4s, v21.4s */
    /* uzp2 v28.4s, v19.4s, v19.4s */
    /* uzp2 v29.4s, v29.4s, v29.4s */
    /* uzp1 v22.4s, v22.4s, v22.4s */
    /* str s15, [x0, x21] */
    /* add x21, x21, x22 */
    /* mov v15.16b, v1.16b */
    /* subs x23, x23, #1 */
    /* b.ne #0x3481d48 */
    /* branch b #0x3481ec4 */
    /* mov v1.16b, v15.16b */
    /* fmul v0.4s, v31.4s, v20.4s */
    /* movi v2.16b, #0 */
    /* faddp v0.4s, v0.4s, v2.4s */
    /* uzp1 v2.4s, v0.4s, v0.4s */
    /* dup v5.4s, v1.s[0] */
    /* mov v5.s[0], v1.s[2] */
    /* uzp2 v6.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v5.4s, v2.4s */
    /* fmul v2.4s, v0.4s, v4.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* fmul v5.4s, v31.4s, v27.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* uzp1 v6.4s, v5.4s, v5.4s */
    /* uzp2 v5.4s, v5.4s, v5.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fmul v5.4s, v30.4s, v23.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* uzp1 v6.4s, v5.4s, v5.4s */
    /* uzp2 v5.4s, v5.4s, v5.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* fmul v6.4s, v4.4s, v3.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v6.4s, v30.4s, v21.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* uzp1 v7.4s, v6.4s, v6.4s */
    /* dup v6.4s, v6.s[1] */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* sub w1, w2, #1 */
    /* mul w1, w1, w3 */
    /* ldr s6, [sp, #0x3c] */
    /* fmul s7, s6, s3 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[0], v3.s[1] */
    /* ldp q6, q3, [sp] */
    /* mov v3.s[1], v6.s[0] */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* mov s6, v3.s[1] */
    /* fadd s1, s6, s7 */
    /* fadd s1, s3, s1 */
    /* str s1, [x0, w1, sxtw #2] */
    /* str d12, [x11] */
    /* str d13, [x12] */
    /* str d26, [x13] */
    /* str d10, [x20] */
    /* str d11, [x14] */
    /* str d24, [x15] */
    /* str d8, [x19] */
    /* str d9, [x16] */
    /* str d25, [x17] */
    /* str d28, [x6] */
    /* str d29, [x5] */
    /* str d22, [x7] */
    /* zip1 v0.2s, v0.2s, v20.2s */
    /* str d0, [x10] */
    /* zip1 v0.2s, v2.2s, v27.2s */
    /* str d0, [x9] */
    /* zip1 v0.2s, v4.2s, v23.2s */
    /* str d0, [x8] */
    /* zip1 v0.2s, v5.2s, v21.2s */
    /* str d0, [x4] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}

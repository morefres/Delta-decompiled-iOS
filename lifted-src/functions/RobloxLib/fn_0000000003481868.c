/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3481868 start_va=0x3481868 image_relative=0x3481868 bytes=656 */
void function_3481868__at_3481868(void) {
    /* ldr x8, [sp] */
    /* ldr x9, [x5, #8] */
    /* ldr q7, [x9], #0x10 */
    /* ldr x10, [x7, #8] */
    /* ldr q16, [x10], #0x10 */
    /* ldr x11, [x8, #8] */
    /* ldr q18, [x11], #0x10 */
    /* ldr x12, [x6, #8] */
    /* ldr q5, [x12] */
    /* ldr s6, [x12, #0x10] */
    /* ld1 {v6.s}[1], [x9] */
    /* ld1 {v6.s}[2], [x10] */
    /* ld1 {v6.s}[3], [x11] */
    /* add x10, x5, w4, sxtw #4 */
    /* ldr q17, [x10] */
    /* add x11, x7, w4, sxtw #4 */
    /* add x12, x8, w4, sxtw #4 */
    /* add x15, x10, #0x200 */
    /* ldr q21, [x10, #0x200] */
    /* add x13, x11, #0x200 */
    /* add x14, x12, #0x200 */
    /* add x9, x6, w4, sxtw #4 */
    /* add x8, x9, #0x200 */
    /* dup v19.2d, v17.d[0] */
    /* ld1r {v20.2d}, [x11] */
    /* ld1r {v22.2d}, [x12] */
    /* dup v23.2d, v21.d[0] */
    /* ld1r {v24.2d}, [x13] */
    /* ld1r {v26.2d}, [x14] */
    /* ld1r {v4.2d}, [x9] */
    /* ld1r {v3.2d}, [x8] */
    /* ld1r {v25.4s}, [x1] */
    /* fmul v19.4s, v7.4s, v19.4s */
    /* fmul v27.4s, v16.4s, v20.4s */
    /* fmul v28.4s, v18.4s, v22.4s */
    /* movi v29.16b, #0 */
    /* faddp v19.4s, v29.4s, v19.4s */
    /* faddp v27.4s, v27.4s, v28.4s */
    /* uzp1 v28.4s, v19.4s, v27.4s */
    /* uzp2 v19.4s, v19.4s, v27.4s */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* fmul v27.4s, v25.4s, v6.4s */
    /* uzp1 v20.4s, v25.4s, v20.4s */
    /* mov v22.s[0], v25.s[3] */
    /* mov v25.s[3], v17.s[0] */
    /* fadd v27.4s, v19.4s, v27.4s */
    /* uzp2 v19.4s, v25.4s, v25.4s */
    /* uzp2 v20.4s, v20.4s, v20.4s */
    /* uzp1 v17.4s, v22.4s, v22.4s */
    /* fmul v22.4s, v7.4s, v23.4s */
    /* fmul v23.4s, v16.4s, v24.4s */
    /* fmul v25.4s, v18.4s, v26.4s */
    /* faddp v22.4s, v29.4s, v22.4s */
    /* faddp v23.4s, v23.4s, v25.4s */
    /* uzp1 v25.4s, v22.4s, v23.4s */
    /* uzp2 v22.4s, v22.4s, v23.4s */
    /* fadd v23.4s, v25.4s, v27.4s */
    /* fmul v25.4s, v23.4s, v6.4s */
    /* fadd v25.4s, v22.4s, v25.4s */
    /* uzp1 v24.4s, v23.4s, v24.4s */
    /* mov v26.s[0], v23.s[3] */
    /* mov v23.s[3], v21.s[0] */
    /* uzp2 v22.4s, v23.4s, v23.4s */
    /* uzp2 v23.4s, v24.4s, v24.4s */
    /* uzp1 v21.4s, v26.4s, v26.4s */
    /* cmp w2, #2 */
    /* b.lt #0x3481a68 */
    /* mov x16, #0 */
    /* mov w4, w2 */
    /* mov v24.16b, v2.16b */
    /* mov v24.s[1], v0.s[0] */
    /* sbfiz x17, x3, #2, #0x20 */
    /* add x1, x1, w3, sxtw #2 */
    /* sub x4, x4, #1 */
    /* add x5, x1, x16 */
    /* fmul v26.4s, v7.4s, v19.4s */
    /* fmul v27.4s, v16.4s, v20.4s */
    /* fmul v28.4s, v18.4s, v17.4s */
    /* fmul v29.4s, v5.4s, v4.4s */
    /* faddp v26.4s, v29.4s, v26.4s */
    /* faddp v27.4s, v27.4s, v28.4s */
    /* uzp1 v28.4s, v26.4s, v27.4s */
    /* uzp2 v26.4s, v26.4s, v27.4s */
    /* ld1r {v27.4s}, [x5] */
    /* mov v27.s[0], v25.s[2] */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* fmul v28.4s, v27.4s, v6.4s */
    /* fadd v26.4s, v26.4s, v28.4s */
    /* uzp1 v4.4s, v27.4s, v4.4s */
    /* uzp1 v4.4s, v4.4s, v4.4s */
    /* mov v17.s[0], v27.s[3] */
    /* uzp1 v20.4s, v27.4s, v20.4s */
    /* mov v27.s[3], v19.s[0] */
    /* uzp2 v19.4s, v27.4s, v27.4s */
    /* uzp2 v20.4s, v20.4s, v20.4s */
    /* uzp1 v17.4s, v17.4s, v17.4s */
    /* fmul v27.4s, v7.4s, v22.4s */
    /* fmul v28.4s, v16.4s, v23.4s */
    /* fmul v29.4s, v18.4s, v21.4s */
    /* fmul v30.4s, v5.4s, v3.4s */
    /* faddp v27.4s, v30.4s, v27.4s */
    /* faddp v28.4s, v28.4s, v29.4s */
    /* uzp1 v29.4s, v27.4s, v28.4s */
    /* uzp2 v27.4s, v27.4s, v28.4s */
    /* fadd v28.4s, v29.4s, v26.4s */
    /* fmul v26.4s, v28.4s, v6.4s */
    /* fadd v26.4s, v27.4s, v26.4s */
    /* uzp1 v3.4s, v28.4s, v3.4s */
    /* uzp1 v3.4s, v3.4s, v3.4s */
    /* uzp1 v23.4s, v28.4s, v23.4s */
    /* mov v21.s[0], v28.s[3] */
    /* mov v28.s[3], v22.s[0] */
    /* uzp2 v22.4s, v28.4s, v28.4s */
    /* uzp2 v23.4s, v23.4s, v23.4s */
    /* uzp1 v21.4s, v21.4s, v21.4s */
    /* fmul s27, s1, s26 */
    /* ext v28.16b, v25.16b, v25.16b, #8 */
    /* mov v25.s[0], v28.s[1] */
    /* fmul v25.2s, v25.2s, v24.2s */
    /* mov s28, v25.s[1] */
    /* fadd s27, s28, s27 */
    /* fadd s25, s25, s27 */
    /* str s25, [x0, x16] */
    /* add x16, x16, x17 */
    /* mov v25.16b, v26.16b */
    /* subs x4, x4, #1 */
    /* b.ne #0x3481990 */
    /* branch b #0x3481a6c */
    /* mov v26.16b, v25.16b */
    /* fmul v7.4s, v5.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* dup v16.4s, v7.s[1] */
    /* dup v18.4s, v26.s[2] */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* fmul v18.4s, v7.4s, v6.4s */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* dup v18.4s, v5.s[1] */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* fmul v6.4s, v5.4s, v6.4s */
    /* fadd v6.4s, v18.4s, v6.4s */
    /* sub w16, w2, #1 */
    /* mul w16, w16, w3 */
    /* fmul s1, s1, s6 */
    /* ext v6.16b, v26.16b, v26.16b, #8 */
    /* mov v26.s[0], v6.s[1] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v0.2s, v26.2s, v2.2s */
    /* mov s2, v0.s[1] */
    /* fadd s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, w16, sxtw #2] */
    /* str d19, [x10] */
    /* str d20, [x11] */
    /* str d17, [x12] */
    /* str d22, [x15] */
    /* str d23, [x13] */
    /* str d21, [x14] */
    /* zip1 v0.2s, v7.2s, v4.2s */
    /* str d0, [x9] */
    /* zip1 v0.2s, v5.2s, v3.2s */
    /* str d0, [x8] */
    return;
}

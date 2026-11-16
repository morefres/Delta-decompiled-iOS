/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c46b8 start_va=0x42c46b8 image_relative=0x42c46b8 bytes=496 */
void function_42c46b8__at_42c46b8(void) {
    /* ldr d0, [x3] */
    /* ldr s1, [x3, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* fabs v1.4s, v0.4s */
    /* adrp x8, #0x5031000 */
    /* ldr q16, [x8, #0x510] */
    /* fadd v1.4s, v1.4s, v16.4s */
    /* ldr d17, [x1] */
    /* ldr s19, [x1, #8] */
    /* mov v21.16b, v17.16b */
    /* mov v21.d[1], v19.d[0] */
    /* ldr s2, [x0] */
    /* fmul v3.4s, v1.4s, v21.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s2, s3 */
    /* ldr s5, [x2] */
    /* fabs s4, s5 */
    /* fcmp s3, s4 */
    /* b.mi #0x42c4854 */
    /* ldur d3, [x3, #0xc] */
    /* ldr s4, [x3, #0x14] */
    /* mov v3.d[1], v4.d[0] */
    /* fabs v4.4s, v3.4s */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* ldr s6, [x0, #4] */
    /* fmul v7.4s, v4.4s, v21.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd s18, s6, s7 */
    /* ldr s7, [x2, #4] */
    /* fabs s20, s7 */
    /* fcmp s18, s20 */
    /* b.mi #0x42c4854 */
    /* ldr d18, [x3, #0x18] */
    /* ldr s20, [x3, #0x20] */
    /* mov v18.d[1], v20.d[0] */
    /* fabs v20.4s, v18.4s */
    /* fadd v16.4s, v20.4s, v16.4s */
    /* ldr s20, [x0, #8] */
    /* fmul v22.4s, v16.4s, v21.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s23, s20, s22 */
    /* ldr s22, [x2, #8] */
    /* fabs s24, s22 */
    /* fcmp s23, s24 */
    /* b.mi #0x42c4854 */
    /* fmul v23.4s, v0.4s, v5.s[0] */
    /* fmla v23.4s, v3.4s, v7.s[0] */
    /* fmla v23.4s, v18.4s, v22.s[0] */
    /* fabs v23.4s, v23.4s */
    /* fmla v21.4s, v1.4s, v2.s[0] */
    /* fmla v21.4s, v4.4s, v6.s[0] */
    /* fmla v21.4s, v16.4s, v20.s[0] */
    /* fcmgt v21.4s, v23.4s, v21.4s */
    /* umaxv s21, v21.4s */
    /* fmov w8, s21 */
    /* cbnz w8, #0x42c4854 */
    /* dup v22.4s, v22.s[0] */
    /* dup v21.2s, v17.s[0] */
    /* mov v23.16b, v17.16b */
    /* mov v23.s[0], wzr */
    /* ext v24.8b, v21.8b, v23.8b, #4 */
    /* ext v21.8b, v23.8b, v21.8b, #4 */
    /* mov v21.d[1], v24.d[0] */
    /* dup v19.2s, v19.s[0] */
    /* movi d23, #0000000000000000 */
    /* zip2 v17.2s, v17.2s, v23.2s */
    /* mov v19.d[1], v17.d[0] */
    /* mov v17.16b, v1.16b */
    /* mov v17.s[3], v1.s[1] */
    /* zip2 v17.4s, v17.4s, v17.4s */
    /* rev64 v23.4s, v1.4s */
    /* zip1 v23.4s, v23.4s, v1.4s */
    /* fmul v24.4s, v18.4s, v7.s[0] */
    /* fmls v24.4s, v3.4s, v22.4s */
    /* fabs v24.4s, v24.4s */
    /* fmul v25.4s, v4.4s, v20.s[0] */
    /* fmla v25.4s, v16.4s, v6.s[0] */
    /* fmla v25.4s, v17.4s, v21.4s */
    /* fmla v25.4s, v23.4s, v19.4s */
    /* fcmgt v17.4s, v24.4s, v25.4s */
    /* umaxv s17, v17.4s */
    /* fmov w8, s17 */
    /* cbnz w8, #0x42c4854 */
    /* fneg v17.4s, v22.4s */
    /* mov v22.16b, v4.16b */
    /* mov v22.s[3], v4.s[1] */
    /* zip2 v22.4s, v22.4s, v22.4s */
    /* rev64 v23.4s, v4.4s */
    /* zip1 v23.4s, v23.4s, v4.4s */
    /* fmul v18.4s, v18.4s, v5.s[0] */
    /* fmla v18.4s, v0.4s, v17.4s */
    /* fabs v17.4s, v18.4s */
    /* fmul v18.4s, v16.4s, v2.s[0] */
    /* fmla v18.4s, v1.4s, v20.s[0] */
    /* fmla v18.4s, v22.4s, v21.4s */
    /* fmla v18.4s, v23.4s, v19.4s */
    /* fcmgt v17.4s, v17.4s, v18.4s */
    /* umaxv s17, v17.4s */
    /* fmov w8, s17 */
    /* cbz w8, #0x42c485c */
    /* mov w0, #0 */
    return;
    /* dup v5.4s, v5.s[0] */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[3], v16.s[1] */
    /* zip2 v17.4s, v17.4s, v17.4s */
    /* rev64 v18.4s, v16.4s */
    /* zip1 v16.4s, v18.4s, v16.4s */
    /* fmul v0.4s, v0.4s, v7.s[0] */
    /* fmls v0.4s, v3.4s, v5.4s */
    /* fabs v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* fmla v1.4s, v17.4s, v21.4s */
    /* fmla v1.4s, v16.4s, v19.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
}

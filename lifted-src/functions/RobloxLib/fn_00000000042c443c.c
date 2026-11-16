/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c443c start_va=0x42c443c image_relative=0x42c443c bytes=636 */
void function_42c443c__at_42c443c(void) {
    /* ldr s5, [x1] */
    /* ldr s1, [x2] */
    /* ldr s16, [x3] */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[1], v1.s[0] */
    /* mov v6.s[2], v16.s[0] */
    /* mov v6.s[3], v16.s[0] */
    /* fmaxv s0, v6.4s */
    /* ldr s19, [x0, #0xc] */
    /* fneg s21, s19 */
    /* fcmp s0, s21 */
    /* b.mi #0x42c44f0 */
    /* fminv s0, v6.4s */
    /* fcmp s19, s0 */
    /* b.mi #0x42c44f0 */
    /* ldr s23, [x1, #4] */
    /* ldr s17, [x2, #4] */
    /* ldr s24, [x3, #4] */
    /* mov v22.16b, v23.16b */
    /* mov v22.s[1], v17.s[0] */
    /* mov v22.s[2], v24.s[0] */
    /* mov v22.s[3], v24.s[0] */
    /* fmaxv s0, v22.4s */
    /* ldr s25, [x0, #0x10] */
    /* fneg s26, s25 */
    /* fcmp s0, s26 */
    /* b.mi #0x42c44f0 */
    /* fminv s0, v22.4s */
    /* fcmp s25, s0 */
    /* b.mi #0x42c44f0 */
    /* ldr s2, [x1, #8] */
    /* ldr s20, [x2, #8] */
    /* ldr s3, [x3, #8] */
    /* mov v0.16b, v2.16b */
    /* mov v0.s[1], v20.s[0] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* fmaxv s18, v0.4s */
    /* ldr s4, [x0, #0x14] */
    /* fneg s7, s4 */
    /* fcmp s18, s7 */
    /* b.mi #0x42c44f0 */
    /* fminv s18, v0.4s */
    /* fcmp s4, s18 */
    /* b.pl #0x42c44f8 */
    /* mov w0, #0 */
    return;
    /* stp d13, d12, [sp, #-0x30]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* fsub s30, s1, s5 */
    /* fsub s27, s17, s23 */
    /* fsub s18, s20, s2 */
    /* fsub s31, s16, s1 */
    /* fsub s28, s24, s17 */
    /* fsub s20, s3, s20 */
    /* fmul s8, s27, s20 */
    /* fmul s9, s28, s18 */
    /* fsub s17, s8, s9 */
    /* fmul s10, s31, s18 */
    /* fmul s11, s30, s20 */
    /* fsub s1, s10, s11 */
    /* fmul s12, s30, s28 */
    /* fmul s13, s31, s27 */
    /* fsub s29, s12, s13 */
    /* fabd s8, s8, s9 */
    /* fmul s8, s19, s8 */
    /* fabd s9, s10, s11 */
    /* fmul s9, s9, s25 */
    /* fadd s8, s8, s9 */
    /* fabd s9, s12, s13 */
    /* fmul s9, s9, s4 */
    /* fadd s8, s8, s9 */
    /* fmul s9, s5, s17 */
    /* fmul s10, s23, s1 */
    /* fadd s9, s9, s10 */
    /* fmul s10, s2, s29 */
    /* fadd s9, s10, s9 */
    /* fabs s9, s9 */
    /* fcmp s8, s9 */
    /* b.mi #0x42c46a4 */
    /* fsub s8, s23, s24 */
    /* fsub s23, s5, s16 */
    /* dup v5.4s, v21.s[0] */
    /* fsub v6.4s, v5.4s, v6.4s */
    /* dup v5.4s, v26.s[0] */
    /* fsub v21.4s, v5.4s, v22.4s */
    /* fadd s5, s19, s19 */
    /* fadd s19, s25, s25 */
    /* movi v16.16b, #0 */
    /* mov v16.s[0], v30.s[0] */
    /* mov v16.s[1], v31.s[0] */
    /* mov v16.s[2], v23.s[0] */
    /* movi v23.16b, #0 */
    /* movi v24.16b, #0 */
    /* mov v24.s[0], v27.s[0] */
    /* mov v24.s[1], v28.s[0] */
    /* mov v24.s[2], v8.s[0] */
    /* fmov s25, wzr */
    /* fcmgt v22.4s, v25.4s, v29.4s */
    /* dup v27.4s, v22.s[0] */
    /* fneg v22.4s, v16.4s */
    /* mov v28.16b, v27.16b */
    /* bsl v28.16b, v22.16b, v16.16b */
    /* fneg v26.4s, v24.4s */
    /* bsl v27.16b, v24.16b, v26.16b */
    /* fmul v29.4s, v27.4s, v6.4s */
    /* fmla v29.4s, v21.4s, v28.4s */
    /* fmax v27.4s, v27.4s, v23.4s */
    /* fmla v29.4s, v27.4s, v5.s[0] */
    /* fmax v27.4s, v28.4s, v23.4s */
    /* fmla v29.4s, v27.4s, v19.s[0] */
    /* fminv s27, v29.4s */
    /* fcmp s27, #0.0 */
    /* b.mi #0x42c46a4 */
    /* dup v7.4s, v7.s[0] */
    /* fsub s27, s2, s3 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v18.s[0] */
    /* mov v3.s[1], v20.s[0] */
    /* fadd s2, s4, s4 */
    /* mov v3.s[2], v27.s[0] */
    /* fcmgt v4.4s, v25.4s, v17.4s */
    /* dup v17.4s, v4.s[0] */
    /* fsub v0.4s, v7.4s, v0.4s */
    /* fneg v4.4s, v3.4s */
    /* mov v7.16b, v17.16b */
    /* bsl v7.16b, v3.16b, v4.16b */
    /* bsl v17.16b, v26.16b, v24.16b */
    /* fmul v18.4s, v7.4s, v21.4s */
    /* fmla v18.4s, v0.4s, v17.4s */
    /* fmax v7.4s, v7.4s, v23.4s */
    /* fmla v18.4s, v7.4s, v19.s[0] */
    /* fmax v7.4s, v17.4s, v23.4s */
    /* fmla v18.4s, v7.4s, v2.s[0] */
    /* fminv s7, v18.4s */
    /* fcmp s7, #0.0 */
    /* b.mi #0x42c46a4 */
    /* fmov s7, wzr */
    /* fcmgt v1.4s, v7.4s, v1.4s */
    /* dup v1.4s, v1.s[0] */
    /* bit v3.16b, v4.16b, v1.16b */
    /* bsl v1.16b, v16.16b, v22.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmla v0.4s, v6.4s, v3.4s */
    /* movi v4.16b, #0 */
    /* fmax v1.4s, v1.4s, v4.4s */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* fmax v1.4s, v3.4s, v4.4s */
    /* fmla v0.4s, v1.4s, v5.s[0] */
    /* fminv s0, v0.4s */
    /* fcmp s0, #0.0 */
    /* cset w0, pl */
    /* branch b #0x42c46a8 */
    /* mov w0, #0 */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x30 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4090f70 start_va=0x4090f70 image_relative=0x4090f70 bytes=1056 */
void function_4090f70__at_4090f70(void) {
    /* branch b #0x4090f74 */
    /* ldr s3, [x0, #0x84] */
    /* ldp s4, s5, [x0, #0x54] */
    /* fadd s6, s4, s3 */
    /* ldr s7, [x0, #0x90] */
    /* fsub s7, s7, s4 */
    /* fcmp s2, s6 */
    /* fcsel s2, s6, s2, mi */
    /* fcmp s7, s2 */
    /* fcsel s2, s7, s2, mi */
    /* fsub s2, s2, s3 */
    /* fmul s2, s5, s2 */
    /* fmov s3, #-0.50000000 */
    /* fadd s3, s2, s3 */
    /* fcvtms w8, s3 */
    /* frintm s3, s3 */
    /* fcvtzs s3, s3 */
    /* scvtf s3, s3 */
    /* fmov s6, #0.50000000 */
    /* fadd s3, s3, s6 */
    /* fsub s2, s2, s3 */
    /* bic w10, w8, w8, asr #31 */
    /* ldr w9, [x0, #0x9c] */
    /* cmp w9, w8 */
    /* csinc w8, w9, w8, le */
    /* bic w8, w8, w8, asr #31 */
    /* ldur d3, [x0, #0x7c] */
    /* mov v7.16b, v3.16b */
    /* mov v7.s[0], v4.s[0] */
    /* mov v16.16b, v3.16b */
    /* mov v16.s[1], v4.s[0] */
    /* ldr w9, [x0, #0xa8] */
    /* fadd v4.2s, v7.2s, v16.2s */
    /* ldr d16, [x0, #0x88] */
    /* dup v7.2s, v7.s[0] */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fcmgt v1.2s, v4.2s, v0.2s */
    /* bit v0.8b, v4.8b, v1.8b */
    /* fcmgt v1.2s, v0.2s, v7.2s */
    /* bit v0.8b, v7.8b, v1.8b */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v1.2s, v0.2s, v5.s[0] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v3.2s, v0.2s */
    /* scvtf s0, s3 */
    /* fadd s0, s0, s6 */
    /* mov w11, v3.s[1] */
    /* scvtf s4, w11 */
    /* fsub s0, s1, s0 */
    /* fadd s4, s4, s6 */
    /* movi v5.16b, #0 */
    /* smax v6.2s, v3.2s, v5.2s */
    /* ldr d7, [x0, #0xa0] */
    /* mul v6.2s, v6.2s, v7.2s */
    /* mov w11, v6.s[1] */
    /* fmov w12, s6 */
    /* add w13, w11, w12 */
    /* mul w10, w10, w9 */
    /* add w14, w13, w10 */
    /* ldr x15, [x0, #0x10] */
    /* ldr s6, [x15, w14, sxtw #2] */
    /* ldur d16, [x0, #0x94] */
    /* movi v17.2s, #1 */
    /* add v17.2s, v3.2s, v17.2s */
    /* cmgt v3.2s, v16.2s, v3.2s */
    /* bsl v3.8b, v17.8b, v16.8b */
    /* smax v3.2s, v3.2s, v5.2s */
    /* mul v3.2s, v3.2s, v7.2s */
    /* mov w14, v3.s[1] */
    /* mov s1, v1.s[1] */
    /* fmov w16, s3 */
    /* add w11, w16, w11 */
    /* add w17, w11, w10 */
    /* ldr s3, [x15, w17, sxtw #2] */
    /* add w12, w14, w12 */
    /* add w17, w12, w10 */
    /* ldr s5, [x15, w17, sxtw #2] */
    /* add w14, w14, w16 */
    /* add w10, w14, w10 */
    /* ldr s7, [x15, w10, sxtw #2] */
    /* mul w8, w8, w9 */
    /* add w9, w8, w13 */
    /* ldr s16, [x15, w9, sxtw #2] */
    /* add w9, w8, w11 */
    /* ldr s17, [x15, w9, sxtw #2] */
    /* add w9, w12, w8 */
    /* ldr s18, [x15, w9, sxtw #2] */
    /* fsub s1, s1, s4 */
    /* add w8, w14, w8 */
    /* ldr s4, [x15, w8, sxtw #2] */
    /* fmov s19, #1.00000000 */
    /* fsub s20, s19, s0 */
    /* fsub s21, s19, s1 */
    /* fsub s19, s19, s2 */
    /* fmul s6, s6, s20 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s6, s3 */
    /* fmul s3, s21, s3 */
    /* fmul s5, s20, s5 */
    /* fmul s6, s0, s7 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s1, s5 */
    /* fadd s3, s3, s5 */
    /* fmul s3, s19, s3 */
    /* fmul s5, s20, s16 */
    /* fmul s6, s0, s17 */
    /* fadd s5, s5, s6 */
    /* fmul s5, s21, s5 */
    /* fmul s6, s20, s18 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s6, s0 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s5, s0 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s3, s0 */
    return;
    /* branch b #0x4091150 */
    /* ldr s3, [x0, #0x7c] */
    /* ldp s4, s5, [x0, #0x54] */
    /* fadd s6, s4, s3 */
    /* ldr s7, [x0, #0x88] */
    /* fsub s7, s7, s4 */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s0, mi */
    /* fcmp s7, s0 */
    /* fcsel s0, s7, s0, mi */
    /* fsub s0, s0, s3 */
    /* fmul s0, s5, s0 */
    /* fmov s3, #-0.50000000 */
    /* fadd s3, s0, s3 */
    /* fcvtms w10, s3 */
    /* frintm s3, s3 */
    /* fcvtzs s3, s3 */
    /* scvtf s3, s3 */
    /* fmov s6, #0.50000000 */
    /* fadd s3, s3, s6 */
    /* fsub s0, s0, s3 */
    /* ldr w11, [x0, #0x9c] */
    /* ldr w9, [x0, #0xa8] */
    /* ldr x8, [x0, #0x10] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s0 */
    /* ldr d6, [x0, #0x80] */
    /* mov v7.16b, v6.16b */
    /* mov v7.s[0], v4.s[0] */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[1], v4.s[0] */
    /* fadd v4.2s, v7.2s, v16.2s */
    /* ldur d16, [x0, #0x8c] */
    /* dup v7.2s, v7.s[0] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v2.2s, v16.2s, v7.2s */
    /* fcmgt v7.2s, v4.2s, v1.2s */
    /* bit v1.8b, v4.8b, v7.8b */
    /* fcmgt v4.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v4.8b */
    /* fsub v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* frintm v2.2s, v2.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* scvtf v4.2s, v2.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* mov w12, v2.s[1] */
    /* bic w13, w12, w12, asr #31 */
    /* cmp w11, w12 */
    /* csinc w11, w11, w12, le */
    /* mul w12, w13, w9 */
    /* ldur d4, [x0, #0x94] */
    /* dup v2.2s, v2.s[0] */
    /* ldr d5, [x0, #0xa0] */
    /* mov v2.s[0], w10 */
    /* movi v6.2s, #1 */
    /* add v6.2s, v2.2s, v6.2s */
    /* cmgt v7.2s, v4.2s, v2.2s */
    /* bit v4.8b, v6.8b, v7.8b */
    /* movi v6.16b, #0 */
    /* smax v2.2s, v2.2s, v6.2s */
    /* mul v2.2s, v2.2s, v5.2s */
    /* mov w10, v2.s[1] */
    /* smax v4.2s, v4.2s, v6.2s */
    /* fmov w13, s2 */
    /* add w14, w10, w13 */
    /* add w15, w14, w12 */
    /* ldr s2, [x8, w15, sxtw #2] */
    /* mul v4.2s, v4.2s, v5.2s */
    /* mov w15, v4.s[1] */
    /* fmov w16, s4 */
    /* add w10, w16, w10 */
    /* add w17, w10, w12 */
    /* ldr s5, [x8, w17, sxtw #2] */
    /* add w13, w15, w13 */
    /* add w17, w13, w12 */
    /* ldr s4, [x8, w17, sxtw #2] */
    /* bic w11, w11, w11, asr #31 */
    /* add w15, w15, w16 */
    /* add w12, w15, w12 */
    /* ldr s6, [x8, w12, sxtw #2] */
    /* mul w9, w11, w9 */
    /* add w11, w9, w14 */
    /* ldr s7, [x8, w11, sxtw #2] */
    /* add w10, w9, w10 */
    /* ldr s16, [x8, w10, sxtw #2] */
    /* add w10, w13, w9 */
    /* ldr s17, [x8, w10, sxtw #2] */
    /* add w9, w15, w9 */
    /* ldr s18, [x8, w9, sxtw #2] */
    /* fmov v19.2s, #1.00000000 */
    /* fsub v19.2s, v19.2s, v1.2s */
    /* fsub s20, s5, s2 */
    /* fmul s20, s20, s19 */
    /* fsub s21, s6, s4 */
    /* fmul s21, s21, s1 */
    /* fadd s20, s20, s21 */
    /* fmul s20, s20, v19.s[1] */
    /* fsub s21, s16, s7 */
    /* fmul s21, s21, s19 */
    /* fsub s22, s18, s17 */
    /* fmul s22, s22, s1 */
    /* fadd s21, s21, s22 */
    /* fmul s21, s21, v1.s[1] */
    /* mov v7.s[1], v4.s[0] */
    /* dup v2.2s, v2.s[0] */
    /* fadd s4, s20, s21 */
    /* fsub v2.2s, v7.2s, v2.2s */
    /* mov v16.s[1], v6.s[0] */
    /* dup v5.2s, v5.s[0] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fsub v5.2s, v16.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* dup v5.2s, v17.s[0] */
    /* fmul v2.2s, v19.2s, v2.2s */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* dup v5.2s, v18.s[0] */
    /* fsub v5.2s, v5.2s, v16.2s */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* rev64 v0.2s, v0.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul s1, s4, s4 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* mov s3, v2.s[1] */
    /* fadd s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, #0.0 */
    /* b.le #0x4091380 */
    /* dup v2.2s, v1.s[0] */
    /* fdiv v2.2s, v0.2s, v2.2s */
    /* fdiv s0, s4, s1 */
    /* branch b #0x4091388 */
    /* movi d2, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov s1, v2.s[1] */
    return;
}

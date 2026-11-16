/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb48d4 start_va=0x3bb48d4 image_relative=0x3bb48d4 bytes=1076 */
void function_3bb48d4__at_3bb48d4(void) {
    /* cbz w4, #0x3bb4904 */
    /* subs w9, w1, #1 */
    /* b.lt #0x3bb4b60 */
    /* sub w8, w0, #1 */
    /* scvtf d0, w8 */
    /* scvtf d1, w9 */
    /* sub w9, w0, #2 */
    /* mov w10, w1 */
    /* cmp w1, #3 */
    /* b.hi #0x3bb4930 */
    /* mov x11, #0 */
    /* branch b #0x3bb49cc */
    /* cmp w1, #0 */
    /* b.le #0x3bb4b60 */
    /* scvtf d0, w0 */
    /* ucvtf d1, w1 */
    /* sub w8, w0, #1 */
    /* sub w9, w0, #2 */
    /* mov w10, w1 */
    /* cmp w1, #4 */
    /* b.hs #0x3bb4a38 */
    /* mov x11, #0 */
    /* branch b #0x3bb4aec */
    /* dup v2.4s, w8 */
    /* and x11, x10, #0x7ffffffc */
    /* dup v3.4s, w9 */
    /* adrp x12, #0x4bd1000 */
    /* ldr q4, [x12, #0xf30] */
    /* movi v5.16b, #0 */
    /* fmov v6.4s, #1.00000000 */
    /* movi v7.4s, #4 */
    /* mov x12, x11 */
    /* mov x13, x2 */
    /* mov x14, x3 */
    /* fdiv d16, d0, d1 */
    /* ushll v17.2d, v4.2s, #0 */
    /* ucvtf v17.2d, v17.2d */
    /* ushll2 v18.2d, v4.4s, #0 */
    /* ucvtf v18.2d, v18.2d */
    /* fmul v18.2d, v18.2d, v16.d[0] */
    /* fmul v17.2d, v17.2d, v16.d[0] */
    /* fcvtn v17.2s, v17.2d */
    /* fcvtn2 v17.4s, v18.2d */
    /* frintm v18.4s, v17.4s */
    /* fcvtzs v19.4s, v18.4s */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* cmlt v18.4s, v19.4s, #0 */
    /* bic v17.16b, v17.16b, v18.16b */
    /* smax v18.4s, v19.4s, v5.4s */
    /* cmgt v19.4s, v2.4s, v18.4s */
    /* mov v21.16b, v19.16b */
    /* bsl v21.16b, v17.16b, v6.16b */
    /* mov v17.16b, v19.16b */
    /* bsl v17.16b, v18.16b, v3.16b */
    /* str q17, [x13], #0x10 */
    /* fsub v20.4s, v6.4s, v21.4s */
    /* st2 {v20.4s, v21.4s}, [x14], #32 */
    /* add v4.4s, v4.4s, v7.4s */
    /* subs x12, x12, #4 */
    /* b.ne #0x3bb4960 */
    /* cmp x11, x10 */
    /* b.eq #0x3bb4b60 */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* fmul d0, d0, d1 */
    /* add x12, x3, x11, lsl #3 */
    /* add x12, x12, #4 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* ucvtf d3, w11 */
    /* fmul d3, d0, d3 */
    /* fcvt s3, d3 */
    /* frintm s4, s3 */
    /* fcvtms w13, s3 */
    /* fsub s3, s3, s4 */
    /* cmp w13, #0 */
    /* fcsel s3, s1, s3, lt */
    /* bic w13, w13, w13, asr #31 */
    /* cmp w13, w8 */
    /* fcsel s3, s3, s2, lt */
    /* csel w13, w13, w9, lt */
    /* str w13, [x2, x11, lsl #2] */
    /* fsub s4, s2, s3 */
    /* stp s4, s3, [x12, #-4] */
    /* add x11, x11, #1 */
    /* add x12, x12, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x3bb49e8 */
    /* branch b #0x3bb4b60 */
    /* dup v2.4s, w8 */
    /* dup v3.4s, w9 */
    /* and x11, x10, #0x7ffffffc */
    /* adrp x12, #0x4bd1000 */
    /* ldr q4, [x12, #0xf30] */
    /* fmov v5.2d, #0.50000000 */
    /* fmov v6.2d, #-0.50000000 */
    /* movi v7.16b, #0 */
    /* fmov v16.4s, #1.00000000 */
    /* mov x12, x11 */
    /* movi v17.4s, #4 */
    /* mov x13, x2 */
    /* mov x14, x3 */
    /* fdiv d18, d0, d1 */
    /* ushll v19.2d, v4.2s, #0 */
    /* ucvtf v19.2d, v19.2d */
    /* ushll2 v20.2d, v4.4s, #0 */
    /* ucvtf v20.2d, v20.2d */
    /* fadd v20.2d, v20.2d, v5.2d */
    /* fadd v19.2d, v19.2d, v5.2d */
    /* mov v21.16b, v6.16b */
    /* fmla v21.2d, v20.2d, v18.d[0] */
    /* mov v20.16b, v6.16b */
    /* fmla v20.2d, v19.2d, v18.d[0] */
    /* fcvtn v19.2s, v20.2d */
    /* fcvtn2 v19.4s, v21.2d */
    /* frintm v20.4s, v19.4s */
    /* fcvtzs v21.4s, v20.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* cmlt v20.4s, v21.4s, #0 */
    /* bic v19.16b, v19.16b, v20.16b */
    /* smax v20.4s, v21.4s, v7.4s */
    /* cmgt v21.4s, v2.4s, v20.4s */
    /* mov v23.16b, v21.16b */
    /* bsl v23.16b, v19.16b, v16.16b */
    /* mov v19.16b, v21.16b */
    /* bsl v19.16b, v20.16b, v3.16b */
    /* str q19, [x13], #0x10 */
    /* fsub v22.4s, v16.4s, v23.4s */
    /* st2 {v22.4s, v23.4s}, [x14], #32 */
    /* add v4.4s, v4.4s, v17.4s */
    /* subs x12, x12, #4 */
    /* b.ne #0x3bb4a70 */
    /* cmp x11, x10 */
    /* b.eq #0x3bb4b60 */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* fmul d0, d0, d1 */
    /* add x12, x3, x11, lsl #3 */
    /* add x12, x12, #4 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fmov s3, wzr */
    /* fmov s4, #1.00000000 */
    /* ucvtf d5, w11 */
    /* fadd d5, d5, d1 */
    /* fmadd d5, d5, d0, d2 */
    /* fcvt s5, d5 */
    /* frintm s6, s5 */
    /* fcvtms w13, s5 */
    /* fsub s5, s5, s6 */
    /* cmp w13, #0 */
    /* fcsel s5, s3, s5, lt */
    /* bic w13, w13, w13, asr #31 */
    /* cmp w13, w8 */
    /* fcsel s5, s5, s4, lt */
    /* csel w13, w13, w9, lt */
    /* str w13, [x2, x11, lsl #2] */
    /* fsub s6, s4, s5 */
    /* stp s6, s5, [x12, #-4] */
    /* add x11, x11, #1 */
    /* add x12, x12, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x3bb4b10 */
    return;
    /* sub w8, w0, #1 */
    /* scvtf d0, w0 */
    /* scvtf d1, w1 */
    /* fdiv d0, d0, d1 */
    /* scvtf d1, w8 */
    /* sub w9, w1, #1 */
    /* scvtf d2, w9 */
    /* fdiv d1, d1, d2 */
    /* cmp w4, #0 */
    /* fcsel d0, d0, d1, eq */
    /* cmp w1, #1 */
    /* b.lt #0x3bb4cf4 */
    /* mov x9, #0 */
    /* sub w10, w0, #2 */
    /* sub w11, w0, #3 */
    /* fmov d1, #0.50000000 */
    /* mov w12, w1 */
    /* fmov d2, #-0.50000000 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #-6.00000000 */
    /* adrp x13, #0x4fea000 */
    /* ldr d5, [x13, #0x490] */
    /* add x13, x3, #0xc */
    /* fmov s6, #3.00000000 */
    /* fmov v7.2s, #3.75000000 */
    /* fmov v16.2s, #-2.25000000 */
    /* fmov v17.2s, #1.00000000 */
    /* fmov s18, #1.25000000 */
    /* fmov s19, #-2.25000000 */
    /* branch b #0x3bb4c0c */
    /* ldp s22, s21, [x13, #-4] */
    /* ldur s23, [x13, #-8] */
    /* fadd s21, s21, s22 */
    /* stp s23, s21, [x13, #-4] */
    /* stur s20, [x13, #-8] */
    /* stur wzr, [x13, #-0xc] */
    /* mov x14, x11 */
    /* str w14, [x2, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x9 */
    /* b.eq #0x3bb4cf4 */
    /* ucvtf d20, w9 */
    /* fadd d21, d20, d1 */
    /* fmadd d21, d21, d0, d2 */
    /* fmul d20, d0, d20 */
    /* cmp w4, #0 */
    /* fcsel d20, d21, d20, eq */
    /* fcvt s20, d20 */
    /* frintm s21, s20 */
    /* fcvtms w14, s20 */
    /* fsub s20, s20, s21 */
    /* fadd s21, s20, s3 */
    /* fsub s22, s3, s20 */
    /* fmadd s23, s21, s4, s6 */
    /* mov v21.s[1], v20.s[0] */
    /* fmul v24.2s, v21.2s, v21.2s */
    /* fmul v20.2s, v21.2s, v5.2s */
    /* fsub v21.2s, v7.2s, v20.2s */
    /* fadd v20.2s, v20.2s, v16.2s */
    /* mov v21.s[1], v20.s[1] */
    /* mov v20.16b, v17.16b */
    /* mov v20.s[0], v23.s[0] */
    /* fmla v20.2s, v24.2s, v21.2s */
    /* stur d20, [x13, #-0xc] */
    /* fmul s21, s22, s22 */
    /* fmadd s22, s22, s18, s19 */
    /* fmul s21, s21, s22 */
    /* fadd s22, s21, s3 */
    /* mov s23, v20.s[1] */
    /* fadd s21, s21, s20 */
    /* fadd s21, s21, s23 */
    /* fneg s21, s21 */
    /* stp s22, s21, [x13, #-4] */
    /* tbnz w14, #0x1f, #0x3bb4cb0 */
    /* cbnz w14, #0x3bb4cd4 */
    /* ldur s21, [x13, #-8] */
    /* fadd s20, s21, s20 */
    /* stur s20, [x13, #-0xc] */
    /* ldur d21, [x13, #-4] */
    /* stur d21, [x13, #-8] */
    /* mov x14, x13 */
    /* branch b #0x3bb4ccc */
    /* lsl x14, x9, #2 */
    /* add x14, x3, x14, lsl #2 */
    /* add x14, x14, #0xc */
    /* ldr s21, [x13] */
    /* fsub s20, s3, s21 */
    /* stp s20, s21, [x13, #-0xc] */
    /* stur wzr, [x13, #-4] */
    /* str wzr, [x14] */
    /* mov w14, #1 */
    /* cmp w14, w10 */
    /* b.eq #0x3bb4bdc */
    /* cmp w14, w8 */
    /* b.lt #0x3bb4bf8 */
    /* fsub s21, s3, s20 */
    /* stp s20, s21, [x13, #-4] */
    /* stur wzr, [x13, #-8] */
    /* branch b #0x3bb4bf0 */
    return;
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x40] */
    /* add x0, x0, x8 */
    /* branch b #0x3bb22cc */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d3a414 start_va=0x3d3a414 image_relative=0x3d3a414 bytes=1324 */
void function_3d3a414__at_3d3a414(void) {
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x40] */
    /* add x0, x0, x8 */
    /* branch b #0x3d32864 */
    /* cbz w4, #0x3d3a454 */
    /* subs w9, w1, #1 */
    /* b.lt #0x3d3a790 */
    /* sub w8, w0, #1 */
    /* scvtf d0, w8 */
    /* scvtf d1, w9 */
    /* sub w9, w0, #2 */
    /* mov w10, w1 */
    /* cmp w1, #7 */
    /* b.hi #0x3d3a480 */
    /* mov x11, #0 */
    /* branch b #0x3d3a578 */
    /* cmp w1, #0 */
    /* b.le #0x3d3a790 */
    /* scvtf d0, w0 */
    /* ucvtf d1, w1 */
    /* sub w8, w0, #1 */
    /* sub w9, w0, #2 */
    /* mov w10, w1 */
    /* cmp w1, #8 */
    /* b.hs #0x3d3a5f0 */
    /* mov x11, #0 */
    /* branch b #0x3d3a710 */
    /* dup v2.4s, w8 */
    /* dup v3.4s, w9 */
    /* and x11, x10, #0x7ffffff8 */
    /* adrp x12, #0x4c0f000 */
    /* ldr q4, [x12, #0xc50] */
    /* adrp x12, #0x4bd1000 */
    /* ldr q5, [x12, #0xf30] */
    /* movi v6.16b, #0 */
    /* fmov v7.4s, #1.00000000 */
    /* movi v16.4s, #8 */
    /* mov x12, x11 */
    /* mov x13, x2 */
    /* mov x14, x3 */
    /* fdiv d17, d0, d1 */
    /* ushll v18.2d, v4.2s, #0 */
    /* ucvtf v18.2d, v18.2d */
    /* ushll2 v19.2d, v4.4s, #0 */
    /* ushll v20.2d, v5.2s, #0 */
    /* ucvtf v19.2d, v19.2d */
    /* ucvtf v20.2d, v20.2d */
    /* ushll2 v21.2d, v5.4s, #0 */
    /* ucvtf v21.2d, v21.2d */
    /* fmul v21.2d, v21.2d, v17.d[0] */
    /* fmul v20.2d, v20.2d, v17.d[0] */
    /* fmul v19.2d, v19.2d, v17.d[0] */
    /* fmul v18.2d, v18.2d, v17.d[0] */
    /* fcvtn v18.2s, v18.2d */
    /* fcvtn2 v18.4s, v19.2d */
    /* fcvtn v19.2s, v20.2d */
    /* fcvtn2 v19.4s, v21.2d */
    /* frintm v20.4s, v19.4s */
    /* frintm v21.4s, v18.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* fcvtzs v23.4s, v20.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fsub v18.4s, v18.4s, v21.4s */
    /* cmlt v20.4s, v23.4s, #0 */
    /* cmlt v21.4s, v22.4s, #0 */
    /* bic v18.16b, v18.16b, v21.16b */
    /* bic v19.16b, v19.16b, v20.16b */
    /* smax v20.4s, v23.4s, v6.4s */
    /* smax v21.4s, v22.4s, v6.4s */
    /* cmgt v22.4s, v2.4s, v21.4s */
    /* cmgt v23.4s, v2.4s, v20.4s */
    /* bif v19.16b, v7.16b, v23.16b */
    /* bif v18.16b, v7.16b, v22.16b */
    /* bif v21.16b, v3.16b, v22.16b */
    /* bif v20.16b, v3.16b, v23.16b */
    /* fsub v22.4s, v7.4s, v18.4s */
    /* fsub v23.4s, v7.4s, v19.4s */
    /* fcvtn v23.4h, v23.4s */
    /* fcvtn2 v23.8h, v22.4s */
    /* fcvtn v24.4h, v19.4s */
    /* stp q20, q21, [x13], #0x20 */
    /* fcvtn2 v24.8h, v18.4s */
    /* st2 {v23.8h, v24.8h}, [x14], #32 */
    /* add v5.4s, v5.4s, v16.4s */
    /* add v4.4s, v4.4s, v16.4s */
    /* subs x12, x12, #8 */
    /* b.ne #0x3d3a4b8 */
    /* cmp x11, x10 */
    /* b.eq #0x3d3a790 */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* fmul d0, d0, d1 */
    /* add x12, x3, x11, lsl #2 */
    /* add x12, x12, #2 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* ucvtf d3, w11 */
    /* fmul d3, d0, d3 */
    /* fcvt s3, d3 */
    /* fcvtms w13, s3 */
    /* frintm s4, s3 */
    /* fsub s3, s3, s4 */
    /* cmp w13, #0 */
    /* fcsel s3, s1, s3, lt */
    /* bic w13, w13, w13, asr #31 */
    /* cmp w13, w8 */
    /* fcsel s3, s3, s2, lt */
    /* csel w13, w13, w9, lt */
    /* str w13, [x2, x11, lsl #2] */
    /* fsub s4, s2, s3 */
    /* fcvt h4, s4 */
    /* stur h4, [x12, #-2] */
    /* fcvt h3, s3 */
    /* str h3, [x12] */
    /* add x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x3d3a594 */
    /* branch b #0x3d3a790 */
    /* and x11, x10, #0x7ffffff8 */
    /* dup v2.4s, w8 */
    /* dup v3.4s, w9 */
    /* adrp x12, #0x4c0f000 */
    /* ldr q4, [x12, #0xc50] */
    /* adrp x12, #0x4bd1000 */
    /* ldr q5, [x12, #0xf30] */
    /* fmov v6.2d, #0.50000000 */
    /* fmov v7.2d, #-0.50000000 */
    /* movi v16.16b, #0 */
    /* fmov v17.4s, #1.00000000 */
    /* movi v18.4s, #8 */
    /* mov x12, x11 */
    /* mov x13, x2 */
    /* mov x14, x3 */
    /* fdiv d19, d0, d1 */
    /* ushll v20.2d, v4.2s, #0 */
    /* ucvtf v20.2d, v20.2d */
    /* ushll2 v21.2d, v4.4s, #0 */
    /* ushll v22.2d, v5.2s, #0 */
    /* ucvtf v22.2d, v22.2d */
    /* ushll2 v23.2d, v5.4s, #0 */
    /* ucvtf v21.2d, v21.2d */
    /* ucvtf v23.2d, v23.2d */
    /* fadd v23.2d, v23.2d, v6.2d */
    /* fadd v22.2d, v22.2d, v6.2d */
    /* fadd v20.2d, v20.2d, v6.2d */
    /* mov v24.16b, v7.16b */
    /* fadd v21.2d, v21.2d, v6.2d */
    /* fmla v24.2d, v23.2d, v19.d[0] */
    /* mov v23.16b, v7.16b */
    /* fmla v23.2d, v22.2d, v19.d[0] */
    /* mov v22.16b, v7.16b */
    /* mov v25.16b, v7.16b */
    /* fmla v22.2d, v21.2d, v19.d[0] */
    /* fmla v25.2d, v20.2d, v19.d[0] */
    /* fcvtn v20.2s, v25.2d */
    /* fcvtn2 v20.4s, v22.2d */
    /* fcvtn v21.2s, v23.2d */
    /* fcvtn2 v21.4s, v24.2d */
    /* frintm v22.4s, v21.4s */
    /* frintm v23.4s, v20.4s */
    /* fcvtzs v24.4s, v23.4s */
    /* fcvtzs v25.4s, v22.4s */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* cmlt v22.4s, v25.4s, #0 */
    /* cmlt v23.4s, v24.4s, #0 */
    /* bic v20.16b, v20.16b, v23.16b */
    /* bic v21.16b, v21.16b, v22.16b */
    /* smax v22.4s, v25.4s, v16.4s */
    /* smax v23.4s, v24.4s, v16.4s */
    /* cmgt v24.4s, v2.4s, v23.4s */
    /* cmgt v25.4s, v2.4s, v22.4s */
    /* bif v21.16b, v17.16b, v25.16b */
    /* bif v20.16b, v17.16b, v24.16b */
    /* bif v23.16b, v3.16b, v24.16b */
    /* bif v22.16b, v3.16b, v25.16b */
    /* fsub v24.4s, v17.4s, v20.4s */
    /* fsub v25.4s, v17.4s, v21.4s */
    /* fcvtn v25.4h, v25.4s */
    /* fcvtn2 v25.8h, v24.4s */
    /* fcvtn v26.4h, v21.4s */
    /* stp q22, q23, [x13], #0x20 */
    /* fcvtn2 v26.8h, v20.4s */
    /* st2 {v25.8h, v26.8h}, [x14], #32 */
    /* add v5.4s, v5.4s, v18.4s */
    /* add v4.4s, v4.4s, v18.4s */
    /* subs x12, x12, #8 */
    /* b.ne #0x3d3a630 */
    /* cmp x11, x10 */
    /* b.eq #0x3d3a790 */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* fmul d0, d0, d1 */
    /* add x12, x3, x11, lsl #2 */
    /* add x12, x12, #2 */
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
    /* fcvt h6, s6 */
    /* stur h6, [x12, #-2] */
    /* fcvt h5, s5 */
    /* str h5, [x12] */
    /* add x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x3d3a734 */
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
    /* b.lt #0x3d3a93c */
    /* mov x9, #0 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* sub w10, w0, #2 */
    /* fmov s3, #1.00000000 */
    /* sub w11, w0, #3 */
    /* fmov s4, #-0.75000000 */
    /* mov w12, w1 */
    /* fmov s5, #3.75000000 */
    /* add x13, x3, #6 */
    /* fmov s6, #-6.00000000 */
    /* fmov s7, #3.00000000 */
    /* fmov s16, #1.25000000 */
    /* fmov s17, #-2.25000000 */
    /* fmov h18, #1.00000000 */
    /* fmov h19, wzr */
    /* branch b #0x3d3a840 */
    /* ldur h21, [x13, #-2] */
    /* ldr h22, [x13] */
    /* fadd h21, h22, h21 */
    /* str h21, [x13] */
    /* ldur h21, [x13, #-4] */
    /* stur h21, [x13, #-2] */
    /* stur h20, [x13, #-4] */
    /* stur h19, [x13, #-6] */
    /* mov x14, x11 */
    /* str w14, [x2, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x13, x13, #8 */
    /* cmp x12, x9 */
    /* b.eq #0x3d3a93c */
    /* ucvtf d20, w9 */
    /* fadd d21, d20, d1 */
    /* fmadd d21, d21, d0, d2 */
    /* fmul d20, d0, d20 */
    /* cmp w4, #0 */
    /* fcsel d20, d21, d20, eq */
    /* fcvt s20, d20 */
    /* frintm s21, s20 */
    /* fcvtms w14, s20 */
    /* fsub s21, s20, s21 */
    /* fadd s20, s21, s3 */
    /* fsub s22, s3, s21 */
    /* fmadd s23, s20, s4, s5 */
    /* fmadd s23, s23, s20, s6 */
    /* fmadd s20, s23, s20, s7 */
    /* fcvt h20, s20 */
    /* stur h20, [x13, #-6] */
    /* fmul s23, s21, s21 */
    /* fmadd s21, s21, s16, s17 */
    /* fmadd s21, s23, s21, s3 */
    /* fcvt h21, s21 */
    /* stur h21, [x13, #-4] */
    /* fmul s23, s22, s22 */
    /* fmadd s22, s22, s16, s17 */
    /* fmadd s22, s23, s22, s3 */
    /* fcvt h22, s22 */
    /* stur h22, [x13, #-2] */
    /* fcvt s23, h20 */
    /* fcvt s21, h21 */
    /* fcvt s22, h22 */
    /* fadd s21, s21, s22 */
    /* fadd s21, s21, s23 */
    /* fsub s21, s3, s21 */
    /* fcvt h21, s21 */
    /* str h21, [x13] */
    /* tbnz w14, #0x1f, #0x3d3a8f0 */
    /* cbnz w14, #0x3d3a918 */
    /* ldur h21, [x13, #-4] */
    /* fadd h20, h21, h20 */
    /* stur h20, [x13, #-6] */
    /* ldur w14, [x13, #-2] */
    /* stur w14, [x13, #-4] */
    /* mov x14, x13 */
    /* branch b #0x3d3a910 */
    /* lsl x14, x9, #2 */
    /* ldr h21, [x13] */
    /* fsub h20, h18, h21 */
    /* stur h20, [x13, #-6] */
    /* add x14, x3, x14, lsl #1 */
    /* add x14, x14, #6 */
    /* stur h21, [x13, #-4] */
    /* stur h19, [x13, #-2] */
    /* str h19, [x14] */
    /* mov w14, #1 */
    /* cmp w14, w10 */
    /* b.eq #0x3d3a808 */
    /* cmp w14, w8 */
    /* b.lt #0x3d3a82c */
    /* fsub h21, h18, h20 */
    /* str h21, [x13] */
    /* stur h20, [x13, #-2] */
    /* stur h19, [x13, #-4] */
    /* branch b #0x3d3a824 */
    return;
}

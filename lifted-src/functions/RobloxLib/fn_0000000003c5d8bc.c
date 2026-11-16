/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5d8bc start_va=0x3c5d8bc image_relative=0x3c5d8bc bytes=3312 */
void function_3c5d8bc__at_3c5d8bc(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x7 */
    /* mov x22, x4 */
    /* str x3, [sp, #0xa0] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr w19, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x28] */
    /* sxtw x8, w5 */
    /* stur x8, [x29, #-0xa8] */
    /* str w6, [sp, #0x1c] */
    /* str x5, [sp, #0x30] */
    /* cbz w5, #0x3c5d990 */
    /* tbnz w5, #0x1f, #0x3c5e594 */
    /* ldur x8, [x29, #-0xa8] */
    /* lsl x26, x8, #2 */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x9, x5, [sp, #0x28] */
    /* ldr s0, [x9] */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x9, #0xc] */
    /* fmul s1, s2, s1 */
    /* mov w8, w5 */
    /* cmp w5, #7 */
    /* b.hi #0x3c5d99c */
    /* mov x9, #0 */
    /* ldr w6, [sp, #0x1c] */
    /* mov x0, x20 */
    /* branch b #0x3c5da50 */
    /* mov x0, #0 */
    /* mov x27, #0 */
    /* branch b #0x3c5da98 */
    /* mov x10, #0 */
    /* and x9, x8, #0x7ffffff8 */
    /* ubfx x11, x8, #3, #0x1c */
    /* adrp x12, #0x4bd1000 */
    /* ldr q2, [x12, #0xf30] */
    /* lsl x11, x11, #5 */
    /* movi v3.4s, #4 */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* movi v6.4s, #8 */
    /* ldr w6, [sp, #0x1c] */
    /* mov x0, x20 */
    /* add v7.4s, v2.4s, v3.4s */
    /* ucvtf v16.4s, v2.4s */
    /* ucvtf v7.4s, v7.4s */
    /* fmul v17.4s, v16.4s, v0.s[0] */
    /* fmul v18.4s, v7.4s, v0.s[0] */
    /* fcmge v19.4s, v17.4s, #0.0 */
    /* fcmge v20.4s, v18.4s, #0.0 */
    /* bsl v19.16b, v5.16b, v4.16b */
    /* bsl v20.16b, v5.16b, v4.16b */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fadd v18.4s, v20.4s, v18.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* add x12, x27, x10 */
    /* stp q17, q18, [x12] */
    /* fmul v16.4s, v16.4s, v1.s[0] */
    /* fmul v7.4s, v7.4s, v1.s[0] */
    /* fcmge v17.4s, v16.4s, #0.0 */
    /* fcmge v18.4s, v7.4s, #0.0 */
    /* bsl v17.16b, v5.16b, v4.16b */
    /* bsl v18.16b, v5.16b, v4.16b */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* add x12, x0, x10 */
    /* stp q16, q7, [x12] */
    /* add v2.4s, v2.4s, v6.4s */
    /* add x10, x10, #0x20 */
    /* cmp x11, x10 */
    /* b.ne #0x3c5d9cc */
    /* cmp x9, x8 */
    /* b.eq #0x3c5da98 */
    /* fmov s2, #-0.50000000 */
    /* fmov s3, #0.50000000 */
    /* ucvtf s4, w9 */
    /* fmul s5, s0, s4 */
    /* fcmp s5, #0.0 */
    /* fcsel s6, s3, s2, ge */
    /* fadd s5, s6, s5 */
    /* fcvtzs w10, s5 */
    /* str w10, [x27, x9, lsl #2] */
    /* fmul s4, s1, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s5, s3, s2, ge */
    /* fadd s4, s5, s4 */
    /* fcvtzs w10, s4 */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3c5da58 */
    /* cmp w6, #1 */
    /* b.lt #0x3c5e524 */
    /* mov w10, #0 */
    /* sub w8, w21, w5, lsl #2 */
    /* sub w13, w24, #1 */
    /* sub w9, w23, #1 */
    /* stur w9, [x29, #-0x9c] */
    /* ldr x9, [sp, #0xa0] */
    /* fmov s0, w9 */
    /* str q0, [sp, #0x50] */
    /* dup v1.4h, w9 */
    /* sshll v0.4s, v1.4h, #0 */
    /* str q0, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x20] */
    /* mov w8, w5 */
    /* str x8, [sp, #0x10] */
    /* add x11, x27, #0x1c */
    /* add x8, x0, #0x1c */
    /* stp x8, x11, [sp, #0xa8] */
    /* mov w8, #0x44800000 */
    /* fmov s0, w8 */
    /* fmov s1, #-0.50000000 */
    /* fmov s2, #0.50000000 */
    /* mov w15, #-0x8000 */
    /* mov w16, #0x7fff */
    /* sxtw x11, w9 */
    /* sxtw x8, w9 */
    /* stp x8, x11, [sp, #0x70] */
    /* str w19, [sp, #0x9c] */
    /* stp x0, x27, [sp, #0x88] */
    /* str w13, [sp, #0x84] */
    /* str s0, [sp, #0xc] */
    /* branch b #0x3c5db3c */
    /* ldr x8, [sp, #0x20] */
    /* add x22, x22, x8 */
    /* ldr w10, [sp, #0x3c] */
    /* add w10, w10, #1 */
    /* cmp w10, w6 */
    /* ldr x5, [sp, #0x30] */
    /* b.eq #0x3c5e524 */
    /* ucvtf s3, w10 */
    /* ldr x8, [sp, #0x28] */
    /* ldp s4, s7, [x8, #4] */
    /* fmadd s4, s4, s3, s7 */
    /* fmul s4, s4, s0 */
    /* fcmp s4, #0.0 */
    /* fcsel s7, s2, s1, ge */
    /* fadd s4, s7, s4 */
    /* fcvtzs w3, s4 */
    /* ldp s4, s7, [x8, #0x10] */
    /* fmadd s3, s4, s3, s7 */
    /* fmul s3, s3, s0 */
    /* fcmp s3, #0.0 */
    /* fcsel s4, s2, s1, ge */
    /* fadd s3, s4, s3 */
    /* fcvtzs w4, s3 */
    /* cmp w5, #8 */
    /* str w10, [sp, #0x3c] */
    /* mov x8, #0 */
    /* b.lt #0x3c5e2ac */
    /* dup v0.4s, w3 */
    /* str q0, [sp, #0x60] */
    /* dup v16.4s, w4 */
    /* mov x5, x0 */
    /* mov x6, x27 */
    /* branch b #0x3c5dbc4 */
    /* add x22, x22, #0x20 */
    /* add x8, x7, #8 */
    /* add x9, x7, #0xf */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp x9, x10 */
    /* b.ge #0x3c5e294 */
    /* mov x7, x8 */
    /* lsl x12, x8, #2 */
    /* add x11, x27, x12 */
    /* ldr w8, [x11] */
    /* add w17, w8, w3 */
    /* add x8, x0, x12 */
    /* ldr w1, [x8] */
    /* add w2, w1, w4 */
    /* ldp x9, x10, [sp, #0xa8] */
    /* ldr w1, [x10, x12] */
    /* add w20, w1, w3 */
    /* ldr w12, [x9, x12] */
    /* add w9, w12, w4 */
    /* asr w21, w17, #0xa */
    /* cmn w21, #8, lsl #12 */
    /* csel w12, w21, w15, gt */
    /* cmp w12, w16 */
    /* csel w1, w12, w16, lt */
    /* asr w17, w2, #0xa */
    /* cmn w17, #8, lsl #12 */
    /* csel w12, w17, w15, gt */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, lt */
    /* asr w30, w20, #0xa */
    /* cmn w30, #8, lsl #12 */
    /* csel w2, w30, w15, gt */
    /* cmp w2, w16 */
    /* csel w28, w2, w16, lt */
    /* asr w20, w9, #0xa */
    /* cmn w20, #8, lsl #12 */
    /* csel w9, w20, w15, gt */
    /* cmp w9, w16 */
    /* csel w2, w9, w16, lt */
    /* cmp w13, w1, uxth */
    /* b.le #0x3c5dc6c */
    /* and w9, w28, #0xffff */
    /* and w26, w2, #0xffff */
    /* ldur w10, [x29, #-0x9c] */
    /* cmp w10, w12, uxth */
    /* ccmp w9, w13, #2, gt */
    /* ccmp w26, w10, #0, lo */
    /* b.lt #0x3c5dcdc */
    /* cmn w21, #2 */
    /* b.gt #0x3c5dc7c */
    /* cmn w30, #1 */
    /* b.lt #0x3c5dcac */
    /* cmp w1, w24 */
    /* ccmp w28, w24, #8, ge */
    /* b.ge #0x3c5dcac */
    /* cmn w17, #2 */
    /* b.gt #0x3c5dc98 */
    /* cmn w20, #1 */
    /* b.lt #0x3c5dcac */
    /* cmp w12, w23 */
    /* ccmp w2, w23, #8, ge */
    /* b.ge #0x3c5dcac */
    /* mov x30, #0 */
    /* branch b #0x3c5e200 */
    /* cmn w19, #0xe9 */
    /* b.eq #0x3c5dba4 */
    /* add x9, x29, #0x1c */
    /* ld1r {v0.8b}, [x9] */
    /* orr x8, x9, #1 */
    /* ld1r {v1.8b}, [x8] */
    /* orr x8, x9, #2 */
    /* ld1r {v2.8b}, [x8] */
    /* orr x8, x9, #3 */
    /* ld1r {v3.8b}, [x8] */
    /* st4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x22] */
    /* branch b #0x3c5dba4 */
    /* ldp q3, q4, [x11] */
    /* ldp q0, q2, [sp, #0x50] */
    /* add v20.4s, v3.4s, v2.4s */
    /* add v19.4s, v4.4s, v2.4s */
    /* ldp q3, q4, [x8] */
    /* add v18.4s, v3.4s, v16.4s */
    /* add v17.4s, v4.4s, v16.4s */
    /* sqshrn v3.4h, v20.4s, #0xa */
    /* sqshrn v4.4h, v19.4s, #0xa */
    /* sqshrn v21.4h, v18.4s, #0xa */
    /* sqshrn v22.4h, v17.4s, #0xa */
    /* movi v1.4h, #4 */
    /* smull v23.4s, v3.4h, v1.4h */
    /* smlal v23.4s, v21.4h, v0.h[0] */
    /* smull v24.4s, v4.4h, v1.4h */
    /* mov w8, v23.s[1] */
    /* smlal v24.4s, v22.4h, v0.h[0] */
    /* mov w11, v23.s[2] */
    /* mov w12, v23.s[3] */
    /* fmov w17, s23 */
    /* ldr d3, [x25, w17, sxtw] */
    /* ldr d21, [x25, w8, sxtw] */
    /* ldr d4, [x25, w11, sxtw] */
    /* ldr d22, [x25, w12, sxtw] */
    /* mov w8, v24.s[1] */
    /* mov w11, v24.s[2] */
    /* ldr q0, [sp, #0x40] */
    /* add v23.4s, v23.4s, v0.4s */
    /* mov w12, v24.s[3] */
    /* fmov w17, s24 */
    /* ldr d25, [x25, w17, sxtw] */
    /* ldr d26, [x25, w8, sxtw] */
    /* ldr d27, [x25, w11, sxtw] */
    /* ldr d28, [x25, w12, sxtw] */
    /* mov w8, v23.s[1] */
    /* mov w11, v23.s[2] */
    /* mov w12, v23.s[3] */
    /* add v24.4s, v24.4s, v0.4s */
    /* fmov w17, s23 */
    /* ldr d23, [x25, w17, sxtw] */
    /* ldr d30, [x25, w8, sxtw] */
    /* ldr d31, [x25, w11, sxtw] */
    /* ldr d8, [x25, w12, sxtw] */
    /* mov w8, v24.s[1] */
    /* mov w11, v24.s[2] */
    /* mov w12, v24.s[3] */
    /* fmov w17, s24 */
    /* ldr d24, [x25, w17, sxtw] */
    /* ldr d11, [x25, w8, sxtw] */
    /* xtn v29.4h, v20.4s */
    /* bic v29.4h, #0xfc, lsl #8 */
    /* xtn v19.4h, v19.4s */
    /* bic v19.4h, #0xfc, lsl #8 */
    /* trn1 v20.8b, v3.8b, v21.8b */
    /* trn2 v3.8b, v3.8b, v21.8b */
    /* trn1 v21.8b, v4.8b, v22.8b */
    /* trn2 v4.8b, v4.8b, v22.8b */
    /* trn1 v22.8b, v25.8b, v26.8b */
    /* trn2 v25.8b, v25.8b, v26.8b */
    /* trn1 v26.8b, v27.8b, v28.8b */
    /* trn2 v27.8b, v27.8b, v28.8b */
    /* trn1 v28.4h, v20.4h, v21.4h */
    /* trn2 v21.4h, v20.4h, v21.4h */
    /* trn1 v20.4h, v3.4h, v4.4h */
    /* trn2 v3.4h, v3.4h, v4.4h */
    /* trn1 v4.4h, v22.4h, v26.4h */
    /* trn2 v22.4h, v22.4h, v26.4h */
    /* trn1 v26.4h, v25.4h, v27.4h */
    /* trn2 v25.4h, v25.4h, v27.4h */
    /* zip1 v10.2s, v28.2s, v4.2s */
    /* zip2 v4.2s, v28.2s, v4.2s */
    /* zip1 v9.2s, v20.2s, v26.2s */
    /* zip2 v26.2s, v20.2s, v26.2s */
    /* zip1 v20.2s, v21.2s, v22.2s */
    /* zip2 v22.2s, v21.2s, v22.2s */
    /* zip1 v21.2s, v3.2s, v25.2s */
    /* zip2 v25.2s, v3.2s, v25.2s */
    /* ldr d3, [x25, w11, sxtw] */
    /* ldr d27, [x25, w12, sxtw] */
    /* trn1 v28.8b, v23.8b, v30.8b */
    /* trn2 v23.8b, v23.8b, v30.8b */
    /* trn1 v30.8b, v31.8b, v8.8b */
    /* trn2 v31.8b, v31.8b, v8.8b */
    /* trn1 v8.8b, v24.8b, v11.8b */
    /* trn2 v24.8b, v24.8b, v11.8b */
    /* trn1 v11.8b, v3.8b, v27.8b */
    /* trn2 v3.8b, v3.8b, v27.8b */
    /* trn1 v27.4h, v28.4h, v30.4h */
    /* trn2 v28.4h, v28.4h, v30.4h */
    /* trn1 v30.4h, v23.4h, v31.4h */
    /* trn2 v14.4h, v23.4h, v31.4h */
    /* trn1 v23.4h, v8.4h, v11.4h */
    /* trn2 v31.4h, v8.4h, v11.4h */
    /* trn1 v8.4h, v24.4h, v3.4h */
    /* trn2 v15.4h, v24.4h, v3.4h */
    /* zip1 v11.2s, v27.2s, v23.2s */
    /* zip2 v23.2s, v27.2s, v23.2s */
    /* zip1 v12.2s, v30.2s, v8.2s */
    /* zip2 v24.2s, v30.2s, v8.2s */
    /* zip1 v13.2s, v28.2s, v31.2s */
    /* zip2 v28.2s, v28.2s, v31.2s */
    /* zip2 v30.2s, v14.2s, v15.2s */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v3.8h, v26.8b, #0 */
    /* ushll v27.8h, v22.8b, #0 */
    /* ushll v25.8h, v25.8b, #0 */
    /* ushll v26.8h, v23.8b, #0 */
    /* ushll v24.8h, v24.8b, #0 */
    /* ushll v23.8h, v28.8b, #0 */
    /* ushll v22.8h, v30.8b, #0 */
    /* umull v28.4s, v4.4h, v29.4h */
    /* umull v30.4s, v3.4h, v29.4h */
    /* umull v31.4s, v27.4h, v29.4h */
    /* umull v8.4s, v25.4h, v29.4h */
    /* umull v2.4s, v26.4h, v29.4h */
    /* umull v5.4s, v24.4h, v29.4h */
    /* umull v6.4s, v23.4h, v29.4h */
    /* umull v0.4s, v22.4h, v29.4h */
    /* mov v29.d[1], v19.d[0] */
    /* zip1 v15.2s, v14.2s, v15.2s */
    /* movi v7.8h, #4, lsl #8 */
    /* sub v29.8h, v7.8h, v29.8h */
    /* ushll v14.8h, v10.8b, #0 */
    /* umlal v28.4s, v14.4h, v29.4h */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* umull v10.4s, v4.4h, v19.4h */
    /* umlal2 v10.4s, v14.8h, v29.8h */
    /* ushll v4.8h, v9.8b, #0 */
    /* umlal v30.4s, v4.4h, v29.4h */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* umull v14.4s, v3.4h, v19.4h */
    /* umlal2 v14.4s, v4.8h, v29.8h */
    /* xtn v1.4h, v18.4s */
    /* bic v1.4h, #0xfc, lsl #8 */
    /* xtn v17.4h, v17.4s */
    /* bic v17.4h, #0xfc, lsl #8 */
    /* ushll v9.8h, v11.8b, #0 */
    /* ushll v18.8h, v12.8b, #0 */
    /* ushll v4.8h, v13.8b, #0 */
    /* ushll v3.8h, v15.8b, #0 */
    /* umlal v2.4s, v9.4h, v29.4h */
    /* uqshrn v2.4h, v2.4s, #5 */
    /* umlal v5.4s, v18.4h, v29.4h */
    /* uqshrn v5.4h, v5.4s, #5 */
    /* umlal v6.4s, v4.4h, v29.4h */
    /* uqshrn v6.4h, v6.4s, #5 */
    /* umlal v0.4s, v3.4h, v29.4h */
    /* uqshrn v0.4h, v0.4s, #5 */
    /* umull v2.4s, v2.4h, v1.4h */
    /* umull v5.4s, v5.4h, v1.4h */
    /* umull v6.4s, v6.4h, v1.4h */
    /* umull v0.4s, v0.4h, v1.4h */
    /* mov v1.d[1], v17.d[0] */
    /* sub v1.8h, v7.8h, v1.8h */
    /* ushll v20.8h, v20.8b, #0 */
    /* ushll v21.8h, v21.8b, #0 */
    /* uqshrn v28.4h, v28.4s, #5 */
    /* uqshrn v30.4h, v30.4s, #5 */
    /* umlal v31.4s, v20.4h, v29.4h */
    /* uqshrn v31.4h, v31.4s, #5 */
    /* umlal v8.4s, v21.4h, v29.4h */
    /* uqshrn v8.4h, v8.4s, #5 */
    /* uqshrn v10.4h, v10.4s, #5 */
    /* uqshrn v11.4h, v14.4s, #5 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* umull v27.4s, v27.4h, v19.4h */
    /* umlal2 v27.4s, v20.8h, v29.8h */
    /* uqshrn v20.4h, v27.4s, #5 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* umull v25.4s, v25.4h, v19.4h */
    /* umlal2 v25.4s, v21.8h, v29.8h */
    /* uqshrn v21.4h, v25.4s, #5 */
    /* ext v25.16b, v26.16b, v26.16b, #8 */
    /* umull v25.4s, v25.4h, v19.4h */
    /* umlal2 v25.4s, v9.8h, v29.8h */
    /* uqshrn v25.4h, v25.4s, #5 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* umull v24.4s, v24.4h, v19.4h */
    /* umlal2 v24.4s, v18.8h, v29.8h */
    /* uqshrn v18.4h, v24.4s, #5 */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* umull v23.4s, v23.4h, v19.4h */
    /* umlal2 v23.4s, v4.8h, v29.8h */
    /* uqshrn v4.4h, v23.4s, #5 */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* umull v19.4s, v22.4h, v19.4h */
    /* umlal2 v19.4s, v3.8h, v29.8h */
    /* uqshrn v3.4h, v19.4s, #5 */
    /* umlal v2.4s, v28.4h, v1.4h */
    /* uqshrn v2.4h, v2.4s, #0xf */
    /* umlal v5.4s, v30.4h, v1.4h */
    /* uqshrn v5.4h, v5.4s, #0xf */
    /* umlal v6.4s, v31.4h, v1.4h */
    /* uqshrn v6.4h, v6.4s, #0xf */
    /* umlal v0.4s, v8.4h, v1.4h */
    /* uqshrn v0.4h, v0.4s, #0xf */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* umull v19.4s, v25.4h, v17.4h */
    /* umlal v19.4s, v10.4h, v1.4h */
    /* umull v18.4s, v18.4h, v17.4h */
    /* umlal v18.4s, v11.4h, v1.4h */
    /* umull v4.4s, v4.4h, v17.4h */
    /* umlal v4.4s, v20.4h, v1.4h */
    /* umull v3.4s, v3.4h, v17.4h */
    /* umlal v3.4s, v21.4h, v1.4h */
    /* uqshrn2 v2.8h, v19.4s, #0xf */
    /* uqxtn v19.8b, v2.8h */
    /* uqshrn2 v5.8h, v18.4s, #0xf */
    /* uqxtn v20.8b, v5.8h */
    /* uqshrn2 v6.8h, v4.4s, #0xf */
    /* uqxtn v21.8b, v6.8h */
    /* uqshrn2 v0.8h, v3.4s, #0xf */
    /* uqxtn v22.8b, v0.8h */
    /* st4 {v19.8b, v20.8b, v21.8b, v22.8b}, [x22], #32 */
    /* branch b #0x3c5dba8 */
    /* and w1, w8, #0xffff */
    /* and w28, w17, #0xffff */
    /* add x21, x29, #0x1c */
    /* and w11, w11, #0x3ff */
    /* and w12, w12, #0x3ff */
    /* mov w9, #0x400 */
    /* sub w20, w9, w11 */
    /* sub w2, w9, w12 */
    /* add w0, w8, #1 */
    /* sxtw x26, w17 */
    /* add x26, x26, #1 */
    /* ldr x9, [sp, #0xa0] */
    /* smaddl x17, w17, w9, x25 */
    /* lsl w8, w8, #2 */
    /* sxtw x8, w8 */
    /* add x13, x17, x8 */
    /* add x14, x13, #4 */
    /* ldr x9, [sp, #0x78] */
    /* madd x17, x26, x9, x25 */
    /* add x8, x17, x8 */
    /* add x27, x8, #4 */
    /* cmp w1, w24 */
    /* cset w17, lt */
    /* cmp w28, w23 */
    /* cset w28, lt */
    /* tst w17, w28 */
    /* csel x1, x13, x21, ne */
    /* cmp w24, w0, uxth */
    /* cset w0, gt */
    /* cmp w23, w26, uxth */
    /* cset w26, gt */
    /* tst w17, w26 */
    /* csel x17, x8, x21, ne */
    /* tst w0, w28 */
    /* csel x14, x14, x21, ne */
    /* add x28, x13, #5 */
    /* csinc x10, x28, x21, ne */
    /* add x9, x21, #2 */
    /* add x28, x13, #6 */
    /* csel x19, x28, x9, ne */
    /* add x28, x21, #3 */
    /* add x13, x13, #7 */
    /* csel x13, x13, x28, ne */
    /* tst w0, w26 */
    /* csel x0, x27, x21, ne */
    /* ldrb w26, [x1] */
    /* mul w26, w20, w26 */
    /* ldrb w14, [x14] */
    /* madd w14, w11, w14, w26 */
    /* lsr w14, w14, #5 */
    /* mul w14, w14, w2 */
    /* ldrb w26, [x17] */
    /* mul w26, w20, w26 */
    /* ldrb w0, [x0] */
    /* madd w0, w11, w0, w26 */
    /* lsr w0, w0, #5 */
    /* madd w14, w0, w12, w14 */
    /* lsr w14, w14, #0xf */
    /* strb w14, [x22] */
    /* ldrb w14, [x1, #1] */
    /* mul w14, w20, w14 */
    /* ldrb w10, [x10] */
    /* madd w10, w11, w10, w14 */
    /* lsr w10, w10, #5 */
    /* mul w10, w10, w2 */
    /* ldrb w14, [x17, #1] */
    /* mul w14, w20, w14 */
    /* add x0, x8, #5 */
    /* csinc x0, x0, x21, ne */
    /* ldrb w0, [x0] */
    /* madd w14, w11, w0, w14 */
    /* lsr w14, w14, #5 */
    /* madd w10, w14, w12, w10 */
    /* lsr w10, w10, #0xf */
    /* strb w10, [x22, #1] */
    /* ldrb w10, [x1, #2] */
    /* mul w10, w20, w10 */
    /* ldrb w14, [x19] */
    /* madd w10, w11, w14, w10 */
    /* lsr w10, w10, #5 */
    /* mul w10, w10, w2 */
    /* ldrb w14, [x17, #2] */
    /* mul w14, w20, w14 */
    /* add x0, x8, #6 */
    /* csel x9, x0, x9, ne */
    /* ldrb w9, [x9] */
    /* madd w9, w11, w9, w14 */
    /* lsr w9, w9, #5 */
    /* madd w9, w9, w12, w10 */
    /* lsr w9, w9, #0xf */
    /* strb w9, [x22, #2] */
    /* ldrb w9, [x1, #3] */
    /* mul w9, w20, w9 */
    /* ldrb w10, [x13] */
    /* madd w9, w11, w10, w9 */
    /* lsr w9, w9, #5 */
    /* mul w9, w9, w2 */
    /* ldrb w10, [x17, #3] */
    /* mul w10, w20, w10 */
    /* add x8, x8, #7 */
    /* csel x8, x8, x28, ne */
    /* ldrb w8, [x8] */
    /* madd w8, w11, w8, w10 */
    /* lsr w8, w8, #5 */
    /* madd w8, w8, w12, w9 */
    /* lsr w8, w8, #0xf */
    /* ldr w19, [sp, #0x9c] */
    /* ldp x0, x27, [sp, #0x88] */
    /* ldr w13, [sp, #0x84] */
    /* strb w8, [x22, #3] */
    /* add x22, x22, #4 */
    /* add x30, x30, #1 */
    /* cmp x30, #8 */
    /* b.eq #0x3c5dba8 */
    /* ldr w8, [x6, x30, lsl #2] */
    /* add w11, w8, w3 */
    /* ldr w8, [x5, x30, lsl #2] */
    /* add w12, w8, w4 */
    /* asr w1, w11, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w8, w1, w15, gt */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lt */
    /* asr w2, w12, #0xa */
    /* cmn w2, #8, lsl #12 */
    /* csel w17, w2, w15, gt */
    /* cmp w17, w16 */
    /* csel w17, w17, w16, lt */
    /* cmn w19, #0xe9 */
    /* b.ne #0x3c5e260 */
    /* and w1, w8, #0xffff */
    /* and w28, w17, #0xffff */
    /* cmp w1, w13 */
    /* ldur w9, [x29, #-0x9c] */
    /* ccmp w28, w9, #0, lt */
    /* b.ge #0x3c5e1f0 */
    /* mov x21, x22 */
    /* branch b #0x3c5e044 */
    /* cmn w1, #1 */
    /* ccmp w8, w24, #0, ge */
    /* ccmn w2, #1, #8, lt */
    /* ccmp w17, w23, #0, ge */
    /* b.lt #0x3c5e038 */
    /* ldrb w8, [x29, #0x1c] */
    /* strb w8, [x22] */
    /* ldrb w8, [x29, #0x1d] */
    /* strb w8, [x22, #1] */
    /* ldrb w8, [x29, #0x1e] */
    /* strb w8, [x22, #2] */
    /* ldrb w8, [x29, #0x1f] */
    /* branch b #0x3c5e1ec */
    /* mov w8, w8 */
    /* ldr w6, [sp, #0x1c] */
    /* ldr x5, [sp, #0x30] */
    /* ldr s0, [sp, #0xc] */
    /* fmov s1, #-0.50000000 */
    /* fmov s2, #0.50000000 */
    /* cmp w8, w5 */
    /* b.ge #0x3c5db20 */
    /* lsl x11, x8, #2 */
    /* add x5, x27, x11 */
    /* add x30, x0, x11 */
    /* ldr x9, [sp, #0x10] */
    /* sub x7, x9, x8 */
    /* branch b #0x3c5e490 */
    /* and w1, w8, #0xffff */
    /* and w28, w17, #0xffff */
    /* add x21, x29, #0x1c */
    /* and w11, w11, #0x3ff */
    /* and w12, w12, #0x3ff */
    /* mov w9, #0x400 */
    /* sub w20, w9, w11 */
    /* sub w2, w9, w12 */
    /* add w9, w8, #1 */
    /* sxtw x10, w17 */
    /* add x10, x10, #1 */
    /* ldr x13, [sp, #0xa0] */
    /* smaddl x13, w17, w13, x25 */
    /* lsl w8, w8, #2 */
    /* sxtw x8, w8 */
    /* add x13, x13, x8 */
    /* add x14, x13, #4 */
    /* ldr x17, [sp, #0x70] */
    /* madd x17, x10, x17, x25 */
    /* add x8, x17, x8 */
    /* add x0, x8, #4 */
    /* cmp w1, w24 */
    /* cset w1, lt */
    /* cmp w28, w23 */
    /* cset w19, lt */
    /* tst w1, w19 */
    /* csel x17, x13, x21, ne */
    /* cmp w24, w9, uxth */
    /* cset w9, gt */
    /* cmp w23, w10, uxth */
    /* cset w10, gt */
    /* tst w1, w10 */
    /* csel x1, x8, x21, ne */
    /* tst w9, w19 */
    /* csel x14, x14, x21, ne */
    /* add x19, x13, #5 */
    /* csinc x19, x19, x21, ne */
    /* add x26, x21, #2 */
    /* add x27, x13, #6 */
    /* csel x27, x27, x26, ne */
    /* add x28, x21, #3 */
    /* add x13, x13, #7 */
    /* csel x13, x13, x28, ne */
    /* tst w9, w10 */
    /* csel x9, x0, x21, ne */
    /* ldrb w10, [x17] */
    /* mul w10, w20, w10 */
    /* ldrb w14, [x14] */
    /* madd w10, w11, w14, w10 */
    /* lsr w10, w10, #5 */
    /* mul w10, w10, w2 */
    /* ldrb w14, [x1] */
    /* mul w14, w20, w14 */
    /* ldrb w9, [x9] */
    /* madd w9, w11, w9, w14 */
    /* lsr w9, w9, #5 */
    /* madd w9, w9, w12, w10 */
    /* lsr w9, w9, #0xf */
    /* strb w9, [x22] */
    /* ldrb w9, [x17, #1] */
    /* mul w9, w20, w9 */
    /* ldrb w10, [x19] */
    /* madd w9, w11, w10, w9 */
    /* lsr w9, w9, #5 */
    /* mul w9, w9, w2 */
    /* ldrb w10, [x1, #1] */
    /* mul w10, w20, w10 */
    /* add x14, x8, #5 */
    /* csinc x14, x14, x21, ne */
    /* ldrb w14, [x14] */
    /* madd w10, w11, w14, w10 */
    /* lsr w10, w10, #5 */
    /* madd w9, w10, w12, w9 */
    /* lsr w9, w9, #0xf */
    /* strb w9, [x22, #1] */
    /* ldrb w9, [x17, #2] */
    /* mul w9, w20, w9 */
    /* ldrb w10, [x27] */
    /* madd w9, w11, w10, w9 */
    /* lsr w9, w9, #5 */
    /* mul w9, w9, w2 */
    /* ldrb w10, [x1, #2] */
    /* mul w10, w20, w10 */
    /* add x14, x8, #6 */
    /* csel x14, x14, x26, ne */
    /* ldrb w14, [x14] */
    /* madd w10, w11, w14, w10 */
    /* lsr w10, w10, #5 */
    /* madd w9, w10, w12, w9 */
    /* lsr w9, w9, #0xf */
    /* strb w9, [x22, #2] */
    /* ldrb w9, [x17, #3] */
    /* mul w9, w20, w9 */
    /* ldrb w10, [x13] */
    /* madd w9, w11, w10, w9 */
    /* lsr w9, w9, #5 */
    /* mul w9, w9, w2 */
    /* ldrb w10, [x1, #3] */
    /* mul w10, w20, w10 */
    /* add x8, x8, #7 */
    /* csel x8, x8, x28, ne */
    /* ldrb w8, [x8] */
    /* madd w8, w11, w8, w10 */
    /* lsr w8, w8, #5 */
    /* madd w8, w8, w12, w9 */
    /* lsr w8, w8, #0xf */
    /* ldr w19, [sp, #0x9c] */
    /* ldp x0, x27, [sp, #0x88] */
    /* ldr w13, [sp, #0x84] */
    /* strb w8, [x22, #3] */
    /* add x22, x22, #4 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c5db20 */
    /* ldr w8, [x5], #4 */
    /* add w11, w8, w3 */
    /* ldr w8, [x30], #4 */
    /* add w12, w8, w4 */
    /* asr w1, w11, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w8, w1, w15, gt */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lt */
    /* asr w2, w12, #0xa */
    /* cmn w2, #8, lsl #12 */
    /* csel w9, w2, w15, gt */
    /* cmp w9, w16 */
    /* csel w17, w9, w16, lt */
    /* cmn w19, #0xe9 */
    /* b.ne #0x3c5e4f0 */
    /* and w1, w8, #0xffff */
    /* and w28, w17, #0xffff */
    /* cmp w1, w13 */
    /* ldur w9, [x29, #-0x9c] */
    /* ccmp w28, w9, #0, lt */
    /* b.ge #0x3c5e484 */
    /* mov x21, x22 */
    /* branch b #0x3c5e2d8 */
    /* cmn w1, #1 */
    /* ccmp w8, w24, #0, ge */
    /* ccmn w2, #1, #8, lt */
    /* ccmp w17, w23, #0, ge */
    /* b.lt #0x3c5e2cc */
    /* ldrb w8, [x29, #0x1c] */
    /* strb w8, [x22] */
    /* ldrb w8, [x29, #0x1d] */
    /* strb w8, [x22, #1] */
    /* ldrb w8, [x29, #0x1e] */
    /* strb w8, [x22, #2] */
    /* ldrb w8, [x29, #0x1f] */
    /* branch b #0x3c5e480 */
    /* cbz x0, #0x3c5e52c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x3c5e564 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

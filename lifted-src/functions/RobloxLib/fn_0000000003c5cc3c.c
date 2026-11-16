/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5cc3c start_va=0x3c5cc3c image_relative=0x3c5cc3c bytes=3132 */
void function_3c5cc3c__at_3c5cc3c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x7 */
    /* str w6, [sp, #0x28] */
    /* mov x22, x4 */
    /* str x3, [sp, #0x50] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr w19, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x20] */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x68] */
    /* str x5, [sp, #8] */
    /* cbz w5, #0x3c5cd0c */
    /* tbnz w5, #0x1f, #0x3c5d860 */
    /* ldr x8, [sp, #0x68] */
    /* lsl x28, x8, #2 */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldr s0, [x9] */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x9, #0xc] */
    /* fmul s1, s2, s1 */
    /* ldr x5, [sp, #8] */
    /* mov w8, w5 */
    /* cmp w5, #7 */
    /* b.hi #0x3c5cd18 */
    /* mov x9, #0 */
    /* branch b #0x3c5cdc4 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* branch b #0x3c5ce0c */
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
    /* add x12, x26, x10 */
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
    /* add x12, x27, x10 */
    /* stp q16, q7, [x12] */
    /* add v2.4s, v2.4s, v6.4s */
    /* add x10, x10, #0x20 */
    /* cmp x11, x10 */
    /* b.ne #0x3c5cd40 */
    /* cmp x9, x8 */
    /* b.eq #0x3c5ce0c */
    /* fmov s2, #-0.50000000 */
    /* fmov s3, #0.50000000 */
    /* ucvtf s4, w9 */
    /* fmul s5, s0, s4 */
    /* fcmp s5, #0.0 */
    /* fcsel s6, s3, s2, ge */
    /* fadd s5, s6, s5 */
    /* fcvtzs w10, s5 */
    /* str w10, [x26, x9, lsl #2] */
    /* fmul s4, s1, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s5, s3, s2, ge */
    /* fadd s4, s5, s4 */
    /* fcvtzs w10, s4 */
    /* str w10, [x27, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3c5cdcc */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3c5d7ec */
    /* mov w11, #0 */
    /* sub w8, w5, w5, lsl #2 */
    /* add w8, w8, w20 */
    /* sub w9, w24, #1 */
    /* sub w10, w23, #1 */
    /* str w10, [sp, #0x74] */
    /* ldr x10, [sp, #0x50] */
    /* fmov s0, w10 */
    /* dup v1.4h, w10 */
    /* sshll v1.4s, v1.4h, #0 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* mov w8, w5 */
    /* str x8, [sp] */
    /* add x8, x26, #0x1c */
    /* str x8, [sp, #0x60] */
    /* add x8, x27, #0x1c */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x44800000 */
    /* str w8, [sp, #0x14] */
    /* mov w15, #-0x8000 */
    /* mov w16, #0x7fff */
    /* movi v5.8h, #4, lsl #8 */
    /* movi v6.4h, #3 */
    /* movi v7.4s, #3 */
    /* movi v16.16b, #0 */
    /* sxtw x8, w10 */
    /* stp x8, x27, [sp, #0x38] */
    /* sxtw x8, w10 */
    /* str x8, [sp, #0x30] */
    /* str x26, [sp, #0x48] */
    /* branch b #0x3c5ceb0 */
    /* ldr x8, [sp, #0x18] */
    /* add x22, x22, x8 */
    /* ldp w8, w11, [sp, #0x28] */
    /* add w11, w11, #1 */
    /* cmp w11, w8 */
    /* b.eq #0x3c5d7ec */
    /* ucvtf s3, w11 */
    /* ldr x8, [sp, #0x20] */
    /* ldp s19, s20, [x8, #4] */
    /* fmadd s19, s19, s3, s20 */
    /* ldr s2, [sp, #0x14] */
    /* fmul s19, s19, s2 */
    /* fcmp s19, #0.0 */
    /* fmov s4, #-0.50000000 */
    /* fmov s21, #0.50000000 */
    /* fcsel s20, s21, s4, ge */
    /* fadd s19, s20, s19 */
    /* fcvtzs w3, s19 */
    /* ldp s19, s20, [x8, #0x10] */
    /* fmadd s3, s19, s3, s20 */
    /* fmul s3, s3, s2 */
    /* fcmp s3, #0.0 */
    /* fcsel s19, s21, s4, ge */
    /* fadd s3, s19, s3 */
    /* fcvtzs w4, s3 */
    /* cmp w5, #8 */
    /* str w11, [sp, #0x2c] */
    /* mov x8, #0 */
    /* b.lt #0x3c5d5d0 */
    /* dup v19.4s, w3 */
    /* dup v20.4s, w4 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* branch b #0x3c5cf40 */
    /* add x22, x22, #0x18 */
    /* add x8, x7, #8 */
    /* add x10, x7, #0xf */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* ldr x11, [sp, #0x68] */
    /* cmp x10, x11 */
    /* b.ge #0x3c5d5c8 */
    /* mov x7, x8 */
    /* lsl x12, x8, #2 */
    /* add x11, x26, x12 */
    /* ldr w8, [x11] */
    /* add w17, w8, w3 */
    /* add x8, x27, x12 */
    /* ldr w1, [x8] */
    /* add w2, w1, w4 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w1, [x10, x12] */
    /* add w20, w1, w3 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w12, [x10, x12] */
    /* add w0, w12, w4 */
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
    /* asr w20, w0, #0xa */
    /* cmn w20, #8, lsl #12 */
    /* csel w0, w20, w15, gt */
    /* cmp w0, w16 */
    /* csel w2, w0, w16, lt */
    /* cmp w9, w1, uxth */
    /* b.le #0x3c5cfec */
    /* and w0, w28, #0xffff */
    /* and w13, w2, #0xffff */
    /* ldr w10, [sp, #0x74] */
    /* cmp w10, w12, uxth */
    /* ccmp w0, w9, #2, gt */
    /* ccmp w13, w10, #0, lo */
    /* b.lt #0x3c5d054 */
    /* cmn w21, #2 */
    /* b.gt #0x3c5cffc */
    /* cmn w30, #1 */
    /* b.lt #0x3c5d02c */
    /* cmp w1, w24 */
    /* ccmp w28, w24, #8, ge */
    /* b.ge #0x3c5d02c */
    /* cmn w17, #2 */
    /* b.gt #0x3c5d018 */
    /* cmn w20, #1 */
    /* b.lt #0x3c5d02c */
    /* cmp w12, w23 */
    /* ccmp w2, w23, #8, ge */
    /* b.ge #0x3c5d02c */
    /* mov x28, #0 */
    /* branch b #0x3c5d53c */
    /* cmn w19, #0xe9 */
    /* b.eq #0x3c5cf20 */
    /* add x10, x29, #0x1c */
    /* ld1r {v2.8b}, [x10] */
    /* orr x8, x10, #1 */
    /* ld1r {v3.8b}, [x8] */
    /* orr x8, x10, #2 */
    /* ld1r {v4.8b}, [x8] */
    /* st3 {v2.8b, v3.8b, v4.8b}, [x22] */
    /* branch b #0x3c5cf20 */
    /* ldp q3, q23, [x11] */
    /* add v22.4s, v3.4s, v19.4s */
    /* ldp q3, q30, [x8] */
    /* add v21.4s, v3.4s, v20.4s */
    /* sqshrn v3.4h, v22.4s, #0xa */
    /* sqshrn v24.4h, v21.4s, #0xa */
    /* smull v27.4s, v3.4h, v6.4h */
    /* smlal v27.4s, v24.4h, v0.h[0] */
    /* mov w28, v27.s[1] */
    /* mov w30, v27.s[2] */
    /* add v31.4s, v27.4s, v1.4s */
    /* mov w12, v27.s[3] */
    /* fmov w8, s27 */
    /* add x8, x25, w8, sxtw */
    /* mov v17.16b, v16.16b */
    /* mov v18.16b, v16.16b */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v17.16b */
    /* mov v26.16b, v18.16b */
    /* ld3 {v24.b, v25.b, v26.b}[0], [x8] */
    /* add v3.4s, v27.4s, v7.4s */
    /* mov w21, v3.s[1] */
    /* mov w11, v3.s[2] */
    /* fmov w8, s3 */
    /* add x8, x25, w8, sxtw */
    /* mov v27.16b, v16.16b */
    /* mov v28.16b, v17.16b */
    /* mov v29.16b, v18.16b */
    /* ld3 {v27.b, v28.b, v29.b}[0], [x8] */
    /* mov w2, v3.s[3] */
    /* mov w13, v31.s[1] */
    /* mov w8, v31.s[2] */
    /* add v3.4s, v31.4s, v7.4s */
    /* mov w17, v31.s[3] */
    /* fmov w0, s31 */
    /* add x0, x25, w0, sxtw */
    /* mov v8.16b, v16.16b */
    /* mov v9.16b, v17.16b */
    /* mov v10.16b, v18.16b */
    /* ld3 {v8.b, v9.b, v10.b}[0], [x0] */
    /* mov w0, v3.s[1] */
    /* mov w1, v3.s[2] */
    /* mov w20, v3.s[3] */
    /* fmov w14, s3 */
    /* add x14, x25, w14, sxtw */
    /* mov v11.16b, v16.16b */
    /* mov v12.16b, v17.16b */
    /* mov v13.16b, v18.16b */
    /* ld3 {v11.b, v12.b, v13.b}[0], [x14] */
    /* add x14, x25, w28, sxtw */
    /* ld3 {v24.b, v25.b, v26.b}[1], [x14] */
    /* add x14, x25, w21, sxtw */
    /* ld3 {v27.b, v28.b, v29.b}[1], [x14] */
    /* add x13, x25, w13, sxtw */
    /* ld3 {v8.b, v9.b, v10.b}[1], [x13] */
    /* add v31.4s, v23.4s, v19.4s */
    /* add x13, x25, w0, sxtw */
    /* ld3 {v11.b, v12.b, v13.b}[1], [x13] */
    /* add v23.4s, v30.4s, v20.4s */
    /* add x13, x25, w30, sxtw */
    /* ld3 {v24.b, v25.b, v26.b}[2], [x13] */
    /* sqshrn v3.4h, v31.4s, #0xa */
    /* add x11, x25, w11, sxtw */
    /* ld3 {v27.b, v28.b, v29.b}[2], [x11] */
    /* sqshrn v30.4h, v23.4s, #0xa */
    /* add x8, x25, w8, sxtw */
    /* ld3 {v8.b, v9.b, v10.b}[2], [x8] */
    /* smull v14.4s, v3.4h, v6.4h */
    /* add x8, x25, w1, sxtw */
    /* ld3 {v11.b, v12.b, v13.b}[2], [x8] */
    /* smlal v14.4s, v30.4h, v0.h[0] */
    /* add x8, x25, w12, sxtw */
    /* ld3 {v24.b, v25.b, v26.b}[3], [x8] */
    /* add v30.4s, v14.4s, v7.4s */
    /* add x8, x25, w2, sxtw */
    /* ld3 {v27.b, v28.b, v29.b}[3], [x8] */
    /* add x8, x25, w17, sxtw */
    /* ld3 {v8.b, v9.b, v10.b}[3], [x8] */
    /* add x8, x25, w20, sxtw */
    /* ld3 {v11.b, v12.b, v13.b}[3], [x8] */
    /* mov w28, v14.s[1] */
    /* mov w30, v14.s[2] */
    /* mov w11, v14.s[3] */
    /* fmov w8, s14 */
    /* add x8, x25, w8, sxtw */
    /* ld3 {v24.b, v25.b, v26.b}[4], [x8] */
    /* mov w8, v30.s[1] */
    /* add v3.4s, v14.4s, v1.4s */
    /* mov w12, v30.s[2] */
    /* mov w13, v30.s[3] */
    /* fmov w14, s30 */
    /* add v30.4s, v3.4s, v7.4s */
    /* add x14, x25, w14, sxtw */
    /* ld3 {v27.b, v28.b, v29.b}[4], [x14] */
    /* mov w14, v3.s[1] */
    /* mov w17, v3.s[2] */
    /* mov w0, v3.s[3] */
    /* fmov w1, s3 */
    /* add x1, x25, w1, sxtw */
    /* ld3 {v8.b, v9.b, v10.b}[4], [x1] */
    /* mov w1, v30.s[1] */
    /* mov w2, v30.s[2] */
    /* mov w20, v30.s[3] */
    /* fmov w21, s30 */
    /* add x21, x25, w21, sxtw */
    /* ld3 {v11.b, v12.b, v13.b}[4], [x21] */
    /* add x21, x25, w28, sxtw */
    /* ld3 {v24.b, v25.b, v26.b}[5], [x21] */
    /* add x8, x25, w8, sxtw */
    /* ld3 {v27.b, v28.b, v29.b}[5], [x8] */
    /* add x8, x25, w14, sxtw */
    /* ld3 {v8.b, v9.b, v10.b}[5], [x8] */
    /* add x8, x25, w1, sxtw */
    /* ld3 {v11.b, v12.b, v13.b}[5], [x8] */
    /* add x8, x25, w30, sxtw */
    /* ld3 {v24.b, v25.b, v26.b}[6], [x8] */
    /* add x8, x25, w12, sxtw */
    /* ld3 {v27.b, v28.b, v29.b}[6], [x8] */
    /* add x8, x25, w17, sxtw */
    /* ld3 {v8.b, v9.b, v10.b}[6], [x8] */
    /* add x8, x25, w2, sxtw */
    /* ld3 {v11.b, v12.b, v13.b}[6], [x8] */
    /* add x8, x25, w11, sxtw */
    /* ld3 {v24.b, v25.b, v26.b}[7], [x8] */
    /* add x8, x25, w13, sxtw */
    /* ld3 {v27.b, v28.b, v29.b}[7], [x8] */
    /* add x8, x25, w0, sxtw */
    /* ld3 {v8.b, v9.b, v10.b}[7], [x8] */
    /* xtn v22.4h, v22.4s */
    /* add x8, x25, w20, sxtw */
    /* ld3 {v11.b, v12.b, v13.b}[7], [x8] */
    /* bic v22.4h, #0xfc, lsl #8 */
    /* xtn v30.4h, v31.4s */
    /* bic v30.4h, #0xfc, lsl #8 */
    /* ushll v31.8h, v24.8b, #0 */
    /* ushll v4.8h, v25.8b, #0 */
    /* ushll v2.8h, v26.8b, #0 */
    /* ushll v25.8h, v27.8b, #0 */
    /* ushll v26.8h, v28.8b, #0 */
    /* ushll v28.8h, v29.8b, #0 */
    /* ushll v14.8h, v8.8b, #0 */
    /* ushll v29.8h, v9.8b, #0 */
    /* ushll v27.8h, v10.8b, #0 */
    /* ushll v3.8h, v11.8b, #0 */
    /* ushll v15.8h, v12.8b, #0 */
    /* ushll v8.8h, v13.8b, #0 */
    /* mov v9.16b, v22.16b */
    /* mov v9.d[1], v30.d[0] */
    /* umull v24.4s, v25.4h, v22.4h */
    /* sub v9.8h, v5.8h, v9.8h */
    /* umlal v24.4s, v31.4h, v9.4h */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* umull v25.4s, v25.4h, v30.4h */
    /* umlal2 v25.4s, v31.8h, v9.8h */
    /* umull v31.4s, v26.4h, v22.4h */
    /* umlal v31.4s, v4.4h, v9.4h */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* umull v26.4s, v26.4h, v30.4h */
    /* umlal2 v26.4s, v4.8h, v9.8h */
    /* umull v10.4s, v28.4h, v22.4h */
    /* umlal v10.4s, v2.4h, v9.4h */
    /* ext v4.16b, v28.16b, v28.16b, #8 */
    /* umull v28.4s, v4.4h, v30.4h */
    /* umlal2 v28.4s, v2.8h, v9.8h */
    /* umull v2.4s, v3.4h, v22.4h */
    /* umlal v2.4s, v14.4h, v9.4h */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* umull v3.4s, v3.4h, v30.4h */
    /* umlal2 v3.4s, v14.8h, v9.8h */
    /* umull v4.4s, v15.4h, v22.4h */
    /* umlal v4.4s, v29.4h, v9.4h */
    /* ext v11.16b, v15.16b, v15.16b, #8 */
    /* umull v11.4s, v11.4h, v30.4h */
    /* umlal2 v11.4s, v29.8h, v9.8h */
    /* umull v22.4s, v8.4h, v22.4h */
    /* ext v29.16b, v8.16b, v8.16b, #8 */
    /* umull v29.4s, v29.4h, v30.4h */
    /* umlal v22.4s, v27.4h, v9.4h */
    /* umlal2 v29.4s, v27.8h, v9.8h */
    /* xtn v21.4h, v21.4s */
    /* bic v21.4h, #0xfc, lsl #8 */
    /* xtn v23.4h, v23.4s */
    /* bic v23.4h, #0xfc, lsl #8 */
    /* uqshrn v2.4h, v2.4s, #5 */
    /* uqshrn v4.4h, v4.4s, #5 */
    /* uqshrn v22.4h, v22.4s, #5 */
    /* umull v2.4s, v2.4h, v21.4h */
    /* umull v4.4s, v4.4h, v21.4h */
    /* umull v22.4s, v22.4h, v21.4h */
    /* mov v21.d[1], v23.d[0] */
    /* sub v21.8h, v5.8h, v21.8h */
    /* uqshrn v24.4h, v24.4s, #5 */
    /* umlal v2.4s, v24.4h, v21.4h */
    /* uqshrn v24.4h, v31.4s, #5 */
    /* umlal v4.4s, v24.4h, v21.4h */
    /* uqshrn v24.4h, v10.4s, #5 */
    /* umlal v22.4s, v24.4h, v21.4h */
    /* uqshrn v24.4h, v25.4s, #5 */
    /* uqshrn v3.4h, v3.4s, #5 */
    /* ext v21.16b, v21.16b, v21.16b, #8 */
    /* umull v3.4s, v3.4h, v23.4h */
    /* umlal v3.4s, v24.4h, v21.4h */
    /* uqshrn v24.4h, v26.4s, #5 */
    /* uqshrn v25.4h, v11.4s, #5 */
    /* umull v25.4s, v25.4h, v23.4h */
    /* umlal v25.4s, v24.4h, v21.4h */
    /* uqshrn v24.4h, v29.4s, #5 */
    /* umull v23.4s, v24.4h, v23.4h */
    /* uqshrn v24.4h, v28.4s, #5 */
    /* umlal v23.4s, v24.4h, v21.4h */
    /* uqshrn v2.4h, v2.4s, #0xf */
    /* uqshrn v4.4h, v4.4s, #0xf */
    /* uqshrn2 v2.8h, v3.4s, #0xf */
    /* uqshrn2 v4.8h, v25.4s, #0xf */
    /* uqxtn v24.8b, v2.8h */
    /* uqxtn v25.8b, v4.8h */
    /* uqshrn v2.4h, v22.4s, #0xf */
    /* uqshrn2 v2.8h, v23.4s, #0xf */
    /* uqxtn v26.8b, v2.8h */
    /* st3 {v24.8b, v25.8b, v26.8b}, [x22], #24 */
    /* branch b #0x3c5cf24 */
    /* and w1, w8, #0xffff */
    /* and w20, w17, #0xffff */
    /* add x21, x29, #0x1c */
    /* and w30, w11, #0x3ff */
    /* and w12, w12, #0x3ff */
    /* mov w10, #0x400 */
    /* sub w11, w10, w30 */
    /* sub w2, w10, w12 */
    /* add w13, w8, #1 */
    /* sxtw x14, w17 */
    /* add x14, x14, #1 */
    /* ldr x10, [sp, #0x50] */
    /* smaddl x17, w17, w10, x25 */
    /* add w8, w8, w8, lsl #1 */
    /* sxtw x8, w8 */
    /* add x17, x17, x8 */
    /* add x0, x17, #3 */
    /* ldr x10, [sp, #0x38] */
    /* madd x26, x14, x10, x25 */
    /* add x8, x26, x8 */
    /* add x26, x8, #3 */
    /* cmp w1, w24 */
    /* cset w1, lt */
    /* cmp w20, w23 */
    /* cset w20, lt */
    /* tst w1, w20 */
    /* csel x27, x17, x21, ne */
    /* cmp w24, w13, uxth */
    /* cset w13, gt */
    /* cmp w23, w14, uxth */
    /* cset w14, gt */
    /* tst w1, w14 */
    /* csel x1, x8, x21, ne */
    /* tst w13, w20 */
    /* csel x0, x0, x21, ne */
    /* add x20, x17, #4 */
    /* csinc x20, x20, x21, ne */
    /* add x10, x21, #2 */
    /* add x17, x17, #5 */
    /* csel x17, x17, x10, ne */
    /* tst w13, w14 */
    /* csel x13, x26, x21, ne */
    /* ldrb w14, [x27] */
    /* mul w14, w11, w14 */
    /* ldrb w0, [x0] */
    /* madd w14, w30, w0, w14 */
    /* lsr w14, w14, #5 */
    /* mul w14, w14, w2 */
    /* ldrb w0, [x1] */
    /* mul w0, w11, w0 */
    /* ldrb w13, [x13] */
    /* madd w13, w30, w13, w0 */
    /* lsr w13, w13, #5 */
    /* madd w13, w13, w12, w14 */
    /* lsr w13, w13, #0xf */
    /* strb w13, [x22] */
    /* ldrb w13, [x27, #1] */
    /* mul w13, w11, w13 */
    /* ldrb w14, [x20] */
    /* madd w13, w30, w14, w13 */
    /* lsr w13, w13, #5 */
    /* mul w13, w13, w2 */
    /* ldrb w14, [x1, #1] */
    /* mul w14, w11, w14 */
    /* add x0, x8, #4 */
    /* csinc x0, x0, x21, ne */
    /* ldrb w0, [x0] */
    /* madd w14, w30, w0, w14 */
    /* lsr w14, w14, #5 */
    /* madd w13, w14, w12, w13 */
    /* lsr w13, w13, #0xf */
    /* strb w13, [x22, #1] */
    /* ldrb w13, [x27, #2] */
    /* mul w13, w11, w13 */
    /* ldrb w14, [x17] */
    /* madd w13, w30, w14, w13 */
    /* lsr w13, w13, #5 */
    /* mul w13, w13, w2 */
    /* ldrb w14, [x1, #2] */
    /* mul w11, w11, w14 */
    /* add x8, x8, #5 */
    /* csel x8, x8, x10, ne */
    /* ldrb w8, [x8] */
    /* madd w8, w30, w8, w11 */
    /* lsr w8, w8, #5 */
    /* madd w8, w8, w12, w13 */
    /* lsr w8, w8, #0xf */
    /* ldp x27, x26, [sp, #0x40] */
    /* strb w8, [x22, #2] */
    /* add x28, x28, #4 */
    /* add x22, x22, #3 */
    /* cmp x28, #0x20 */
    /* b.eq #0x3c5cf24 */
    /* ldr w8, [x6, x28] */
    /* add w11, w8, w3 */
    /* ldr w8, [x5, x28] */
    /* add w12, w8, w4 */
    /* asr w1, w11, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w8, w1, w15, gt */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lt */
    /* asr w2, w12, #0xa */
    /* cmn w2, #8, lsl #12 */
    /* csel w13, w2, w15, gt */
    /* cmp w13, w16 */
    /* csel w17, w13, w16, lt */
    /* cmn w19, #0xe9 */
    /* b.ne #0x3c5d59c */
    /* and w1, w8, #0xffff */
    /* and w20, w17, #0xffff */
    /* cmp w1, w9 */
    /* ldr w10, [sp, #0x74] */
    /* ccmp w20, w10, #0, lt */
    /* b.ge #0x3c5d52c */
    /* mov x21, x22 */
    /* branch b #0x3c5d3d4 */
    /* cmn w1, #1 */
    /* ccmp w8, w24, #0, ge */
    /* ccmn w2, #1, #8, lt */
    /* ccmp w17, w23, #0, ge */
    /* b.lt #0x3c5d3c8 */
    /* ldrb w8, [x29, #0x1c] */
    /* strb w8, [x22] */
    /* ldrb w8, [x29, #0x1d] */
    /* strb w8, [x22, #1] */
    /* ldrb w8, [x29, #0x1e] */
    /* branch b #0x3c5d528 */
    /* mov w8, w8 */
    /* ldr x5, [sp, #8] */
    /* cmp w8, w5 */
    /* b.ge #0x3c5ce98 */
    /* lsl x11, x8, #2 */
    /* add x30, x26, x11 */
    /* add x6, x27, x11 */
    /* ldr x10, [sp] */
    /* sub x7, x10, x8 */
    /* branch b #0x3c5d760 */
    /* and w1, w8, #0xffff */
    /* and w20, w17, #0xffff */
    /* add x21, x29, #0x1c */
    /* and w28, w11, #0x3ff */
    /* and w12, w12, #0x3ff */
    /* mov w10, #0x400 */
    /* sub w11, w10, w28 */
    /* sub w2, w10, w12 */
    /* add w10, w8, #1 */
    /* sxtw x13, w17 */
    /* add x13, x13, #1 */
    /* ldr x14, [sp, #0x50] */
    /* smaddl x14, w17, w14, x25 */
    /* add w8, w8, w8, lsl #1 */
    /* sxtw x8, w8 */
    /* add x14, x14, x8 */
    /* add x17, x14, #3 */
    /* ldr x0, [sp, #0x30] */
    /* madd x0, x13, x0, x25 */
    /* add x8, x0, x8 */
    /* add x0, x8, #3 */
    /* cmp w1, w24 */
    /* cset w1, lt */
    /* cmp w20, w23 */
    /* cset w20, lt */
    /* tst w1, w20 */
    /* csel x26, x14, x21, ne */
    /* cmp w24, w10, uxth */
    /* cset w10, gt */
    /* cmp w23, w13, uxth */
    /* cset w13, gt */
    /* tst w1, w13 */
    /* csel x1, x8, x21, ne */
    /* tst w10, w20 */
    /* csel x17, x17, x21, ne */
    /* add x20, x14, #4 */
    /* csinc x20, x20, x21, ne */
    /* add x27, x21, #2 */
    /* add x14, x14, #5 */
    /* csel x14, x14, x27, ne */
    /* tst w10, w13 */
    /* csel x10, x0, x21, ne */
    /* ldrb w13, [x26] */
    /* mul w13, w11, w13 */
    /* ldrb w17, [x17] */
    /* madd w13, w28, w17, w13 */
    /* lsr w13, w13, #5 */
    /* mul w13, w13, w2 */
    /* ldrb w17, [x1] */
    /* mul w17, w11, w17 */
    /* ldrb w10, [x10] */
    /* madd w10, w28, w10, w17 */
    /* lsr w10, w10, #5 */
    /* madd w10, w10, w12, w13 */
    /* lsr w10, w10, #0xf */
    /* strb w10, [x22] */
    /* ldrb w10, [x26, #1] */
    /* mul w10, w11, w10 */
    /* ldrb w13, [x20] */
    /* madd w10, w28, w13, w10 */
    /* lsr w10, w10, #5 */
    /* mul w10, w10, w2 */
    /* ldrb w13, [x1, #1] */
    /* mul w13, w11, w13 */
    /* add x17, x8, #4 */
    /* csinc x17, x17, x21, ne */
    /* ldrb w17, [x17] */
    /* madd w13, w28, w17, w13 */
    /* lsr w13, w13, #5 */
    /* madd w10, w13, w12, w10 */
    /* lsr w10, w10, #0xf */
    /* strb w10, [x22, #1] */
    /* ldrb w10, [x26, #2] */
    /* mul w10, w11, w10 */
    /* ldrb w13, [x14] */
    /* madd w10, w28, w13, w10 */
    /* lsr w10, w10, #5 */
    /* mul w10, w10, w2 */
    /* ldrb w13, [x1, #2] */
    /* mul w11, w11, w13 */
    /* add x8, x8, #5 */
    /* csel x8, x8, x27, ne */
    /* ldrb w8, [x8] */
    /* madd w8, w28, w8, w11 */
    /* lsr w8, w8, #5 */
    /* madd w8, w8, w12, w10 */
    /* lsr w8, w8, #0xf */
    /* ldp x27, x26, [sp, #0x40] */
    /* strb w8, [x22, #2] */
    /* add x22, x22, #3 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c5ce98 */
    /* ldr w8, [x30], #4 */
    /* add w11, w8, w3 */
    /* ldr w8, [x6], #4 */
    /* add w12, w8, w4 */
    /* asr w1, w11, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w8, w1, w15, gt */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lt */
    /* asr w2, w12, #0xa */
    /* cmn w2, #8, lsl #12 */
    /* csel w10, w2, w15, gt */
    /* cmp w10, w16 */
    /* csel w17, w10, w16, lt */
    /* cmn w19, #0xe9 */
    /* b.ne #0x3c5d7c0 */
    /* and w1, w8, #0xffff */
    /* and w20, w17, #0xffff */
    /* cmp w1, w9 */
    /* ldr w10, [sp, #0x74] */
    /* ccmp w20, w10, #0, lt */
    /* b.ge #0x3c5d754 */
    /* mov x21, x22 */
    /* branch b #0x3c5d5fc */
    /* cmn w1, #1 */
    /* ccmp w8, w24, #0, ge */
    /* ccmn w2, #1, #8, lt */
    /* ccmp w17, w23, #0, ge */
    /* b.lt #0x3c5d5f0 */
    /* ldrb w8, [x29, #0x1c] */
    /* strb w8, [x22] */
    /* ldrb w8, [x29, #0x1d] */
    /* strb w8, [x22, #1] */
    /* ldrb w8, [x29, #0x1e] */
    /* branch b #0x3c5d750 */
    /* cbz x27, #0x3c5d7f8 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x3c5d830 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

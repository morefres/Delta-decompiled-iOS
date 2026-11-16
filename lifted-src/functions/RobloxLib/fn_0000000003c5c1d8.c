/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5c1d8 start_va=0x3c5c1d8 image_relative=0x3c5c1d8 bytes=2592 */
void function_3c5c1d8__at_3c5c1d8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x7 */
    /* mov x21, x4 */
    /* str x3, [sp, #0x58] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr w19, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* stp x8, x5, [sp, #0x20] */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x70] */
    /* str w6, [sp, #0x14] */
    /* cbz w5, #0x3c5c2a0 */
    /* tbnz w5, #0x1f, #0x3c5cbe0 */
    /* ldr x8, [sp, #0x70] */
    /* lsl x22, x8, #2 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x9, x5, [sp, #0x20] */
    /* ldr s0, [x9] */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x9, #0xc] */
    /* fmul s1, s2, s1 */
    /* mov w8, w5 */
    /* cmp w5, #7 */
    /* b.hi #0x3c5c2ac */
    /* mov x9, #0 */
    /* ldr w6, [sp, #0x14] */
    /* branch b #0x3c5c35c */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* branch b #0x3c5c3a4 */
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
    /* ldr w6, [sp, #0x14] */
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
    /* b.ne #0x3c5c2d8 */
    /* cmp x9, x8 */
    /* b.eq #0x3c5c3a4 */
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
    /* b.ne #0x3c5c364 */
    /* cmp w6, #1 */
    /* b.lt #0x3c5cb74 */
    /* mov w12, #0 */
    /* sub w8, w20, w5, lsl #1 */
    /* sub w9, w24, #1 */
    /* sub w10, w23, #1 */
    /* ldr x11, [sp, #0x58] */
    /* fmov s0, w11 */
    /* dup v1.4h, w11 */
    /* sshll v1.4s, v1.4h, #0 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* mov w8, w5 */
    /* str x8, [sp, #8] */
    /* add x8, x26, #0x1c */
    /* str x8, [sp, #0x68] */
    /* add x8, x27, #0x1c */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x44800000 */
    /* fmov s2, w8 */
    /* fmov s3, #-0.50000000 */
    /* fmov s4, #0.50000000 */
    /* mov w15, #-0x8000 */
    /* mov w16, #0x7fff */
    /* movi v5.8h, #4, lsl #8 */
    /* movi v6.4h, #2 */
    /* movi v16.16b, #0 */
    /* sxtw x8, w11 */
    /* stp x8, x27, [sp, #0x40] */
    /* sxtw x8, w11 */
    /* str x8, [sp, #0x38] */
    /* str x26, [sp, #0x50] */
    /* branch b #0x3c5c444 */
    /* ldr x8, [sp, #0x18] */
    /* add x21, x21, x8 */
    /* ldr w12, [sp, #0x34] */
    /* add w12, w12, #1 */
    /* cmp w12, w6 */
    /* ldr x5, [sp, #0x28] */
    /* b.eq #0x3c5cb74 */
    /* ucvtf s7, w12 */
    /* ldr x8, [sp, #0x20] */
    /* ldp s20, s21, [x8, #4] */
    /* fmadd s20, s20, s7, s21 */
    /* fmul s20, s20, s2 */
    /* fcmp s20, #0.0 */
    /* fcsel s21, s4, s3, ge */
    /* fadd s20, s21, s20 */
    /* fcvtzs w3, s20 */
    /* ldp s20, s21, [x8, #0x10] */
    /* fmadd s7, s20, s7, s21 */
    /* fmul s7, s7, s2 */
    /* fcmp s7, #0.0 */
    /* fcsel s20, s4, s3, ge */
    /* fadd s7, s20, s7 */
    /* fcvtzs w4, s7 */
    /* cmp w5, #8 */
    /* str w12, [sp, #0x34] */
    /* mov x8, #0 */
    /* b.lt #0x3c5c9b0 */
    /* dup v7.4s, w3 */
    /* dup v20.4s, w4 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* branch b #0x3c5c4c8 */
    /* add x21, x21, #0x10 */
    /* add x8, x7, #8 */
    /* add x11, x7, #0xf */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* ldr x12, [sp, #0x70] */
    /* cmp x11, x12 */
    /* b.ge #0x3c5c9a4 */
    /* mov x7, x8 */
    /* lsl x12, x8, #2 */
    /* add x8, x26, x12 */
    /* ldr w11, [x8] */
    /* add w17, w11, w3 */
    /* add x11, x27, x12 */
    /* ldr w1, [x11] */
    /* add w2, w1, w4 */
    /* ldp x13, x14, [sp, #0x60] */
    /* ldr w1, [x14, x12] */
    /* add w20, w1, w3 */
    /* ldr w12, [x13, x12] */
    /* add w0, w12, w4 */
    /* asr w22, w17, #0xa */
    /* cmn w22, #8, lsl #12 */
    /* csel w12, w22, w15, gt */
    /* cmp w12, w16 */
    /* csel w1, w12, w16, lt */
    /* asr w17, w2, #0xa */
    /* cmn w17, #8, lsl #12 */
    /* csel w12, w17, w15, gt */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, lt */
    /* asr w28, w20, #0xa */
    /* cmn w28, #8, lsl #12 */
    /* csel w2, w28, w15, gt */
    /* cmp w2, w16 */
    /* csel w30, w2, w16, lt */
    /* asr w20, w0, #0xa */
    /* cmn w20, #8, lsl #12 */
    /* csel w0, w20, w15, gt */
    /* cmp w0, w16 */
    /* csel w2, w0, w16, lt */
    /* cmp w9, w1, uxth */
    /* b.le #0x3c5c56c */
    /* and w0, w30, #0xffff */
    /* and w13, w2, #0xffff */
    /* cmp w10, w12, uxth */
    /* ccmp w0, w9, #2, gt */
    /* ccmp w13, w10, #0, lo */
    /* b.lt #0x3c5c5cc */
    /* cmn w22, #2 */
    /* b.gt #0x3c5c57c */
    /* cmn w28, #1 */
    /* b.lt #0x3c5c5ac */
    /* cmp w1, w24 */
    /* ccmp w30, w24, #8, ge */
    /* b.ge #0x3c5c5ac */
    /* cmn w17, #2 */
    /* b.gt #0x3c5c598 */
    /* cmn w20, #1 */
    /* b.lt #0x3c5c5ac */
    /* cmp w12, w23 */
    /* ccmp w2, w23, #8, ge */
    /* b.ge #0x3c5c5ac */
    /* mov x30, #0 */
    /* branch b #0x3c5c924 */
    /* cmn w19, #0xe9 */
    /* b.eq #0x3c5c4a8 */
    /* add x8, x29, #0x1c */
    /* ld1r {v21.8b}, [x8] */
    /* orr x8, x8, #1 */
    /* ld1r {v22.8b}, [x8] */
    /* st2 {v21.8b, v22.8b}, [x21] */
    /* branch b #0x3c5c4a8 */
    /* ldp q21, q31, [x8] */
    /* add v22.4s, v21.4s, v7.4s */
    /* ldp q21, q8, [x11] */
    /* add v21.4s, v21.4s, v20.4s */
    /* sqshrn v23.4h, v22.4s, #0xa */
    /* sqshrn v24.4h, v21.4s, #0xa */
    /* smull v9.4s, v23.4h, v6.4h */
    /* smlal v9.4s, v24.4h, v0.h[0] */
    /* mov w30, v9.s[1] */
    /* mov w12, v9.s[2] */
    /* add v10.4s, v9.4s, v1.4s */
    /* fmov w8, s9 */
    /* add x8, x25, w8, sxtw */
    /* mov v17.16b, v16.16b */
    /* mov v18.16b, v16.16b */
    /* mov v19.16b, v16.16b */
    /* mov v23.16b, v16.16b */
    /* mov v24.16b, v17.16b */
    /* mov v25.16b, v18.16b */
    /* mov v26.16b, v19.16b */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[0], [x8] */
    /* mov w11, v10.s[1] */
    /* mov w8, v10.s[2] */
    /* fmov w13, s10 */
    /* add x13, x25, w13, sxtw */
    /* mov v27.16b, v16.16b */
    /* mov v28.16b, v17.16b */
    /* mov v29.16b, v18.16b */
    /* mov v30.16b, v19.16b */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[0], [x13] */
    /* mov w13, v9.s[3] */
    /* mov w17, v10.s[3] */
    /* add v9.4s, v31.4s, v7.4s */
    /* add v31.4s, v8.4s, v20.4s */
    /* add x0, x25, w30, sxtw */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[1], [x0] */
    /* add x11, x25, w11, sxtw */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[1], [x11] */
    /* add x11, x25, w12, sxtw */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[2], [x11] */
    /* add x8, x25, w8, sxtw */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[2], [x8] */
    /* add x8, x25, w13, sxtw */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[3], [x8] */
    /* add x8, x25, w17, sxtw */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[3], [x8] */
    /* sqshrn v8.4h, v9.4s, #0xa */
    /* sqshrn v10.4h, v31.4s, #0xa */
    /* smull v8.4s, v8.4h, v6.4h */
    /* smlal v8.4s, v10.4h, v0.h[0] */
    /* mov w30, v8.s[1] */
    /* mov w8, v8.s[2] */
    /* mov w11, v8.s[3] */
    /* fmov w12, s8 */
    /* add x12, x25, w12, sxtw */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[4], [x12] */
    /* add v8.4s, v8.4s, v1.4s */
    /* mov w12, v8.s[1] */
    /* mov w13, v8.s[2] */
    /* fmov w17, s8 */
    /* add x17, x25, w17, sxtw */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[4], [x17] */
    /* add x17, x25, w30, sxtw */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[5], [x17] */
    /* add x12, x25, w12, sxtw */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[5], [x12] */
    /* add x8, x25, w8, sxtw */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[6], [x8] */
    /* add x8, x25, w13, sxtw */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[6], [x8] */
    /* mov w8, v8.s[3] */
    /* xtn v12.4h, v22.4s */
    /* bic v12.4h, #0xfc, lsl #8 */
    /* xtn v22.4h, v9.4s */
    /* bic v22.4h, #0xfc, lsl #8 */
    /* add x11, x25, w11, sxtw */
    /* ld4 {v23.b, v24.b, v25.b, v26.b}[7], [x11] */
    /* add x8, x25, w8, sxtw */
    /* ld4 {v27.b, v28.b, v29.b, v30.b}[7], [x8] */
    /* ushll v9.8h, v23.8b, #0 */
    /* ushll v8.8h, v24.8b, #0 */
    /* ushll v11.8h, v25.8b, #0 */
    /* ushll v10.8h, v26.8b, #0 */
    /* ushll v24.8h, v27.8b, #0 */
    /* ushll v23.8h, v28.8b, #0 */
    /* ushll v26.8h, v29.8b, #0 */
    /* ushll v25.8h, v30.8b, #0 */
    /* umull v27.4s, v11.4h, v12.4h */
    /* umull v28.4s, v10.4h, v12.4h */
    /* umull v29.4s, v26.4h, v12.4h */
    /* umull v30.4s, v25.4h, v12.4h */
    /* mov v12.d[1], v22.d[0] */
    /* xtn v21.4h, v21.4s */
    /* bic v21.4h, #0xfc, lsl #8 */
    /* xtn v31.4h, v31.4s */
    /* bic v31.4h, #0xfc, lsl #8 */
    /* sub v12.8h, v5.8h, v12.8h */
    /* umlal v29.4s, v24.4h, v12.4h */
    /* uqshrn v29.4h, v29.4s, #5 */
    /* umlal v30.4s, v23.4h, v12.4h */
    /* uqshrn v30.4h, v30.4s, #5 */
    /* umull v29.4s, v29.4h, v21.4h */
    /* umull v30.4s, v30.4h, v21.4h */
    /* mov v21.d[1], v31.d[0] */
    /* sub v21.8h, v5.8h, v21.8h */
    /* umlal v27.4s, v9.4h, v12.4h */
    /* uqshrn v27.4h, v27.4s, #5 */
    /* umlal v28.4s, v8.4h, v12.4h */
    /* uqshrn v28.4h, v28.4s, #5 */
    /* ext v11.16b, v11.16b, v11.16b, #8 */
    /* umull v11.4s, v11.4h, v22.4h */
    /* umlal2 v11.4s, v9.8h, v12.8h */
    /* uqshrn v9.4h, v11.4s, #5 */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* umull v10.4s, v10.4h, v22.4h */
    /* umlal2 v10.4s, v8.8h, v12.8h */
    /* uqshrn v8.4h, v10.4s, #5 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* umull v26.4s, v26.4h, v22.4h */
    /* umlal2 v26.4s, v24.8h, v12.8h */
    /* uqshrn v24.4h, v26.4s, #5 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* umull v22.4s, v25.4h, v22.4h */
    /* umlal2 v22.4s, v23.8h, v12.8h */
    /* uqshrn v22.4h, v22.4s, #5 */
    /* umlal v29.4s, v27.4h, v21.4h */
    /* uqshrn v23.4h, v29.4s, #0xf */
    /* umlal v30.4s, v28.4h, v21.4h */
    /* uqshrn v25.4h, v30.4s, #0xf */
    /* ext v21.16b, v21.16b, v21.16b, #8 */
    /* umull v24.4s, v24.4h, v31.4h */
    /* umlal v24.4s, v9.4h, v21.4h */
    /* umull v22.4s, v22.4h, v31.4h */
    /* umlal v22.4s, v8.4h, v21.4h */
    /* uqshrn2 v23.8h, v24.4s, #0xf */
    /* uqxtn v23.8b, v23.8h */
    /* uqshrn2 v25.8h, v22.4s, #0xf */
    /* uqxtn v24.8b, v25.8h */
    /* st2 {v23.8b, v24.8b}, [x21], #16 */
    /* branch b #0x3c5c4ac */
    /* and w1, w17, #0xffff */
    /* and w22, w8, #0xffff */
    /* add x12, x29, #0x1c */
    /* and w20, w11, #0x3ff */
    /* and w11, w2, #0x3ff */
    /* mov w14, #0x400 */
    /* sub w13, w14, w20 */
    /* sub w0, w14, w11 */
    /* add w2, w17, #1 */
    /* sxtw x28, w8 */
    /* add x28, x28, #1 */
    /* ldr x14, [sp, #0x58] */
    /* smaddl x8, w8, w14, x25 */
    /* lsl w17, w17, #1 */
    /* sxtw x17, w17 */
    /* add x8, x8, x17 */
    /* add x26, x8, #2 */
    /* ldr x14, [sp, #0x40] */
    /* madd x14, x28, x14, x25 */
    /* add x14, x14, x17 */
    /* add x17, x14, #2 */
    /* cmp w1, w24 */
    /* cset w1, lt */
    /* cmp w22, w23 */
    /* cset w22, lt */
    /* tst w1, w22 */
    /* csel x27, x8, x12, ne */
    /* cmp w24, w2, uxth */
    /* cset w2, gt */
    /* cmp w23, w28, uxth */
    /* cset w28, gt */
    /* tst w1, w28 */
    /* csel x1, x14, x12, ne */
    /* tst w2, w22 */
    /* csel x22, x26, x12, ne */
    /* add x8, x8, #3 */
    /* csinc x8, x8, x12, ne */
    /* tst w2, w28 */
    /* csel x17, x17, x12, ne */
    /* ldrb w2, [x27] */
    /* mul w2, w13, w2 */
    /* ldrb w22, [x22] */
    /* madd w2, w20, w22, w2 */
    /* lsr w2, w2, #5 */
    /* mul w2, w2, w0 */
    /* ldrb w22, [x1] */
    /* mul w22, w13, w22 */
    /* ldrb w17, [x17] */
    /* madd w17, w20, w17, w22 */
    /* lsr w17, w17, #5 */
    /* madd w17, w17, w11, w2 */
    /* lsr w17, w17, #0xf */
    /* strb w17, [x21] */
    /* ldrb w17, [x27, #1] */
    /* mul w17, w13, w17 */
    /* ldrb w8, [x8] */
    /* madd w8, w20, w8, w17 */
    /* lsr w8, w8, #5 */
    /* mul w8, w8, w0 */
    /* ldrb w17, [x1, #1] */
    /* mul w13, w13, w17 */
    /* add x14, x14, #3 */
    /* csinc x12, x14, x12, ne */
    /* ldrb w12, [x12] */
    /* madd w12, w20, w12, w13 */
    /* lsr w12, w12, #5 */
    /* madd w8, w12, w11, w8 */
    /* lsr w8, w8, #0xf */
    /* ldp x27, x26, [sp, #0x48] */
    /* strb w8, [x21, #1] */
    /* add x30, x30, #4 */
    /* add x21, x21, #2 */
    /* cmp x30, #0x20 */
    /* b.eq #0x3c5c4ac */
    /* ldr w8, [x6, x30] */
    /* add w11, w8, w3 */
    /* ldr w8, [x5, x30] */
    /* add w2, w8, w4 */
    /* asr w12, w11, #0xa */
    /* cmn w12, #8, lsl #12 */
    /* csel w8, w12, w15, gt */
    /* cmp w8, w16 */
    /* csel w17, w8, w16, lt */
    /* asr w1, w2, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w8, w1, w15, gt */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lt */
    /* cmn w19, #0xe9 */
    /* b.ne #0x3c5c980 */
    /* and w1, w17, #0xffff */
    /* and w22, w8, #0xffff */
    /* cmp w1, w9 */
    /* ccmp w22, w10, #0, lt */
    /* b.ge #0x3c5c914 */
    /* mov x12, x21 */
    /* branch b #0x3c5c808 */
    /* cmn w12, #1 */
    /* ccmp w17, w24, #0, ge */
    /* ccmn w1, #1, #8, lt */
    /* ccmp w8, w23, #0, ge */
    /* b.lt #0x3c5c7fc */
    /* ldrb w8, [x29, #0x1c] */
    /* strb w8, [x21] */
    /* ldrb w8, [x29, #0x1d] */
    /* branch b #0x3c5c910 */
    /* mov w8, w8 */
    /* ldr w6, [sp, #0x14] */
    /* ldr x5, [sp, #0x28] */
    /* cmp w8, w5 */
    /* b.ge #0x3c5c428 */
    /* lsl x11, x8, #2 */
    /* add x5, x26, x11 */
    /* add x30, x27, x11 */
    /* ldr x11, [sp, #8] */
    /* sub x7, x11, x8 */
    /* branch b #0x3c5caf4 */
    /* and w1, w17, #0xffff */
    /* and w22, w8, #0xffff */
    /* add x12, x29, #0x1c */
    /* and w20, w11, #0x3ff */
    /* and w11, w2, #0x3ff */
    /* mov w14, #0x400 */
    /* sub w13, w14, w20 */
    /* sub w14, w14, w11 */
    /* add w0, w17, #1 */
    /* sxtw x2, w8 */
    /* add x2, x2, #1 */
    /* ldr x26, [sp, #0x58] */
    /* smaddl x8, w8, w26, x25 */
    /* lsl w17, w17, #1 */
    /* sxtw x17, w17 */
    /* add x8, x8, x17 */
    /* add x26, x8, #2 */
    /* ldr x27, [sp, #0x38] */
    /* madd x27, x2, x27, x25 */
    /* add x17, x27, x17 */
    /* add x27, x17, #2 */
    /* cmp w1, w24 */
    /* cset w1, lt */
    /* cmp w22, w23 */
    /* cset w22, lt */
    /* tst w1, w22 */
    /* csel x28, x8, x12, ne */
    /* cmp w24, w0, uxth */
    /* cset w0, gt */
    /* cmp w23, w2, uxth */
    /* cset w2, gt */
    /* tst w1, w2 */
    /* csel x1, x17, x12, ne */
    /* tst w0, w22 */
    /* csel x22, x26, x12, ne */
    /* add x8, x8, #3 */
    /* csinc x8, x8, x12, ne */
    /* tst w0, w2 */
    /* csel x0, x27, x12, ne */
    /* ldrb w2, [x28] */
    /* mul w2, w13, w2 */
    /* ldrb w22, [x22] */
    /* madd w2, w20, w22, w2 */
    /* lsr w2, w2, #5 */
    /* mul w2, w2, w14 */
    /* ldrb w22, [x1] */
    /* mul w22, w13, w22 */
    /* ldrb w0, [x0] */
    /* madd w0, w20, w0, w22 */
    /* lsr w0, w0, #5 */
    /* madd w0, w0, w11, w2 */
    /* lsr w0, w0, #0xf */
    /* strb w0, [x21] */
    /* ldrb w0, [x28, #1] */
    /* mul w0, w13, w0 */
    /* ldrb w8, [x8] */
    /* madd w8, w20, w8, w0 */
    /* lsr w8, w8, #5 */
    /* mul w8, w8, w14 */
    /* ldrb w14, [x1, #1] */
    /* mul w13, w13, w14 */
    /* add x14, x17, #3 */
    /* csinc x12, x14, x12, ne */
    /* ldrb w12, [x12] */
    /* madd w12, w20, w12, w13 */
    /* lsr w12, w12, #5 */
    /* madd w8, w12, w11, w8 */
    /* lsr w8, w8, #0xf */
    /* ldp x27, x26, [sp, #0x48] */
    /* strb w8, [x21, #1] */
    /* add x21, x21, #2 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c5c428 */
    /* ldr w8, [x5], #4 */
    /* add w11, w8, w3 */
    /* ldr w8, [x30], #4 */
    /* add w2, w8, w4 */
    /* asr w12, w11, #0xa */
    /* cmn w12, #8, lsl #12 */
    /* csel w8, w12, w15, gt */
    /* cmp w8, w16 */
    /* csel w17, w8, w16, lt */
    /* asr w1, w2, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w8, w1, w15, gt */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lt */
    /* cmn w19, #0xe9 */
    /* b.ne #0x3c5cb50 */
    /* and w1, w17, #0xffff */
    /* and w22, w8, #0xffff */
    /* cmp w1, w9 */
    /* ccmp w22, w10, #0, lt */
    /* b.ge #0x3c5cae8 */
    /* mov x12, x21 */
    /* branch b #0x3c5c9dc */
    /* cmn w12, #1 */
    /* ccmp w17, w24, #0, ge */
    /* ccmn w1, #1, #8, lt */
    /* ccmp w8, w23, #0, ge */
    /* b.lt #0x3c5c9d0 */
    /* ldrb w8, [x29, #0x1c] */
    /* strb w8, [x21] */
    /* ldrb w8, [x29, #0x1d] */
    /* branch b #0x3c5cae4 */
    /* cbz x27, #0x3c5cb80 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x3c5cbb4 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

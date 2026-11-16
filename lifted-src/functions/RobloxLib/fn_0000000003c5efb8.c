/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5efb8 start_va=0x3c5efb8 image_relative=0x3c5efb8 bytes=2852 */
void function_3c5efb8__at_3c5efb8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stp x7, x0, [sp, #0x68] */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* str x3, [sp, #0x48] */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* add w8, w6, w5 */
    /* lsl w8, w8, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* sxtw x22, w19 */
    /* sbfiz x8, x19, #2, #0x20 */
    /* add x28, x0, x8 */
    /* sxtw x17, w24 */
    /* add x9, x28, w24, sxtw #2 */
    /* add x25, x9, x8 */
    /* cmp w19, #1 */
    /* b.lt #0x3c5f2b0 */
    /* ucvtf d0, w19 */
    /* scvtf d1, w27 */
    /* sub w8, w27, #1 */
    /* sub w9, w27, #2 */
    /* mov w10, w19 */
    /* cmp w19, #7 */
    /* b.hi #0x3c5f054 */
    /* mov x11, #0 */
    /* branch b #0x3c5f1d8 */
    /* and x11, x10, #0x7ffffff8 */
    /* dup v2.4s, w8 */
    /* dup v3.4s, w9 */
    /* lsl x12, x22, #2 */
    /* add x12, x12, x17, lsl #2 */
    /* adrp x13, #0x4c0f000 */
    /* ldr q4, [x13, #0xc50] */
    /* adrp x13, #0x4bd1000 */
    /* ldr q5, [x13, #0xf30] */
    /* fmov v6.2d, #0.50000000 */
    /* fmov v7.2d, #-0.50000000 */
    /* movi v16.16b, #0 */
    /* movi v17.4s, #0x45, lsl #24 */
    /* movi v18.4s, #0xbf, lsl #24 */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* movi v20.4s, #8 */
    /* mov x13, x11 */
    /* mov x14, x23 */
    /* fdiv d21, d1, d0 */
    /* ushll v22.2d, v5.2s, #0 */
    /* ushll2 v23.2d, v5.4s, #0 */
    /* ucvtf v22.2d, v22.2d */
    /* ucvtf v23.2d, v23.2d */
    /* ushll v24.2d, v4.2s, #0 */
    /* ucvtf v24.2d, v24.2d */
    /* ushll2 v25.2d, v4.4s, #0 */
    /* ucvtf v25.2d, v25.2d */
    /* fadd v25.2d, v25.2d, v6.2d */
    /* fadd v24.2d, v24.2d, v6.2d */
    /* fadd v23.2d, v23.2d, v6.2d */
    /* fadd v22.2d, v22.2d, v6.2d */
    /* mov v26.16b, v7.16b */
    /* mov v27.16b, v7.16b */
    /* fmla v26.2d, v25.2d, v21.d[0] */
    /* fmla v27.2d, v24.2d, v21.d[0] */
    /* mov v24.16b, v7.16b */
    /* fmla v24.2d, v23.2d, v21.d[0] */
    /* mov v23.16b, v7.16b */
    /* fmla v23.2d, v22.2d, v21.d[0] */
    /* fcvtn v22.2s, v23.2d */
    /* fcvtn2 v22.4s, v24.2d */
    /* fcvtn v23.2s, v27.2d */
    /* fcvtn2 v23.4s, v26.2d */
    /* frintm v24.4s, v23.4s */
    /* frintm v25.4s, v22.4s */
    /* fcvtzs v26.4s, v25.4s */
    /* fcvtzs v27.4s, v24.4s */
    /* fsub v22.4s, v22.4s, v25.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* cmlt v24.4s, v26.4s, #0 */
    /* smax v25.4s, v26.4s, v16.4s */
    /* cmlt v26.4s, v27.4s, #0 */
    /* smax v27.4s, v27.4s, v16.4s */
    /* fmul v23.4s, v23.4s, v17.4s */
    /* fmul v22.4s, v22.4s, v17.4s */
    /* cmgt v28.4s, v2.4s, v27.4s */
    /* cmgt v29.4s, v2.4s, v25.4s */
    /* bif v25.16b, v3.16b, v29.16b */
    /* bif v27.16b, v3.16b, v28.16b */
    /* bic v22.16b, v22.16b, v24.16b */
    /* bic v23.16b, v23.16b, v26.16b */
    /* add v24.4s, v27.4s, v27.4s */
    /* bif v23.16b, v17.16b, v28.16b */
    /* add v25.4s, v25.4s, v25.4s */
    /* bif v22.16b, v17.16b, v29.16b */
    /* fsub v26.4s, v17.4s, v22.4s */
    /* fsub v27.4s, v17.4s, v23.4s */
    /* fcmge v28.4s, v26.4s, #0.0 */
    /* bsl v28.16b, v19.16b, v18.16b */
    /* fcmge v29.4s, v27.4s, #0.0 */
    /* bsl v29.16b, v19.16b, v18.16b */
    /* fadd v27.4s, v29.4s, v27.4s */
    /* fadd v26.4s, v28.4s, v26.4s */
    /* fcvtzs v26.4s, v26.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* sqxtn v28.4h, v26.4s */
    /* fcmge v26.4s, v23.4s, #0.0 */
    /* bsl v26.16b, v19.16b, v18.16b */
    /* fadd v23.4s, v26.4s, v23.4s */
    /* fcmge v26.4s, v22.4s, #0.0 */
    /* bsl v26.16b, v19.16b, v18.16b */
    /* sqxtn2 v28.8h, v27.4s */
    /* fadd v22.4s, v26.4s, v22.4s */
    /* fcvtzs v22.4s, v22.4s */
    /* sqxtn v29.4h, v22.4s */
    /* fcvtzs v22.4s, v23.4s */
    /* stp q25, q24, [x14] */
    /* sqxtn2 v29.8h, v22.4s */
    /* add x15, x14, x12 */
    /* st2 {v28.8h, v29.8h}, [x15] */
    /* add v5.4s, v5.4s, v20.4s */
    /* add v4.4s, v4.4s, v20.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c5f0a0 */
    /* cmp x11, x10 */
    /* b.eq #0x3c5f2b0 */
    /* fmov d2, #1.00000000 */
    /* fdiv d0, d2, d0 */
    /* fmul d0, d1, d0 */
    /* lsl x12, x11, #2 */
    /* add x12, x12, x22, lsl #2 */
    /* add x12, x12, x17, lsl #2 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* movi v3.2s, #0x45, lsl #24 */
    /* fmov s4, wzr */
    /* fmov s5, #-0.50000000 */
    /* fmov s6, #0.50000000 */
    /* mov w13, #-0x8000 */
    /* mov w14, #0x7fff */
    /* ucvtf d7, w11 */
    /* fadd d7, d7, d1 */
    /* fmadd d7, d7, d0, d2 */
    /* fcvt s7, d7 */
    /* frintm s16, s7 */
    /* fcvtms w15, s7 */
    /* fsub s7, s7, s16 */
    /* bic w16, w15, w15, asr #31 */
    /* fmul s7, s7, s3 */
    /* cmp w15, #0 */
    /* fcsel s7, s4, s7, lt */
    /* cmp w16, w8 */
    /* csel w15, w16, w9, lt */
    /* lsl w15, w15, #1 */
    /* str w15, [x23, x11, lsl #2] */
    /* fcsel s7, s7, s3, lt */
    /* fsub s16, s3, s7 */
    /* fcmp s16, #0.0 */
    /* fcsel s17, s6, s5, ge */
    /* fadd s16, s17, s16 */
    /* fcvtzs w15, s16 */
    /* cmn w15, #8, lsl #12 */
    /* csel w15, w15, w13, gt */
    /* cmp w15, w14 */
    /* csel w15, w15, w14, lt */
    /* add x16, x23, x12 */
    /* strh w15, [x16] */
    /* fcmp s7, #0.0 */
    /* fcsel s16, s6, s5, ge */
    /* fadd s7, s16, s7 */
    /* fcvtzs w15, s7 */
    /* cmn w15, #8, lsl #12 */
    /* csel w15, w15, w13, gt */
    /* cmp w15, w14 */
    /* csel w15, w15, w14, lt */
    /* strh w15, [x16, #2] */
    /* add x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x3c5f210 */
    /* cmp w24, #1 */
    /* b.lt #0x3c5f520 */
    /* scvtf d0, w26 */
    /* scvtf d1, w24 */
    /* sub w8, w26, #1 */
    /* sub w9, w26, #2 */
    /* mov w10, w24 */
    /* cmp w24, #7 */
    /* b.hi #0x3c5f2dc */
    /* mov x11, #0 */
    /* branch b #0x3c5f44c */
    /* dup v2.4s, w8 */
    /* and x11, x10, #0x7ffffff8 */
    /* dup v3.4s, w9 */
    /* adrp x12, #0x4c0f000 */
    /* ldr q4, [x12, #0xc50] */
    /* adrp x12, #0x4bd1000 */
    /* ldr q5, [x12, #0xf30] */
    /* fmov v6.2d, #0.50000000 */
    /* fmov v7.2d, #-0.50000000 */
    /* movi v16.16b, #0 */
    /* movi v17.4s, #0x45, lsl #24 */
    /* movi v18.4s, #0xbf, lsl #24 */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* mov x12, x11 */
    /* movi v20.4s, #8 */
    /* mov x13, x28 */
    /* mov x14, x25 */
    /* fdiv d21, d0, d1 */
    /* ushll v22.2d, v5.2s, #0 */
    /* ucvtf v22.2d, v22.2d */
    /* ushll2 v23.2d, v5.4s, #0 */
    /* ucvtf v23.2d, v23.2d */
    /* ushll v24.2d, v4.2s, #0 */
    /* ushll2 v25.2d, v4.4s, #0 */
    /* ucvtf v24.2d, v24.2d */
    /* ucvtf v25.2d, v25.2d */
    /* fadd v25.2d, v25.2d, v6.2d */
    /* fadd v23.2d, v23.2d, v6.2d */
    /* fadd v22.2d, v22.2d, v6.2d */
    /* mov v26.16b, v7.16b */
    /* fadd v24.2d, v24.2d, v6.2d */
    /* fmla v26.2d, v25.2d, v21.d[0] */
    /* mov v25.16b, v7.16b */
    /* fmla v25.2d, v24.2d, v21.d[0] */
    /* mov v24.16b, v7.16b */
    /* mov v27.16b, v7.16b */
    /* fmla v24.2d, v23.2d, v21.d[0] */
    /* fmla v27.2d, v22.2d, v21.d[0] */
    /* fcvtn v22.2s, v27.2d */
    /* fcvtn2 v22.4s, v24.2d */
    /* fcvtn v23.2s, v25.2d */
    /* fcvtn2 v23.4s, v26.2d */
    /* frintm v24.4s, v23.4s */
    /* frintm v25.4s, v22.4s */
    /* fcvtzs v26.4s, v25.4s */
    /* fcvtzs v27.4s, v24.4s */
    /* fsub v22.4s, v22.4s, v25.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* cmlt v24.4s, v27.4s, #0 */
    /* cmlt v25.4s, v26.4s, #0 */
    /* smax v27.4s, v27.4s, v16.4s */
    /* smax v26.4s, v26.4s, v16.4s */
    /* fmul v22.4s, v22.4s, v17.4s */
    /* cmgt v28.4s, v2.4s, v26.4s */
    /* fmul v23.4s, v23.4s, v17.4s */
    /* cmgt v29.4s, v2.4s, v27.4s */
    /* bif v27.16b, v3.16b, v29.16b */
    /* bif v26.16b, v3.16b, v28.16b */
    /* bic v22.16b, v22.16b, v25.16b */
    /* bic v23.16b, v23.16b, v24.16b */
    /* bif v23.16b, v17.16b, v29.16b */
    /* bif v22.16b, v17.16b, v28.16b */
    /* fsub v24.4s, v17.4s, v22.4s */
    /* fsub v25.4s, v17.4s, v23.4s */
    /* fcmge v28.4s, v24.4s, #0.0 */
    /* bsl v28.16b, v19.16b, v18.16b */
    /* fcmge v29.4s, v25.4s, #0.0 */
    /* bsl v29.16b, v19.16b, v18.16b */
    /* fadd v25.4s, v29.4s, v25.4s */
    /* fadd v24.4s, v28.4s, v24.4s */
    /* fcvtzs v24.4s, v24.4s */
    /* fcvtzs v25.4s, v25.4s */
    /* sqxtn v28.4h, v24.4s */
    /* fcmge v24.4s, v23.4s, #0.0 */
    /* bsl v24.16b, v19.16b, v18.16b */
    /* fadd v23.4s, v24.4s, v23.4s */
    /* fcmge v24.4s, v22.4s, #0.0 */
    /* bsl v24.16b, v19.16b, v18.16b */
    /* sqxtn2 v28.8h, v25.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* fcvtzs v22.4s, v22.4s */
    /* sqxtn v29.4h, v22.4s */
    /* fcvtzs v22.4s, v23.4s */
    /* stp q26, q27, [x13], #0x20 */
    /* sqxtn2 v29.8h, v22.4s */
    /* st2 {v28.8h, v29.8h}, [x14], #32 */
    /* add v5.4s, v5.4s, v20.4s */
    /* add v4.4s, v4.4s, v20.4s */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c5f324 */
    /* cmp x11, x10 */
    /* b.eq #0x3c5f520 */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* fmul d0, d0, d1 */
    /* lsl x12, x22, #3 */
    /* add x12, x12, x11, lsl #2 */
    /* add x12, x12, x17, lsl #2 */
    /* add x12, x12, x23 */
    /* add x12, x12, #2 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* movi v3.2s, #0x45, lsl #24 */
    /* fmov s4, wzr */
    /* fmov s5, #-0.50000000 */
    /* fmov s6, #0.50000000 */
    /* mov w13, #-0x8000 */
    /* mov w14, #0x7fff */
    /* ucvtf d7, w11 */
    /* fadd d7, d7, d1 */
    /* fmadd d7, d7, d0, d2 */
    /* fcvt s7, d7 */
    /* frintm s16, s7 */
    /* fcvtms w15, s7 */
    /* fsub s7, s7, s16 */
    /* bic w16, w15, w15, asr #31 */
    /* fmul s7, s7, s3 */
    /* cmp w15, #0 */
    /* fcsel s7, s4, s7, lt */
    /* cmp w16, w8 */
    /* csel w15, w16, w9, lt */
    /* str w15, [x28, x11, lsl #2] */
    /* fcsel s7, s7, s3, lt */
    /* fsub s16, s3, s7 */
    /* fcmp s16, #0.0 */
    /* fcsel s17, s6, s5, ge */
    /* fadd s16, s17, s16 */
    /* fcvtzs w15, s16 */
    /* cmn w15, #8, lsl #12 */
    /* csel w15, w15, w13, gt */
    /* cmp w15, w14 */
    /* csel w15, w15, w14, lt */
    /* sturh w15, [x12, #-2] */
    /* fcmp s7, #0.0 */
    /* fcsel s16, s6, s5, ge */
    /* fadd s7, s16, s7 */
    /* fcvtzs w15, s7 */
    /* cmn w15, #8, lsl #12 */
    /* csel w15, w15, w13, gt */
    /* cmp w15, w14 */
    /* csel w15, w15, w14, lt */
    /* strh w15, [x12], #4 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x3c5f48c */
    /* mov x26, x17 */
    /* stur xzr, [x29, #-0x60] */
    /* lsl w21, w19, #1 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x68] */
    /* sub x0, x29, #0xa0 */
    /* add w1, w21, #2 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0xb0] */
    /* add x0, sp, #0x78 */
    /* add w1, w21, #2 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w24, #1 */
    /* ldr x3, [sp, #0x48] */
    /* b.lt #0x3c5f9d8 */
    /* mov x8, #0 */
    /* asr w9, w19, #2 */
    /* lsl w10, w9, #3 */
    /* ldr x11, [sp, #0x68] */
    /* sxtw x11, w11 */
    /* sub w12, w21, #2 */
    /* ldr x5, [sp, #0x78] */
    /* ldur x30, [x29, #-0xa0] */
    /* sub w13, w12, w10 */
    /* add x14, x13, #2 */
    /* ubfiz x16, x13, #1, #0x20 */
    /* and x15, x14, #0x1fffffff0 */
    /* lsl x17, x15, #1 */
    /* sub w1, w21, w10 */
    /* str x15, [sp, #0x60] */
    /* sub w15, w1, w15 */
    /* str w15, [sp, #0xc] */
    /* and x15, x14, #0xc */
    /* stp x17, x15, [sp, #0x10] */
    /* str x14, [sp, #0x50] */
    /* and x17, x14, #0x1fffffffc */
    /* lsl x14, x17, #1 */
    /* str x14, [sp, #0x30] */
    /* sub w14, w1, w17 */
    /* str w14, [sp, #0x2c] */
    /* lsl x14, x22, #2 */
    /* add x7, x14, x26, lsl #2 */
    /* orr x26, x7, #2 */
    /* movi v0.4s, #2 */
    /* adrp x14, #0x4de3000 */
    /* sxtw x15, w3 */
    /* str x15, [sp, #0x40] */
    /* sxtw x15, w3 */
    /* str x15, [sp, #0x38] */
    /* ldr q1, [x14, #0x4a0] */
    /* add w2, w9, #1 */
    /* str x17, [sp, #0x58] */
    /* neg x14, x17 */
    /* str x14, [sp, #0x20] */
    /* mov w15, #-2 */
    /* mov w24, w24 */
    /* mov w14, w19 */
    /* str x14, [sp, #0x68] */
    /* branch b #0x3c5f658 */
    /* add x25, x25, #4 */
    /* add x8, x8, #1 */
    /* mov x15, x6 */
    /* cmp x8, x24 */
    /* b.eq #0x3c5f9d8 */
    /* mov x14, x5 */
    /* ldr w6, [x28, x8, lsl #2] */
    /* cmp w6, w15 */
    /* b.eq #0x3c5f760 */
    /* sxtw x0, w6 */
    /* add w15, w15, #1 */
    /* cmp w0, w15 */
    /* b.ne #0x3c5f6e4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c5f6d8 */
    /* ldr x15, [sp, #0x40] */
    /* smaddl x15, w0, w3, x15 */
    /* ldr x17, [sp, #0x70] */
    /* add x15, x17, x15 */
    /* ldr x17, [sp, #0x68] */
    /* mov x0, x23 */
    /* mov x5, x30 */
    /* ldrsw x4, [x0] */
    /* ldr d2, [x0, x7] */
    /* zip1 v2.4h, v2.4h, v2.4h */
    /* ldr s3, [x15, x4] */
    /* ushll v3.8h, v3.8b, #0 */
    /* smull v4.4s, v3.4h, v2.4h */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mov v5.16b, v4.16b */
    /* smlal v5.4s, v3.4h, v2.4h */
    /* mov v5.d[1], v4.d[0] */
    /* shrn v2.4h, v5.4s, #4 */
    /* str d2, [x5], #4 */
    /* add x0, x0, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c5f69c */
    /* mov x5, x30 */
    /* mov x30, x14 */
    /* branch b #0x3c5f764 */
    /* cmp w19, #1 */
    /* b.lt #0x3c5f760 */
    /* mov x15, #0 */
    /* ldr x4, [sp, #0x70] */
    /* smaddl x17, w0, w3, x4 */
    /* ldr x5, [sp, #0x38] */
    /* smaddl x0, w0, w3, x5 */
    /* add x0, x4, x0 */
    /* ldr x5, [sp, #0x68] */
    /* mov x21, x23 */
    /* add x4, x21, x26 */
    /* sub x22, x4, #2 */
    /* ldrsw x27, [x21] */
    /* ld1r {v2.4h}, [x22] */
    /* ld1r {v3.4h}, [x4] */
    /* ldr s4, [x17, x27] */
    /* ushll v4.8h, v4.8b, #0 */
    /* ldr s5, [x0, x27] */
    /* ushll v5.8h, v5.8b, #0 */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* zip2 v4.2s, v4.2s, v5.2s */
    /* smull v3.4s, v4.4h, v3.4h */
    /* smlal v3.4s, v6.4h, v2.4h */
    /* shrn v2.4h, v3.4s, #4 */
    /* str d2, [x30, x15] */
    /* ext v2.8b, v2.8b, v2.8b, #4 */
    /* str d2, [x14, x15] */
    /* add x21, x21, #4 */
    /* add x15, x15, #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3c5f70c */
    /* mov x5, x14 */
    /* ld1 {v2.h}[0], [x25] */
    /* add x14, x25, #2 */
    /* madd x15, x8, x11, x20 */
    /* ld1 {v2.h}[2], [x14] */
    /* mov x0, x5 */
    /* mov x14, x30 */
    /* mov x17, x2 */
    /* cmp w9, #1 */
    /* b.lt #0x3c5f7d4 */
    /* ldp d3, d4, [x14], #0x10 */
    /* ldp d5, d6, [x0], #0x10 */
    /* dup v7.4h, v2.h[0] */
    /* smull v3.4s, v3.4h, v7.4h */
    /* dup v16.4h, v2.h[2] */
    /* smull v5.4s, v5.4h, v16.4h */
    /* smull v4.4s, v4.4h, v7.4h */
    /* smull v6.4s, v6.4h, v16.4h */
    /* sshr v3.4s, v3.4s, #0x10 */
    /* sshr v4.4s, v4.4s, #0x10 */
    /* ssra v4.4s, v6.4s, #0x10 */
    /* ssra v3.4s, v5.4s, #0x10 */
    /* rshrn v3.4h, v3.4s, #2 */
    /* rshrn2 v3.8h, v4.4s, #2 */
    /* sqxtun v3.8b, v3.8h */
    /* str d3, [x15], #8 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.hi #0x3c5f788 */
    /* cbz w1, #0x3c5f644 */
    /* shl v2.2s, v2.2s, #0x10 */
    /* sshr v2.2s, v2.2s, #0x10 */
    /* cmp w12, w10 */
    /* b.ne #0x3c5f83c */
    /* mov x22, x14 */
    /* mov x21, x0 */
    /* mov x27, x15 */
    /* mov x14, x1 */
    /* ldrh w15, [x22], #2 */
    /* ldrh w17, [x21], #2 */
    /* fmov s3, w15 */
    /* mov v3.s[1], w17 */
    /* shl v3.2s, v3.2s, #0x10 */
    /* sshr v3.2s, v3.2s, #0x10 */
    /* mul v3.2s, v3.2s, v2.2s */
    /* ushr v3.2s, v3.2s, #0x10 */
    /* mov w15, v3.s[1] */
    /* fmov w17, s3 */
    /* add w15, w17, w15 */
    /* add w15, w15, #2 */
    /* lsr w15, w15, #2 */
    /* strb w15, [x27], #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c5f7f8 */
    /* branch b #0x3c5f644 */
    /* add x17, x15, x13 */
    /* add x4, x17, #2 */
    /* add x17, x0, x16 */
    /* add x21, x17, #4 */
    /* add x17, x14, x16 */
    /* add x17, x17, #4 */
    /* cmp x15, x17 */
    /* ccmp x14, x4, #2, lo */
    /* cset w17, lo */
    /* cmp x0, x4 */
    /* ccmp x15, x21, #2, lo */
    /* b.lo #0x3c5f7e8 */
    /* tbnz w17, #0, #0x3c5f7e8 */
    /* cmp w13, #0xe */
    /* b.hs #0x3c5f880 */
    /* mov x4, #0 */
    /* branch b #0x3c5f944 */
    /* ldr x21, [sp, #0x60] */
    /* mov x22, x14 */
    /* mov x27, x0 */
    /* mov x17, x15 */
    /* ldp q4, q3, [x22], #0x20 */
    /* sshll v5.4s, v4.4h, #0 */
    /* sshll2 v4.4s, v4.8h, #0 */
    /* sshll v6.4s, v3.4h, #0 */
    /* sshll2 v3.4s, v3.8h, #0 */
    /* mul v3.4s, v3.4s, v2.s[0] */
    /* mul v6.4s, v6.4s, v2.s[0] */
    /* mul v4.4s, v4.4s, v2.s[0] */
    /* mul v5.4s, v5.4s, v2.s[0] */
    /* ushr v5.4s, v5.4s, #0x10 */
    /* ushr v4.4s, v4.4s, #0x10 */
    /* ushr v6.4s, v6.4s, #0x10 */
    /* ushr v3.4s, v3.4s, #0x10 */
    /* ldp q7, q16, [x27], #0x20 */
    /* sshll2 v17.4s, v16.8h, #0 */
    /* sshll v16.4s, v16.4h, #0 */
    /* sshll2 v18.4s, v7.8h, #0 */
    /* sshll v7.4s, v7.4h, #0 */
    /* mul v7.4s, v7.4s, v2.s[1] */
    /* mul v18.4s, v18.4s, v2.s[1] */
    /* mul v16.4s, v16.4s, v2.s[1] */
    /* mul v17.4s, v17.4s, v2.s[1] */
    /* usra v3.4s, v17.4s, #0x10 */
    /* usra v6.4s, v16.4s, #0x10 */
    /* usra v4.4s, v18.4s, #0x10 */
    /* usra v5.4s, v7.4s, #0x10 */
    /* add v5.4s, v5.4s, v0.4s */
    /* add v4.4s, v4.4s, v0.4s */
    /* add v6.4s, v6.4s, v0.4s */
    /* add v3.4s, v3.4s, v0.4s */
    /* ushr v19.4s, v3.4s, #2 */
    /* ushr v18.4s, v6.4s, #2 */
    /* ushr v17.4s, v4.4s, #2 */
    /* ushr v16.4s, v5.4s, #2 */
    /* tbl v3.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v1.16b */
    /* str q3, [x17], #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x3c5f890 */
    /* ldr x17, [sp, #0x50] */
    /* ldr x4, [sp, #0x60] */
    /* cmp x17, x4 */
    /* b.eq #0x3c5f644 */
    /* ldr x4, [sp, #0x60] */
    /* ldr x17, [sp, #0x18] */
    /* cbz x17, #0x3c5f9bc */
    /* ldr x17, [sp, #0x30] */
    /* add x22, x14, x17 */
    /* add x21, x0, x17 */
    /* ldr x17, [sp, #0x58] */
    /* add x27, x15, x17 */
    /* add x15, x15, x4 */
    /* lsl x3, x4, #1 */
    /* add x17, x0, x3 */
    /* add x14, x14, x3 */
    /* ldr x0, [sp, #0x20] */
    /* add x0, x0, x4 */
    /* ldr d3, [x14], #8 */
    /* sshll v3.4s, v3.4h, #0 */
    /* mul v3.4s, v3.4s, v2.s[0] */
    /* ushr v3.4s, v3.4s, #0x10 */
    /* ldr d4, [x17], #8 */
    /* sshll v4.4s, v4.4h, #0 */
    /* mul v4.4s, v4.4s, v2.s[1] */
    /* usra v3.4s, v4.4s, #0x10 */
    /* xtn v3.4h, v3.4s */
    /* rshrn v3.8b, v3.8h, #2 */
    /* st1 {v3.s}[0], [x15], #4 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3c5f970 */
    /* ldr w14, [sp, #0x2c] */
    /* ldp x15, x17, [sp, #0x50] */
    /* cmp x15, x17 */
    /* ldr x3, [sp, #0x48] */
    /* b.ne #0x3c5f7f8 */
    /* branch b #0x3c5f644 */
    /* ldr x17, [sp, #0x60] */
    /* add x27, x15, x17 */
    /* ldr x15, [sp, #0x10] */
    /* add x21, x0, x15 */
    /* add x22, x14, x15 */
    /* ldr w14, [sp, #0xc] */
    /* branch b #0x3c5f7f8 */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3c5fa20 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5fa20 */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x0, #0x3c5fa14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5fa20 */
    /* cbz x1, #0x3c5fa20 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c5fa60 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5fa60 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3c5fa54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c5fa60 */
    /* cbz x1, #0x3c5fa60 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3c5fad0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c5fad0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3c5fac4 */
    /* cbz x1, #0x3c5fad0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}

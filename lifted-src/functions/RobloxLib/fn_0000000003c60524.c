/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c60524 start_va=0x3c60524 image_relative=0x3c60524 bytes=2716 */
void function_3c60524__at_3c60524(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp x7, x0, [sp, #0x18] */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* add w8, w6, w5 */
    /* lsl w8, w8, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* sxtw x17, w19 */
    /* sbfiz x8, x19, #2, #0x20 */
    /* add x28, x0, x8 */
    /* sxtw x22, w24 */
    /* add x9, x28, w24, sxtw #2 */
    /* add x25, x9, x8 */
    /* cmp w19, #1 */
    /* b.lt #0x3c6081c */
    /* ucvtf d0, w19 */
    /* scvtf d1, w27 */
    /* sub w8, w27, #1 */
    /* sub w9, w27, #2 */
    /* mov w10, w19 */
    /* cmp w19, #7 */
    /* b.hi #0x3c605c0 */
    /* mov x11, #0 */
    /* branch b #0x3c60744 */
    /* and x11, x10, #0x7ffffff8 */
    /* dup v2.4s, w8 */
    /* dup v3.4s, w9 */
    /* lsl x12, x17, #2 */
    /* add x12, x12, x22, lsl #2 */
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
    /* shl v24.4s, v27.4s, #2 */
    /* bif v23.16b, v17.16b, v28.16b */
    /* shl v25.4s, v25.4s, #2 */
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
    /* b.ne #0x3c6060c */
    /* cmp x11, x10 */
    /* b.eq #0x3c6081c */
    /* fmov d2, #1.00000000 */
    /* fdiv d0, d2, d0 */
    /* fmul d0, d1, d0 */
    /* lsl x12, x11, #2 */
    /* add x12, x12, x17, lsl #2 */
    /* add x12, x12, x22, lsl #2 */
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
    /* lsl w15, w15, #2 */
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
    /* b.ne #0x3c6077c */
    /* cmp w24, #1 */
    /* b.lt #0x3c60a8c */
    /* scvtf d0, w26 */
    /* scvtf d1, w24 */
    /* sub w8, w26, #1 */
    /* sub w9, w26, #2 */
    /* mov w10, w24 */
    /* cmp w24, #7 */
    /* b.hi #0x3c60848 */
    /* mov x11, #0 */
    /* branch b #0x3c609b8 */
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
    /* b.ne #0x3c60890 */
    /* cmp x11, x10 */
    /* b.eq #0x3c60a8c */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* fmul d0, d0, d1 */
    /* lsl x12, x17, #3 */
    /* add x12, x12, x11, lsl #2 */
    /* add x12, x12, x22, lsl #2 */
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
    /* b.ne #0x3c609f8 */
    /* mov x27, x17 */
    /* str xzr, [sp, #0xb0] */
    /* lsl w26, w19, #2 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x3c60ebc */
    /* mov x8, #0 */
    /* asr w9, w19, #1 */
    /* sub w10, w26, w9, lsl #3 */
    /* ldr x11, [sp, #0x18] */
    /* sxtw x11, w11 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x13, [sp, #0x70] */
    /* mov w12, w24 */
    /* sub w14, w10, #4 */
    /* add x15, x14, #4 */
    /* ubfiz x16, x14, #1, #0x20 */
    /* and x1, x15, #0x1fffffff0 */
    /* sub w17, w10, w1 */
    /* str w17, [sp, #0xc] */
    /* lsl x17, x1, #1 */
    /* str x17, [sp] */
    /* and x2, x15, #0xc */
    /* ubfiz x3, x19, #3, #0x20 */
    /* lsl x17, x27, #2 */
    /* add x17, x17, x22, lsl #2 */
    /* mov x22, x2 */
    /* orr x4, x17, #2 */
    /* add w5, w9, #1 */
    /* mov w17, #-2 */
    /* movi v0.4s, #2 */
    /* adrp x2, #0x4de3000 */
    /* ldr q1, [x2, #0x4a0] */
    /* sxtw x6, w21 */
    /* sxtw x2, w21 */
    /* stp x2, x6, [sp, #0x10] */
    /* branch b #0x3c60b8c */
    /* add x25, x25, #4 */
    /* add x8, x8, #1 */
    /* mov x17, x24 */
    /* cmp x8, x12 */
    /* b.eq #0x3c60ebc */
    /* mov x26, x0 */
    /* ldr w24, [x28, x8, lsl #2] */
    /* cmp w24, w17 */
    /* b.eq #0x3c60c8c */
    /* sxtw x2, w24 */
    /* add w17, w17, #1 */
    /* cmp w2, w17 */
    /* b.ne #0x3c60c14 */
    /* cmp w19, #1 */
    /* b.lt #0x3c60c08 */
    /* mov x17, #0 */
    /* ldr x0, [sp, #0x18] */
    /* smaddl x0, w2, w21, x0 */
    /* ldr x2, [sp, #0x20] */
    /* add x0, x2, x0 */
    /* mov x2, x23 */
    /* add x6, x2, x4 */
    /* sub x7, x6, #2 */
    /* ld1r {v2.4h}, [x7] */
    /* ld1r {v3.8h}, [x6] */
    /* ldrsw x6, [x2] */
    /* ldr d4, [x0, x6] */
    /* ushll v4.8h, v4.8b, #0 */
    /* smull v2.4s, v4.4h, v2.4h */
    /* smlal2 v2.4s, v4.8h, v3.8h */
    /* shrn v2.4h, v2.4s, #4 */
    /* str d2, [x13, x17] */
    /* add x2, x2, #4 */
    /* add x17, x17, #8 */
    /* cmp x3, x17 */
    /* b.ne #0x3c60bcc */
    /* mov x0, x13 */
    /* mov x13, x26 */
    /* branch b #0x3c60c90 */
    /* cmp w19, #1 */
    /* b.lt #0x3c60c8c */
    /* mov x17, #0 */
    /* ldr x6, [sp, #0x20] */
    /* smaddl x0, w2, w21, x6 */
    /* ldr x7, [sp, #0x10] */
    /* smaddl x2, w2, w21, x7 */
    /* add x2, x6, x2 */
    /* mov x6, x23 */
    /* add x7, x6, x4 */
    /* sub x27, x7, #2 */
    /* ldrsw x30, [x6] */
    /* ld1r {v2.4h}, [x27] */
    /* ld1r {v3.8h}, [x7] */
    /* ldr d4, [x0, x30] */
    /* ldr d5, [x2, x30] */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v5.8h, v5.8b, #0 */
    /* smull v6.4s, v4.4h, v2.4h */
    /* smull v2.4s, v5.4h, v2.4h */
    /* smlal2 v6.4s, v4.8h, v3.8h */
    /* smlal2 v2.4s, v5.8h, v3.8h */
    /* shrn v3.4h, v6.4s, #4 */
    /* str d3, [x13, x17] */
    /* shrn v2.4h, v2.4s, #4 */
    /* str d2, [x26, x17] */
    /* add x6, x6, #4 */
    /* add x17, x17, #8 */
    /* cmp x3, x17 */
    /* b.ne #0x3c60c38 */
    /* mov x0, x26 */
    /* ld1 {v2.h}[0], [x25] */
    /* add x17, x25, #2 */
    /* madd x27, x8, x11, x20 */
    /* ld1 {v2.h}[2], [x17] */
    /* mov x26, x0 */
    /* mov x30, x13 */
    /* mov x17, x5 */
    /* cmp w9, #1 */
    /* b.lt #0x3c60d00 */
    /* ldp d3, d4, [x30], #0x10 */
    /* ldp d5, d6, [x26], #0x10 */
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
    /* str d3, [x27], #8 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.hi #0x3c60cb4 */
    /* cbz w10, #0x3c60b78 */
    /* shl v2.2s, v2.2s, #0x10 */
    /* sshr v2.2s, v2.2s, #0x10 */
    /* add x17, x27, x14 */
    /* add x2, x17, #4 */
    /* add x17, x26, x16 */
    /* add x6, x17, #8 */
    /* add x17, x30, x16 */
    /* add x17, x17, #8 */
    /* cmp x27, x17 */
    /* ccmp x30, x2, #2, lo */
    /* cset w17, lo */
    /* cmp x26, x2 */
    /* ccmp x27, x6, #2, lo */
    /* b.lo #0x3c60d58 */
    /* tbnz w17, #0, #0x3c60d50 */
    /* cmp w14, #0xc */
    /* b.hs #0x3c60da0 */
    /* mov x6, #0 */
    /* branch b #0x3c60e58 */
    /* mov x17, x10 */
    /* branch b #0x3c60d5c */
    /* mov x17, x10 */
    /* ldrh w2, [x30], #2 */
    /* ldrh w6, [x26], #2 */
    /* fmov s3, w2 */
    /* mov v3.s[1], w6 */
    /* shl v3.2s, v3.2s, #0x10 */
    /* sshr v3.2s, v3.2s, #0x10 */
    /* mul v3.2s, v3.2s, v2.2s */
    /* ushr v3.2s, v3.2s, #0x10 */
    /* mov w2, v3.s[1] */
    /* fmov w6, s3 */
    /* add w2, w6, w2 */
    /* add w2, w2, #2 */
    /* lsr w2, w2, #2 */
    /* strb w2, [x27], #1 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3c60d5c */
    /* branch b #0x3c60b78 */
    /* mov x17, x1 */
    /* mov x2, x30 */
    /* mov x6, x26 */
    /* mov x7, x27 */
    /* ldp q4, q3, [x2], #0x20 */
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
    /* ldp q7, q16, [x6], #0x20 */
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
    /* str q3, [x7], #0x10 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3c60db0 */
    /* cmp x15, x1 */
    /* b.eq #0x3c60b78 */
    /* mov x6, x1 */
    /* cbz x22, #0x3c60ea4 */
    /* sub x17, x15, x6 */
    /* add x2, x27, x6 */
    /* lsl x7, x6, #1 */
    /* add x6, x26, x7 */
    /* add x7, x30, x7 */
    /* ldr d3, [x7], #8 */
    /* sshll v3.4s, v3.4h, #0 */
    /* mul v3.4s, v3.4s, v2.s[0] */
    /* ushr v3.4s, v3.4s, #0x10 */
    /* ldr d4, [x6], #8 */
    /* sshll v4.4s, v4.4h, #0 */
    /* mul v4.4s, v4.4s, v2.s[1] */
    /* usra v3.4s, v4.4s, #0x10 */
    /* xtn v3.4h, v3.4s */
    /* rshrn v3.8b, v3.8h, #2 */
    /* st1 {v3.s}[0], [x2], #4 */
    /* subs x17, x17, #4 */
    /* b.ne #0x3c60e6c */
    /* branch b #0x3c60b78 */
    /* add x27, x27, x1 */
    /* ldr x17, [sp] */
    /* add x26, x26, x17 */
    /* add x30, x30, x17 */
    /* ldr w17, [sp, #0xc] */
    /* branch b #0x3c60d5c */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c60f04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c60f04 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3c60ef8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c60f04 */
    /* cbz x1, #0x3c60f04 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c60f44 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c60f44 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c60f38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c60f44 */
    /* cbz x1, #0x3c60f44 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c60fb4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c60fb4 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3c60fa8 */
    /* cbz x1, #0x3c60fb4 */
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

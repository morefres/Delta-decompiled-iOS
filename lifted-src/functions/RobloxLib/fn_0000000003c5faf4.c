/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5faf4 start_va=0x3c5faf4 image_relative=0x3c5faf4 bytes=2584 */
void function_3c5faf4__at_3c5faf4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x7, x0, [sp, #8] */
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
    /* sxtw x22, w19 */
    /* sbfiz x8, x19, #2, #0x20 */
    /* add x28, x0, x8 */
    /* sxtw x17, w24 */
    /* add x9, x28, w24, sxtw #2 */
    /* add x25, x9, x8 */
    /* cmp w19, #1 */
    /* b.lt #0x3c5fdf0 */
    /* ucvtf d0, w19 */
    /* scvtf d1, w27 */
    /* sub w8, w27, #1 */
    /* sub w9, w27, #2 */
    /* mov w10, w19 */
    /* cmp w19, #7 */
    /* b.hi #0x3c5fb90 */
    /* mov x11, #0 */
    /* branch b #0x3c5fd18 */
    /* dup v2.4s, w8 */
    /* dup v3.4s, w9 */
    /* and x11, x10, #0x7ffffff8 */
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
    /* movi v18.4s, #3 */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* movi v21.4s, #8 */
    /* mov x13, x11 */
    /* mov x14, x23 */
    /* fdiv d22, d1, d0 */
    /* ushll v23.2d, v5.2s, #0 */
    /* ushll2 v24.2d, v5.4s, #0 */
    /* ucvtf v23.2d, v23.2d */
    /* ucvtf v24.2d, v24.2d */
    /* ushll v25.2d, v4.2s, #0 */
    /* ucvtf v25.2d, v25.2d */
    /* ushll2 v26.2d, v4.4s, #0 */
    /* ucvtf v26.2d, v26.2d */
    /* fadd v26.2d, v26.2d, v6.2d */
    /* fadd v25.2d, v25.2d, v6.2d */
    /* fadd v24.2d, v24.2d, v6.2d */
    /* fadd v23.2d, v23.2d, v6.2d */
    /* mov v27.16b, v7.16b */
    /* mov v28.16b, v7.16b */
    /* fmla v27.2d, v26.2d, v22.d[0] */
    /* fmla v28.2d, v25.2d, v22.d[0] */
    /* mov v25.16b, v7.16b */
    /* fmla v25.2d, v24.2d, v22.d[0] */
    /* mov v24.16b, v7.16b */
    /* fmla v24.2d, v23.2d, v22.d[0] */
    /* fcvtn v23.2s, v24.2d */
    /* fcvtn2 v23.4s, v25.2d */
    /* fcvtn v24.2s, v28.2d */
    /* fcvtn2 v24.4s, v27.2d */
    /* frintm v25.4s, v24.4s */
    /* frintm v26.4s, v23.4s */
    /* fcvtzs v27.4s, v26.4s */
    /* fcvtzs v28.4s, v25.4s */
    /* fsub v23.4s, v23.4s, v26.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* cmlt v25.4s, v27.4s, #0 */
    /* smax v26.4s, v27.4s, v16.4s */
    /* cmlt v27.4s, v28.4s, #0 */
    /* smax v28.4s, v28.4s, v16.4s */
    /* fmul v24.4s, v24.4s, v17.4s */
    /* fmul v23.4s, v23.4s, v17.4s */
    /* cmgt v29.4s, v2.4s, v28.4s */
    /* cmgt v30.4s, v2.4s, v26.4s */
    /* bif v26.16b, v3.16b, v30.16b */
    /* bif v28.16b, v3.16b, v29.16b */
    /* bic v23.16b, v23.16b, v25.16b */
    /* bic v24.16b, v24.16b, v27.16b */
    /* mul v25.4s, v28.4s, v18.4s */
    /* bif v24.16b, v17.16b, v29.16b */
    /* mul v26.4s, v26.4s, v18.4s */
    /* bif v23.16b, v17.16b, v30.16b */
    /* fsub v27.4s, v17.4s, v23.4s */
    /* fsub v28.4s, v17.4s, v24.4s */
    /* fcmge v29.4s, v27.4s, #0.0 */
    /* bsl v29.16b, v20.16b, v19.16b */
    /* fcmge v30.4s, v28.4s, #0.0 */
    /* bsl v30.16b, v20.16b, v19.16b */
    /* fadd v28.4s, v30.4s, v28.4s */
    /* fadd v27.4s, v29.4s, v27.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* sqxtn v29.4h, v27.4s */
    /* fcmge v27.4s, v24.4s, #0.0 */
    /* bsl v27.16b, v20.16b, v19.16b */
    /* fadd v24.4s, v27.4s, v24.4s */
    /* fcmge v27.4s, v23.4s, #0.0 */
    /* bsl v27.16b, v20.16b, v19.16b */
    /* sqxtn2 v29.8h, v28.4s */
    /* fadd v23.4s, v27.4s, v23.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* sqxtn v30.4h, v23.4s */
    /* fcvtzs v23.4s, v24.4s */
    /* stp q26, q25, [x14] */
    /* sqxtn2 v30.8h, v23.4s */
    /* add x15, x14, x12 */
    /* st2 {v29.8h, v30.8h}, [x15] */
    /* add v5.4s, v5.4s, v21.4s */
    /* add v4.4s, v4.4s, v21.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c5fbe0 */
    /* cmp x11, x10 */
    /* b.eq #0x3c5fdf0 */
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
    /* add w15, w15, w15, lsl #1 */
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
    /* b.ne #0x3c5fd50 */
    /* cmp w24, #1 */
    /* b.lt #0x3c60060 */
    /* scvtf d0, w26 */
    /* scvtf d1, w24 */
    /* sub w8, w26, #1 */
    /* sub w9, w26, #2 */
    /* mov w10, w24 */
    /* cmp w24, #7 */
    /* b.hi #0x3c5fe1c */
    /* mov x11, #0 */
    /* branch b #0x3c5ff8c */
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
    /* b.ne #0x3c5fe64 */
    /* cmp x11, x10 */
    /* b.eq #0x3c60060 */
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
    /* b.ne #0x3c5ffcc */
    /* mov x27, x17 */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add w26, w19, w19, lsl #1 */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* add x0, sp, #0x60 */
    /* add w1, w26, #1 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* add x0, sp, #0x18 */
    /* add w1, w26, #1 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w24, #1 */
    /* ldr x30, [sp, #0x10] */
    /* b.lt #0x3c60408 */
    /* mov x8, #0 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x10, [sp, #0x60] */
    /* asr w9, w26, #3 */
    /* and w11, w26, #7 */
    /* ldr x12, [sp, #8] */
    /* sxtw x12, w12 */
    /* mov w14, #6 */
    /* lsl x16, x22, #2 */
    /* sxtw x13, w21 */
    /* umull x14, w19, w14 */
    /* add w15, w9, #1 */
    /* mov w4, #-2 */
    /* add x16, x16, x27, lsl #2 */
    /* sxtw x17, w21 */
    /* mov w0, w24 */
    /* branch b #0x3c6012c */
    /* add x25, x25, #4 */
    /* add x8, x8, #1 */
    /* mov x4, x1 */
    /* cmp x8, x0 */
    /* b.eq #0x3c60408 */
    /* mov x3, x2 */
    /* ldr w1, [x28, x8, lsl #2] */
    /* cmp w1, w4 */
    /* b.eq #0x3c60264 */
    /* sxtw x5, w1 */
    /* add w2, w4, #1 */
    /* cmp w5, w2 */
    /* b.ne #0x3c601d4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c601ac */
    /* mov x2, #0 */
    /* smaddl x4, w5, w21, x13 */
    /* add x4, x30, x4 */
    /* mov x5, x23 */
    /* add x6, x5, x16 */
    /* ldrsw x7, [x5], #4 */
    /* add x7, x4, x7 */
    /* ld1r {v0.4h}, [x6], #2 */
    /* ldr s1, [x7] */
    /* ldr h2, [x7, #4] */
    /* mov v1.h[2], v2.h[0] */
    /* ld1r {v2.4h}, [x6] */
    /* mov v1.h[3], wzr */
    /* ushll v1.8h, v1.8b, #0 */
    /* ext v3.16b, v1.16b, v1.16b, #6 */
    /* smull v2.4s, v3.4h, v2.4h */
    /* smlal v2.4s, v1.4h, v0.4h */
    /* shrn v0.4h, v2.4s, #4 */
    /* str d0, [x10, x2] */
    /* add x2, x2, #6 */
    /* cmp x14, x2 */
    /* b.ne #0x3c60164 */
    /* mov x2, x10 */
    /* mov x10, x3 */
    /* ldrsh w5, [x25] */
    /* ldrsh w4, [x25, #2] */
    /* madd x3, x8, x12, x20 */
    /* cmp w9, #1 */
    /* b.ge #0x3c6027c */
    /* mov x6, x2 */
    /* mov x7, x10 */
    /* branch b #0x3c602d4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c60264 */
    /* mov x2, #0 */
    /* smaddl x4, w5, w21, x30 */
    /* smaddl x5, w5, w21, x17 */
    /* add x5, x30, x5 */
    /* mov x6, x23 */
    /* add x7, x6, x16 */
    /* ldrsw x24, [x6], #4 */
    /* add x26, x4, x24 */
    /* add x24, x5, x24 */
    /* ld1r {v0.4h}, [x7], #2 */
    /* ld1r {v1.4h}, [x7] */
    /* ldr s2, [x26] */
    /* ldr h3, [x26, #4] */
    /* mov v2.h[2], v3.h[0] */
    /* ldr s3, [x24] */
    /* ldr h4, [x24, #4] */
    /* mov v3.h[2], v4.h[0] */
    /* mov v2.h[3], wzr */
    /* mov v3.h[3], wzr */
    /* ushll v2.8h, v2.8b, #0 */
    /* ushll v3.8h, v3.8b, #0 */
    /* ext v4.16b, v2.16b, v2.16b, #6 */
    /* ext v5.16b, v3.16b, v3.16b, #6 */
    /* smull v4.4s, v4.4h, v1.4h */
    /* smlal v4.4s, v2.4h, v0.4h */
    /* smull v1.4s, v5.4h, v1.4h */
    /* smlal v1.4s, v3.4h, v0.4h */
    /* shrn v0.4h, v4.4s, #4 */
    /* shrn v1.4h, v1.4s, #4 */
    /* str d0, [x10, x2] */
    /* str d1, [x3, x2] */
    /* add x2, x2, #6 */
    /* cmp x14, x2 */
    /* b.ne #0x3c601f0 */
    /* mov x2, x3 */
    /* ldrsh w5, [x25] */
    /* ldrsh w4, [x25, #2] */
    /* madd x3, x8, x12, x20 */
    /* cmp w9, #1 */
    /* b.lt #0x3c601c8 */
    /* fmov s0, w5 */
    /* fmov s1, w4 */
    /* mov x24, x15 */
    /* mov x7, x10 */
    /* mov x6, x2 */
    /* ldp d2, d3, [x7], #0x10 */
    /* ldp d4, d5, [x6], #0x10 */
    /* smull v2.4s, v2.4h, v0.h[0] */
    /* smull v4.4s, v4.4h, v1.h[0] */
    /* smull v3.4s, v3.4h, v0.h[0] */
    /* smull v5.4s, v5.4h, v1.h[0] */
    /* sshr v2.4s, v2.4s, #0x10 */
    /* sshr v3.4s, v3.4s, #0x10 */
    /* ssra v3.4s, v5.4s, #0x10 */
    /* ssra v2.4s, v4.4s, #0x10 */
    /* rshrn v2.4h, v2.4s, #2 */
    /* rshrn2 v2.8h, v3.4s, #2 */
    /* sqxtun v2.8b, v2.8h */
    /* str d2, [x3], #8 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.hi #0x3c60290 */
    /* cbz w11, #0x3c60118 */
    /* ldrsh w24, [x7] */
    /* mul w24, w24, w5 */
    /* lsr w24, w24, #0x10 */
    /* ldrsh w26, [x6] */
    /* mul w26, w26, w4 */
    /* add w24, w24, w26, lsr #16 */
    /* add w24, w24, #2 */
    /* lsr w24, w24, #2 */
    /* strb w24, [x3] */
    /* cmp w11, #1 */
    /* b.eq #0x3c60118 */
    /* ldrsh w24, [x7, #2] */
    /* mul w24, w24, w5 */
    /* lsr w24, w24, #0x10 */
    /* ldrsh w26, [x6, #2] */
    /* mul w26, w26, w4 */
    /* add w24, w24, w26, lsr #16 */
    /* add w24, w24, #2 */
    /* lsr w24, w24, #2 */
    /* strb w24, [x3, #1] */
    /* cmp w11, #2 */
    /* b.eq #0x3c60118 */
    /* ldrsh w24, [x7, #4] */
    /* mul w24, w24, w5 */
    /* lsr w24, w24, #0x10 */
    /* ldrsh w26, [x6, #4] */
    /* mul w26, w26, w4 */
    /* add w24, w24, w26, lsr #16 */
    /* add w24, w24, #2 */
    /* lsr w24, w24, #2 */
    /* strb w24, [x3, #2] */
    /* cmp w11, #3 */
    /* b.eq #0x3c60118 */
    /* ldrsh w24, [x7, #6] */
    /* mul w24, w24, w5 */
    /* lsr w24, w24, #0x10 */
    /* ldrsh w26, [x6, #6] */
    /* mul w26, w26, w4 */
    /* add w24, w24, w26, lsr #16 */
    /* add w24, w24, #2 */
    /* lsr w24, w24, #2 */
    /* strb w24, [x3, #3] */
    /* cmp w11, #4 */
    /* b.eq #0x3c60118 */
    /* ldrsh w24, [x7, #8] */
    /* mul w24, w24, w5 */
    /* lsr w24, w24, #0x10 */
    /* ldrsh w26, [x6, #8] */
    /* mul w26, w26, w4 */
    /* add w24, w24, w26, lsr #16 */
    /* add w24, w24, #2 */
    /* lsr w24, w24, #2 */
    /* strb w24, [x3, #4] */
    /* cmp w11, #5 */
    /* b.eq #0x3c60118 */
    /* ldrsh w24, [x7, #0xa] */
    /* mul w24, w24, w5 */
    /* lsr w24, w24, #0x10 */
    /* ldrsh w26, [x6, #0xa] */
    /* mul w26, w26, w4 */
    /* add w24, w24, w26, lsr #16 */
    /* add w24, w24, #2 */
    /* lsr w24, w24, #2 */
    /* strb w24, [x3, #5] */
    /* cmp w11, #6 */
    /* b.eq #0x3c60118 */
    /* ldrsh w7, [x7, #0xc] */
    /* mul w5, w7, w5 */
    /* lsr w5, w5, #0x10 */
    /* ldrsh w6, [x6, #0xc] */
    /* mul w4, w6, w4 */
    /* add w4, w5, w4, lsr #16 */
    /* add w4, w4, #2 */
    /* lsr w4, w4, #2 */
    /* strb w4, [x3, #6] */
    /* branch b #0x3c60118 */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3c60450 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c60450 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x0, #0x3c60444 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c60450 */
    /* cbz x1, #0x3c60450 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3c60490 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c60490 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x0, #0x3c60484 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c60490 */
    /* cbz x1, #0x3c60490 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3c60500 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c60500 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbnz x0, #0x3c604f4 */
    /* cbz x1, #0x3c60500 */
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

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db6c88 start_va=0xdb6c88 image_relative=0xdb6c88 bytes=2176 */
void function_db6c88__at_db6c88(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldrsh w11, [x3, #4] */
    /* ldrsh w12, [x3] */
    /* ldrsh w8, [x3, #6] */
    /* ldrsh w9, [x3, #2] */
    /* ldr w13, [x1, #0x150] */
    /* asr w10, w11, w13 */
    /* asr w16, w8, w13 */
    /* sub w14, w12, #1 */
    /* asr w14, w14, w13 */
    /* sub w15, w9, #1 */
    /* asr w17, w15, w13 */
    /* mvn w14, w14 */
    /* mov x15, #-1 */
    /* lsr x14, x15, x14 */
    /* lsl x10, x15, x10 */
    /* and x10, x14, x10 */
    /* cmp w16, w17 */
    /* b.le #0xdb6cdc */
    /* mov x14, #0 */
    /* branch b #0xdb6d00 */
    /* mov x14, #0 */
    /* add x15, x0, w16, sxtw #3 */
    /* sxtw x17, w17 */
    /* sub x16, x17, w16, sxtw */
    /* add x16, x16, #1 */
    /* ldr x17, [x15], #8 */
    /* orr x14, x17, x14 */
    /* subs x16, x16, #1 */
    /* b.ne #0xdb6cf0 */
    /* movi v0.16b, #0 */
    /* ands x14, x10, x14 */
    /* b.eq #0xdb70b8 */
    /* neg x10, x14 */
    /* and x10, x14, x10 */
    /* clz x15, x10 */
    /* mov w10, #0x3f */
    /* sub w15, w10, w15 */
    /* lsl w15, w15, w13 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, gt */
    /* clz x14, x14 */
    /* mov w15, #0x40 */
    /* sub w14, w15, w14 */
    /* lsl w13, w14, w13 */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, lt */
    /* cmp w11, w12 */
    /* b.ge #0xdb70b8 */
    /* ldr s20, [x3, #0x3c] */
    /* ldp q18, q17, [x3, #0x10] */
    /* ext v0.16b, v18.16b, v18.16b, #8 */
    /* zip1 v0.2s, v0.2s, v18.2s */
    /* dup v1.2s, v17.s[1] */
    /* ext v2.16b, v17.16b, v17.16b, #8 */
    /* zip1 v2.2s, v2.2s, v17.2s */
    /* ext v3.8b, v2.8b, v1.8b, #4 */
    /* ext v1.8b, v1.8b, v2.8b, #4 */
    /* mov v1.d[1], v3.d[0] */
    /* dup v2.2s, v18.s[1] */
    /* ext v3.8b, v0.8b, v2.8b, #4 */
    /* ext v0.8b, v2.8b, v0.8b, #4 */
    /* mov v0.d[1], v3.d[0] */
    /* fsub v23.4s, v17.4s, v1.4s */
    /* fsub v21.4s, v0.4s, v18.4s */
    /* ldr q22, [x1, #0x130] */
    /* fmov v0.4s, #4.00000000 */
    /* fmul v0.4s, v22.4s, v0.4s */
    /* fmul v19.4s, v23.4s, v0.s[0] */
    /* dup v1.4s, v19.s[0] */
    /* dup v2.4s, v19.s[1] */
    /* dup v3.4s, v19.s[2] */
    /* ldr w13, [x1, #0x1ac] */
    /* mov w14, #0x90 */
    /* adrp x15, #0x4c15000 */
    /* add x15, x15, #0xd90 */
    /* umaddl x13, w13, w14, x15 */
    /* add x14, x13, #0x10 */
    /* and w15, w8, #3 */
    /* ldr q4, [x14, w15, uxtw #4] */
    /* ldr q0, [x3, #0x30] */
    /* dup v5.4s, v0.s[0] */
    /* fmul v6.4s, v21.4s, v22.s[1] */
    /* mov x15, v0.d[1] */
    /* fmov x16, d0 */
    /* extr x15, x15, x16, #0x20 */
    /* fmov d0, x15 */
    /* mov v0.d[1], v0.d[0] */
    /* fsub v24.4s, v0.4s, v5.4s */
    /* fmul v0.4s, v19.4s, v24.4s */
    /* fmul v16.4s, v6.4s, v24.4s */
    /* dup v7.4s, v0.s[1] */
    /* fadd v0.4s, v0.4s, v7.4s */
    /* fmul v0.4s, v20.4s, v0.4s */
    /* dup v7.4s, v0.s[0] */
    /* dup v0.4s, v16.s[1] */
    /* fadd v0.4s, v16.4s, v0.4s */
    /* fmul v0.4s, v20.4s, v0.4s */
    /* dup v16.4s, v0.s[0] */
    /* ldr w15, [x1, #0x14c] */
    /* ldr w16, [x1, #0x150] */
    /* asr w17, w8, w16 */
    /* mov w2, #-1 */
    /* lsl w2, w2, w16 */
    /* mvn w2, w2 */
    /* add w2, w2, w9 */
    /* asr w2, w2, w16 */
    /* mov w3, #1 */
    /* lsl x2, x3, x2 */
    /* mov x3, #-1 */
    /* lsl x17, x3, x17 */
    /* add x17, x2, x17 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w11 */
    /* mov v0.s[1], w8 */
    /* scvtf v0.4s, v0.4s */
    /* ldp q26, q25, [x1, #0x110] */
    /* fmla v26.4s, v0.4s, v25.4s */
    /* dup v25.4s, v26.s[0] */
    /* movi v0.16b, #0 */
    /* fsub v18.4s, v25.4s, v18.4s */
    /* fmul v18.4s, v23.4s, v18.4s */
    /* dup v25.4s, v26.s[1] */
    /* fsub v17.4s, v25.4s, v17.4s */
    /* fmul v17.4s, v21.4s, v17.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* dup v18.4s, v17.s[2] */
    /* dup v25.4s, v17.s[1] */
    /* dup v26.4s, v17.s[0] */
    /* ldr x1, [x1, #0x10] */
    /* mul w2, w15, w11 */
    /* add w2, w2, w8, lsl #2 */
    /* fabs v17.4s, v23.4s */
    /* fmul v17.4s, v17.4s, v22.s[0] */
    /* fabs v21.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v22.s[1] */
    /* mov w3, #0x3c800000 */
    /* dup v22.4s, w3 */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* fmul v21.4s, v17.4s, v22.4s */
    /* dup v17.4s, v21.s[2] */
    /* ldr q22, [x13], #0x50 */
    /* add x1, x1, w2, uxtw #2 */
    /* fmla v18.4s, v22.4s, v19.s[2] */
    /* fmla v18.4s, v4.4s, v6.s[2] */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* dup v18.4s, v21.s[1] */
    /* fmla v25.4s, v22.4s, v19.s[1] */
    /* fmla v25.4s, v4.4s, v6.s[1] */
    /* fadd v18.4s, v18.4s, v25.4s */
    /* dup v21.4s, v21.s[0] */
    /* fmla v26.4s, v22.4s, v19.s[0] */
    /* fmla v26.4s, v4.4s, v6.s[0] */
    /* fadd v19.4s, v21.4s, v26.4s */
    /* fmul v21.4s, v26.4s, v24.s[0] */
    /* fmla v21.4s, v25.4s, v24.s[1] */
    /* fmla v5.4s, v21.4s, v20.s[0] */
    /* add x0, x0, #0x200 */
    /* asr w2, w11, w16 */
    /* ldr x2, [x0, w2, sxtw #3] */
    /* and x3, x2, x17 */
    /* mov x2, x8 */
    /* cmp x3, x17 */
    /* b.ne #0xdb6fd8 */
    /* cmp w8, w9 */
    /* b.ge #0xdb6f6c */
    /* ldr q20, [x1] */
    /* fmin v21.4s, v19.4s, v18.4s */
    /* fmin v21.4s, v21.4s, v17.4s */
    /* fcmge v21.4s, v21.4s, #0.0 */
    /* and w3, w2, #3 */
    /* ldr q22, [x13, w3, uxtw #4] */
    /* fmla v19.4s, v22.4s, v6.s[0] */
    /* fmla v18.4s, v22.4s, v6.s[1] */
    /* fmla v17.4s, v22.4s, v6.s[2] */
    /* fcmgt v22.4s, v5.4s, v20.4s */
    /* and v21.16b, v21.16b, v22.16b */
    /* sub v0.4s, v0.4s, v21.4s */
    /* bit v20.16b, v5.16b, v21.16b */
    /* str q20, [x1], #0x10 */
    /* fadd v5.4s, v16.4s, v5.4s */
    /* add w2, w2, #1 */
    /* cmp w9, w2 */
    /* b.ne #0xdb6f20 */
    /* mov x2, x9 */
    /* sub w3, w2, w8 */
    /* sub w4, w15, w3 */
    /* fmov s20, w3 */
    /* ucvtf v20.4s, v20.4s */
    /* dup v21.4s, v20.s[0] */
    /* mov v22.16b, v7.16b */
    /* fmls v22.4s, v16.4s, v20.s[0] */
    /* fadd v5.4s, v5.4s, v22.4s */
    /* and w2, w2, #3 */
    /* ldr q20, [x14, w2, uxtw #4] */
    /* fsub v20.4s, v20.4s, v4.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* mov v21.16b, v1.16b */
    /* fmls v21.4s, v20.4s, v6.s[0] */
    /* fadd v19.4s, v19.4s, v21.4s */
    /* mov v21.16b, v2.16b */
    /* fmls v21.4s, v20.4s, v6.s[1] */
    /* fadd v18.4s, v18.4s, v21.4s */
    /* mov v21.16b, v3.16b */
    /* fmls v21.4s, v20.4s, v6.s[2] */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* lsl w2, w4, #2 */
    /* add x1, x1, w2, uxtw #2 */
    /* add w11, w11, #4 */
    /* cmp w11, w12 */
    /* b.lt #0xdb6f00 */
    /* branch b #0xdb70b8 */
    /* cbz x3, #0xdb6f6c */
    /* neg x4, x3 */
    /* and x4, x3, x4 */
    /* clz x5, x4 */
    /* sub w5, w10, w5 */
    /* lsl w6, w5, w16 */
    /* add x3, x4, x3 */
    /* neg x4, x3 */
    /* and x4, x3, x4 */
    /* clz x5, x4 */
    /* sub w5, w10, w5 */
    /* lsl w5, w5, w16 */
    /* cmp w5, w9 */
    /* csel w5, w5, w9, lt */
    /* subs w7, w6, w2 */
    /* b.le #0xdb7058 */
    /* fmov s20, w7 */
    /* ucvtf v20.4s, v20.4s */
    /* dup v21.4s, v20.s[0] */
    /* fmla v5.4s, v16.4s, v20.s[0] */
    /* and w19, w6, #3 */
    /* and w2, w2, #3 */
    /* ldr q20, [x14, w19, uxtw #4] */
    /* ldr q22, [x14, w2, uxtw #4] */
    /* fsub v20.4s, v20.4s, v22.4s */
    /* fadd v20.4s, v21.4s, v20.4s */
    /* fmla v19.4s, v20.4s, v6.s[0] */
    /* fmla v18.4s, v20.4s, v6.s[1] */
    /* fmla v17.4s, v20.4s, v6.s[2] */
    /* lsl w2, w7, #2 */
    /* add x1, x1, w2, uxtw #2 */
    /* mov x2, x6 */
    /* cmp w2, w5 */
    /* b.ge #0xdb70ac */
    /* ldr q20, [x1] */
    /* fmin v21.4s, v19.4s, v18.4s */
    /* fmin v21.4s, v21.4s, v17.4s */
    /* fcmge v21.4s, v21.4s, #0.0 */
    /* and w6, w2, #3 */
    /* ldr q22, [x13, w6, uxtw #4] */
    /* fmla v19.4s, v22.4s, v6.s[0] */
    /* fmla v18.4s, v22.4s, v6.s[1] */
    /* fmla v17.4s, v22.4s, v6.s[2] */
    /* fcmgt v22.4s, v5.4s, v20.4s */
    /* and v21.16b, v21.16b, v22.16b */
    /* sub v0.4s, v0.4s, v21.4s */
    /* bit v20.16b, v5.16b, v21.16b */
    /* str q20, [x1], #0x10 */
    /* fadd v5.4s, v16.4s, v5.4s */
    /* add w2, w2, #1 */
    /* cmp w5, w2 */
    /* b.ne #0xdb7060 */
    /* mov x2, x5 */
    /* sub x3, x3, x4 */
    /* cbnz x3, #0xdb6fdc */
    /* branch b #0xdb6f6c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldrsh w11, [x3, #4] */
    /* ldrsh w12, [x3] */
    /* ldrsh w8, [x3, #6] */
    /* ldrsh w9, [x3, #2] */
    /* ldr w13, [x1, #0x150] */
    /* asr w10, w11, w13 */
    /* asr w16, w8, w13 */
    /* sub w14, w12, #1 */
    /* asr w14, w14, w13 */
    /* sub w15, w9, #1 */
    /* asr w17, w15, w13 */
    /* mvn w14, w14 */
    /* mov x15, #-1 */
    /* lsr x14, x15, x14 */
    /* lsl x10, x15, x10 */
    /* and x10, x14, x10 */
    /* cmp w16, w17 */
    /* b.le #0xdb7114 */
    /* mov x14, #0 */
    /* branch b #0xdb7138 */
    /* mov x14, #0 */
    /* add x15, x0, w16, sxtw #3 */
    /* sxtw x17, w17 */
    /* sub x16, x17, w16, sxtw */
    /* add x16, x16, #1 */
    /* ldr x17, [x15], #8 */
    /* orr x14, x17, x14 */
    /* subs x16, x16, #1 */
    /* b.ne #0xdb7128 */
    /* movi v0.16b, #0 */
    /* ands x14, x10, x14 */
    /* b.eq #0xdb7500 */
    /* neg x10, x14 */
    /* and x10, x14, x10 */
    /* clz x15, x10 */
    /* mov w10, #0x3f */
    /* sub w15, w10, w15 */
    /* lsl w15, w15, w13 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, gt */
    /* clz x14, x14 */
    /* mov w15, #0x40 */
    /* sub w14, w15, w14 */
    /* lsl w13, w14, w13 */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, lt */
    /* cmp w11, w12 */
    /* b.ge #0xdb7500 */
    /* ldr s22, [x3, #0x3c] */
    /* ldp q20, q0, [x3, #0x10] */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* fsub v18.4s, v0.4s, v1.4s */
    /* ldr q19, [x1, #0x130] */
    /* fmov v1.4s, #4.00000000 */
    /* fmul v1.4s, v19.4s, v1.4s */
    /* fmul v21.4s, v18.4s, v1.s[0] */
    /* dup v1.4s, v21.s[0] */
    /* dup v2.4s, v21.s[1] */
    /* dup v3.4s, v21.s[2] */
    /* ext v6.16b, v20.16b, v20.16b, #4 */
    /* dup v4.4s, v21.s[3] */
    /* ldr w13, [x1, #0x1ac] */
    /* adrp x14, #0x4c15000 */
    /* add x14, x14, #0xd90 */
    /* mov w15, #0x90 */
    /* umaddl x13, w13, w15, x14 */
    /* add x14, x13, #0x10 */
    /* and w15, w8, #3 */
    /* ldr q5, [x14, w15, uxtw #4] */
    /* fsub v24.4s, v6.4s, v20.4s */
    /* ldr q7, [x3, #0x30] */
    /* dup v6.4s, v7.s[0] */
    /* mov x15, v7.d[1] */
    /* fmov x16, d7 */
    /* extr x15, x15, x16, #0x20 */
    /* fmov d16, x15 */
    /* mov v16.d[1], v16.d[0] */
    /* fmul v7.4s, v24.4s, v19.s[1] */
    /* fsub v23.4s, v16.4s, v6.4s */
    /* fmul v16.4s, v21.4s, v23.4s */
    /* fmul v17.4s, v7.4s, v23.4s */
    /* dup v25.4s, v16.s[1] */
    /* fadd v16.4s, v16.4s, v25.4s */
    /* fmul v16.4s, v22.4s, v16.4s */
    /* dup v16.4s, v16.s[0] */
    /* dup v25.4s, v17.s[1] */
    /* fadd v17.4s, v17.4s, v25.4s */
    /* fmul v17.4s, v22.4s, v17.4s */
    /* dup v17.4s, v17.s[0] */
    /* ldr w15, [x1, #0x14c] */
    /* ldr w16, [x1, #0x150] */
    /* asr w17, w8, w16 */
    /* mov w2, #-1 */
    /* lsl w2, w2, w16 */
    /* mvn w2, w2 */
    /* add w2, w2, w9 */
    /* asr w2, w2, w16 */
    /* mov w3, #1 */
    /* lsl x2, x3, x2 */
    /* mov x3, #-1 */
    /* lsl x17, x3, x17 */
    /* add x17, x2, x17 */
    /* movi v25.16b, #0 */
    /* mov v25.s[0], w11 */
    /* mov v25.s[1], w8 */
    /* scvtf v25.4s, v25.4s */
    /* ldp q27, q26, [x1, #0x110] */
    /* fmla v27.4s, v25.4s, v26.4s */
    /* dup v25.4s, v27.s[0] */
    /* fsub v20.4s, v25.4s, v20.4s */
    /* fmul v20.4s, v18.4s, v20.4s */
    /* dup v25.4s, v27.s[1] */
    /* fsub v0.4s, v25.4s, v0.4s */
    /* fmul v0.4s, v24.4s, v0.4s */
    /* fadd v20.4s, v20.4s, v0.4s */
    /* dup v25.4s, v20.s[3] */
    /* dup v26.4s, v20.s[2] */
    /* dup v27.4s, v20.s[1] */
    /* movi v0.16b, #0 */
    /* dup v28.4s, v20.s[0] */
    /* ldr x1, [x1, #0x10] */
    /* mul w2, w15, w11 */
    /* add w2, w2, w8, lsl #2 */
    /* add x1, x1, w2, uxtw #2 */
    /* fabs v18.4s, v18.4s */
    /* fmul v18.4s, v18.4s, v19.s[0] */
    /* fabs v20.4s, v24.4s */
    /* fmul v19.4s, v20.4s, v19.s[1] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* mov w2, #0x3c800000 */
    /* dup v19.4s, w2 */
    /* fmul v24.4s, v18.4s, v19.4s */
    /* dup v18.4s, v24.s[3] */
    /* ldr q29, [x13], #0x50 */
    /* fmla v25.4s, v29.4s, v21.s[3] */
    /* fmla v25.4s, v5.4s, v7.s[3] */
    /* dup v19.4s, v24.s[2] */
    /* fadd v18.4s, v18.4s, v25.4s */
    /* fmla v26.4s, v29.4s, v21.s[2] */
    /* fmla v26.4s, v5.4s, v7.s[2] */
    /* fadd v19.4s, v19.4s, v26.4s */
    /* dup v20.4s, v24.s[1] */
    /* fmla v27.4s, v29.4s, v21.s[1] */
    /* fmla v27.4s, v5.4s, v7.s[1] */
    /* fadd v20.4s, v20.4s, v27.4s */
    /* dup v24.4s, v24.s[0] */
    /* fmla v28.4s, v29.4s, v21.s[0] */
    /* fmla v28.4s, v5.4s, v7.s[0] */
    /* fadd v21.4s, v24.4s, v28.4s */
    /* fmul v24.4s, v28.4s, v23.s[0] */
    /* fmla v24.4s, v27.4s, v23.s[1] */
    /* fmla v6.4s, v24.4s, v22.s[0] */
    /* add x0, x0, #0x200 */
    /* asr w2, w11, w16 */
    /* ldr x2, [x0, w2, sxtw #3] */
    /* and x3, x2, x17 */
    /* mov x2, x8 */
    /* cmp x3, x17 */
    /* b.ne #0xdb7414 */
    /* cmp w8, w9 */
    /* b.ge #0xdb739c */
    /* ldr q22, [x1] */
    /* fmin v23.4s, v21.4s, v20.4s */
    /* fmin v24.4s, v19.4s, v18.4s */
    /* fmin v23.4s, v23.4s, v24.4s */
    /* fcmge v23.4s, v23.4s, #0.0 */
    /* and w3, w2, #3 */
    /* ldr q24, [x13, w3, uxtw #4] */
    /* fmla v21.4s, v24.4s, v7.s[0] */
    /* fmla v20.4s, v24.4s, v7.s[1] */
    /* fmla v19.4s, v24.4s, v7.s[2] */
    /* fmla v18.4s, v24.4s, v7.s[3] */
    /* fcmgt v24.4s, v6.4s, v22.4s */
    /* and v23.16b, v23.16b, v24.16b */
    /* sub v0.4s, v0.4s, v23.4s */
    /* bit v22.16b, v6.16b, v23.16b */
    /* str q22, [x1], #0x10 */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* add w2, w2, #1 */
    /* cmp w9, w2 */
    /* b.ne #0xdb7348 */
    /* mov x2, x9 */
    /* sub w3, w2, w8 */
    /* sub w4, w15, w3 */
    /* fmov s22, w3 */
    /* ucvtf v22.4s, v22.4s */
    /* dup v23.4s, v22.s[0] */
    /* mov v24.16b, v16.16b */
    /* fmls v24.4s, v17.4s, v22.s[0] */
    /* fadd v6.4s, v6.4s, v24.4s */
    /* and w2, w2, #3 */
    /* ldr q22, [x14, w2, uxtw #4] */
    /* fsub v22.4s, v22.4s, v5.4s */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* mov v23.16b, v1.16b */
    /* fmls v23.4s, v22.4s, v7.s[0] */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* mov v23.16b, v2.16b */
    /* fmls v23.4s, v22.4s, v7.s[1] */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* mov v23.16b, v3.16b */
    /* fmls v23.4s, v22.4s, v7.s[2] */
    /* fadd v19.4s, v19.4s, v23.4s */
    /* mov v23.16b, v4.16b */
    /* fmls v23.4s, v22.4s, v7.s[3] */
    /* fadd v18.4s, v18.4s, v23.4s */
    /* lsl w2, w4, #2 */
    /* add x1, x1, w2, uxtw #2 */
    /* add w11, w11, #4 */
    /* cmp w11, w12 */
    /* b.lt #0xdb7328 */
    /* branch b #0xdb7500 */
    /* cbz x3, #0xdb739c */
    /* neg x4, x3 */
    /* and x4, x3, x4 */
    /* clz x5, x4 */
    /* sub w5, w10, w5 */
    /* lsl w6, w5, w16 */
    /* add x3, x4, x3 */
    /* neg x4, x3 */
    /* and x4, x3, x4 */
    /* clz x5, x4 */
    /* sub w5, w10, w5 */
    /* lsl w5, w5, w16 */
    /* cmp w5, w9 */
    /* csel w5, w5, w9, lt */
    /* subs w7, w6, w2 */
    /* b.le #0xdb7498 */
    /* fmov s22, w7 */
    /* ucvtf v22.4s, v22.4s */
    /* dup v23.4s, v22.s[0] */
    /* fmla v6.4s, v17.4s, v22.s[0] */
    /* and w19, w6, #3 */
    /* ldr q22, [x14, w19, uxtw #4] */
    /* and w2, w2, #3 */
    /* ldr q24, [x14, w2, uxtw #4] */
    /* fsub v22.4s, v22.4s, v24.4s */
    /* fadd v22.4s, v23.4s, v22.4s */
    /* fmla v21.4s, v22.4s, v7.s[0] */
    /* fmla v20.4s, v22.4s, v7.s[1] */
    /* fmla v19.4s, v22.4s, v7.s[2] */
    /* fmla v18.4s, v22.4s, v7.s[3] */
    /* lsl w2, w7, #2 */
    /* add x1, x1, w2, uxtw #2 */
    /* mov x2, x6 */
    /* cmp w2, w5 */
    /* b.ge #0xdb74f4 */
    /* ldr q22, [x1] */
    /* fmin v23.4s, v21.4s, v20.4s */
    /* fmin v24.4s, v19.4s, v18.4s */
    /* fmin v23.4s, v23.4s, v24.4s */
    /* fcmge v23.4s, v23.4s, #0.0 */
    /* and w6, w2, #3 */
    /* ldr q24, [x13, w6, uxtw #4] */
    /* fmla v21.4s, v24.4s, v7.s[0] */
    /* fmla v20.4s, v24.4s, v7.s[1] */
    /* fmla v19.4s, v24.4s, v7.s[2] */
    /* fmla v18.4s, v24.4s, v7.s[3] */
    /* fcmgt v24.4s, v6.4s, v22.4s */
    /* and v23.16b, v23.16b, v24.16b */
    /* sub v0.4s, v0.4s, v23.4s */
    /* bit v22.16b, v6.16b, v23.16b */
    /* str q22, [x1], #0x10 */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* add w2, w2, #1 */
    /* cmp w5, w2 */
    /* b.ne #0xdb74a0 */
    /* mov x2, x5 */
    /* sub x3, x3, x4 */
    /* cbnz x3, #0xdb7418 */
    /* branch b #0xdb739c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}

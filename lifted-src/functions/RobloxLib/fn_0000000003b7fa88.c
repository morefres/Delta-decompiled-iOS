/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b7fa88 start_va=0x3b7fa88 image_relative=0x3b7fa88 bytes=2544 */
void function_3b7fa88__at_3b7fa88(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldrsw x20, [x1, #0x38] */
    /* asr w11, w20, #1 */
    /* and x21, x20, #0xfffffffffffffffe */
    /* cmp w11, #1 */
    /* b.lt #0x3b7ff14 */
    /* mov x12, #0 */
    /* branch b #0x3b7fae0 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3b7ff14 */
    /* ldpsw x15, x14, [x19, #0x2c] */
    /* ldr x13, [x19, #0x10] */
    /* ldr w16, [x19, #0x28] */
    /* smull x15, w14, w15 */
    /* cmp w16, #4 */
    /* b.eq #0x3b7fb08 */
    /* mov x14, #0xf */
    /* madd x14, x13, x15, x14 */
    /* and x14, x14, #0xfffffffffffffff0 */
    /* udiv x15, x14, x13 */
    /* lsl x17, x12, #1 */
    /* orr x16, x17, #1 */
    /* cbz x3, #0x3b7fb24 */
    /* lsl x14, x12, #5 */
    /* ldr q1, [x3, x14] */
    /* ldr q0, [x3, x16, lsl #4] */
    /* branch b #0x3b7fb2c */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* ldr w1, [x19, #0x34] */
    /* ldr x14, [x19] */
    /* ldr x4, [x19, #0x40] */
    /* mul x4, x13, x4 */
    /* madd x13, x4, x17, x14 */
    /* madd x14, x4, x16, x14 */
    /* mul w15, w1, w15 */
    /* cmp w15, #1 */
    /* b.lt #0x3b7fb74 */
    /* mov x1, x15 */
    /* mov x4, x13 */
    /* str q1, [x4], #0x10 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3b7fb58 */
    /* mov x1, x14 */
    /* str q0, [x1], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b7fb68 */
    /* cmp w8, #1 */
    /* b.lt #0x3b7fad4 */
    /* mov x15, #0 */
    /* ldr x1, [x2] */
    /* ldr x4, [x2, #0x10] */
    /* mul x16, x4, x16 */
    /* ldr x5, [x2, #0x40] */
    /* madd x16, x16, x5, x1 */
    /* mul x17, x5, x17 */
    /* madd x17, x17, x4, x1 */
    /* branch b #0x3b7fbb4 */
    /* add x17, x17, #0x90 */
    /* add x16, x16, #0x90 */
    /* add x15, x15, #1 */
    /* cmp x15, x8 */
    /* b.eq #0x3b7fad4 */
    /* cmp w10, #1 */
    /* b.lt #0x3b7fba0 */
    /* mov w1, #0 */
    /* ldp q4, q5, [x17] */
    /* ldp q6, q7, [x17, #0x20] */
    /* ldp q16, q17, [x17, #0x40] */
    /* ldp q18, q19, [x17, #0x60] */
    /* ldr q20, [x17, #0x80] */
    /* ldp q21, q22, [x16] */
    /* ldp q23, q8, [x16, #0x20] */
    /* ldp q9, q10, [x16, #0x40] */
    /* ldp q11, q12, [x16, #0x60] */
    /* ldr q13, [x16, #0x80] */
    /* ldr x4, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x15 */
    /* ldr x6, [x0, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* ldrsw x5, [x0, #0x2c] */
    /* mul x6, x6, x5 */
    /* add x5, x4, x6, lsl #1 */
    /* add x6, x4, x6 */
    /* mov x7, x13 */
    /* mov x22, x14 */
    /* branch b #0x3b7fc30 */
    /* add x4, x4, #8 */
    /* add x6, x6, #8 */
    /* add x5, x5, #8 */
    /* add w1, w1, #1 */
    /* cmp w1, w10 */
    /* b.eq #0x3b7fba0 */
    /* cmp w9, #4 */
    /* b.lt #0x3b7fdb0 */
    /* mov w24, #0 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x22] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* ld1 {v1.2s}, [x4] */
    /* fmla v24.4s, v4.4s, v0.s[0] */
    /* fmla v25.4s, v4.4s, v0.s[1] */
    /* fmla v26.4s, v4.4s, v0.s[2] */
    /* fmla v27.4s, v4.4s, v0.s[3] */
    /* fmla v28.4s, v21.4s, v0.s[0] */
    /* fmla v29.4s, v21.4s, v0.s[1] */
    /* fmla v30.4s, v21.4s, v0.s[2] */
    /* fmla v31.4s, v21.4s, v0.s[3] */
    /* fmla v24.4s, v5.4s, v0.s[1] */
    /* fmla v25.4s, v5.4s, v0.s[2] */
    /* fmla v26.4s, v5.4s, v0.s[3] */
    /* fmla v27.4s, v5.4s, v1.s[0] */
    /* fmla v28.4s, v22.4s, v0.s[1] */
    /* fmla v29.4s, v22.4s, v0.s[2] */
    /* fmla v30.4s, v22.4s, v0.s[3] */
    /* fmla v31.4s, v22.4s, v1.s[0] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v2.4s}, [x6], #16 */
    /* ld1 {v3.2s}, [x6] */
    /* fmla v24.4s, v6.4s, v0.s[2] */
    /* fmla v25.4s, v6.4s, v0.s[3] */
    /* fmla v26.4s, v6.4s, v1.s[0] */
    /* fmla v27.4s, v6.4s, v1.s[1] */
    /* fmla v28.4s, v23.4s, v0.s[2] */
    /* fmla v29.4s, v23.4s, v0.s[3] */
    /* fmla v30.4s, v23.4s, v1.s[0] */
    /* fmla v31.4s, v23.4s, v1.s[1] */
    /* fmla v24.4s, v7.4s, v2.s[0] */
    /* fmla v25.4s, v7.4s, v2.s[1] */
    /* fmla v26.4s, v7.4s, v2.s[2] */
    /* fmla v27.4s, v7.4s, v2.s[3] */
    /* fmla v28.4s, v8.4s, v2.s[0] */
    /* fmla v29.4s, v8.4s, v2.s[1] */
    /* fmla v30.4s, v8.4s, v2.s[2] */
    /* fmla v31.4s, v8.4s, v2.s[3] */
    /* fmla v24.4s, v16.4s, v2.s[1] */
    /* fmla v25.4s, v16.4s, v2.s[2] */
    /* fmla v26.4s, v16.4s, v2.s[3] */
    /* fmla v27.4s, v16.4s, v3.s[0] */
    /* fmla v28.4s, v9.4s, v2.s[1] */
    /* fmla v29.4s, v9.4s, v2.s[2] */
    /* fmla v30.4s, v9.4s, v2.s[3] */
    /* fmla v31.4s, v9.4s, v3.s[0] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* ld1 {v1.2s}, [x5] */
    /* fmla v24.4s, v17.4s, v2.s[2] */
    /* fmla v25.4s, v17.4s, v2.s[3] */
    /* fmla v26.4s, v17.4s, v3.s[0] */
    /* fmla v27.4s, v17.4s, v3.s[1] */
    /* fmla v28.4s, v10.4s, v2.s[2] */
    /* fmla v29.4s, v10.4s, v2.s[3] */
    /* fmla v30.4s, v10.4s, v3.s[0] */
    /* fmla v31.4s, v10.4s, v3.s[1] */
    /* fmla v24.4s, v18.4s, v0.s[0] */
    /* fmla v25.4s, v18.4s, v0.s[1] */
    /* fmla v26.4s, v18.4s, v0.s[2] */
    /* fmla v27.4s, v18.4s, v0.s[3] */
    /* fmla v28.4s, v11.4s, v0.s[0] */
    /* fmla v29.4s, v11.4s, v0.s[1] */
    /* fmla v30.4s, v11.4s, v0.s[2] */
    /* fmla v31.4s, v11.4s, v0.s[3] */
    /* fmla v24.4s, v19.4s, v0.s[1] */
    /* fmla v25.4s, v19.4s, v0.s[2] */
    /* fmla v26.4s, v19.4s, v0.s[3] */
    /* fmla v27.4s, v19.4s, v1.s[0] */
    /* fmla v28.4s, v12.4s, v0.s[1] */
    /* fmla v29.4s, v12.4s, v0.s[2] */
    /* fmla v30.4s, v12.4s, v0.s[3] */
    /* fmla v31.4s, v12.4s, v1.s[0] */
    /* fmla v24.4s, v20.4s, v0.s[2] */
    /* fmla v25.4s, v20.4s, v0.s[3] */
    /* fmla v26.4s, v20.4s, v1.s[0] */
    /* fmla v27.4s, v20.4s, v1.s[1] */
    /* fmla v28.4s, v13.4s, v0.s[2] */
    /* fmla v29.4s, v13.4s, v0.s[3] */
    /* fmla v30.4s, v13.4s, v1.s[0] */
    /* fmla v31.4s, v13.4s, v1.s[1] */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x22], #64 */
    /* add w23, w24, #4 */
    /* add w25, w24, #7 */
    /* mov x24, x23 */
    /* cmp w25, w9 */
    /* b.lt #0x3b7fc3c */
    /* branch b #0x3b7fdb4 */
    /* mov w23, #0 */
    /* orr w24, w23, #1 */
    /* cmp w24, w9 */
    /* b.ge #0x3b7fe9c */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v24.4s, v25.4s}, [x7] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v26.4s, v27.4s}, [x22] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4s}, [x4] */
    /* add x4, x4, #8 */
    /* fmla v24.4s, v4.4s, v0.s[0] */
    /* fmla v25.4s, v4.4s, v0.s[1] */
    /* fmla v26.4s, v21.4s, v0.s[0] */
    /* fmla v27.4s, v21.4s, v0.s[1] */
    /* fmla v24.4s, v5.4s, v0.s[1] */
    /* fmla v25.4s, v5.4s, v0.s[2] */
    /* fmla v26.4s, v22.4s, v0.s[1] */
    /* fmla v27.4s, v22.4s, v0.s[2] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v1.4s}, [x6] */
    /* fmla v24.4s, v6.4s, v0.s[2] */
    /* fmla v25.4s, v6.4s, v0.s[3] */
    /* fmla v26.4s, v23.4s, v0.s[2] */
    /* fmla v27.4s, v23.4s, v0.s[3] */
    /* add x6, x6, #8 */
    /* fmla v24.4s, v7.4s, v1.s[0] */
    /* fmla v25.4s, v7.4s, v1.s[1] */
    /* fmla v26.4s, v8.4s, v1.s[0] */
    /* fmla v27.4s, v8.4s, v1.s[1] */
    /* fmla v24.4s, v16.4s, v1.s[1] */
    /* fmla v25.4s, v16.4s, v1.s[2] */
    /* fmla v26.4s, v9.4s, v1.s[1] */
    /* fmla v27.4s, v9.4s, v1.s[2] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5] */
    /* fmla v24.4s, v17.4s, v1.s[2] */
    /* fmla v25.4s, v17.4s, v1.s[3] */
    /* fmla v26.4s, v10.4s, v1.s[2] */
    /* fmla v27.4s, v10.4s, v1.s[3] */
    /* add x5, x5, #8 */
    /* fmla v24.4s, v18.4s, v0.s[0] */
    /* fmla v25.4s, v18.4s, v0.s[1] */
    /* fmla v26.4s, v11.4s, v0.s[0] */
    /* fmla v27.4s, v11.4s, v0.s[1] */
    /* fmla v24.4s, v19.4s, v0.s[1] */
    /* fmla v25.4s, v19.4s, v0.s[2] */
    /* fmla v26.4s, v12.4s, v0.s[1] */
    /* fmla v27.4s, v12.4s, v0.s[2] */
    /* fmla v24.4s, v20.4s, v0.s[2] */
    /* fmla v25.4s, v20.4s, v0.s[3] */
    /* fmla v26.4s, v13.4s, v0.s[2] */
    /* fmla v27.4s, v13.4s, v0.s[3] */
    /* st1 {v24.4s, v25.4s}, [x7], #32 */
    /* st1 {v26.4s, v27.4s}, [x22], #32 */
    /* add w24, w23, #3 */
    /* add w23, w23, #2 */
    /* cmp w24, w9 */
    /* b.lt #0x3b7fdc0 */
    /* subs w23, w9, w23 */
    /* b.le #0x3b7fc18 */
    /* ldr q0, [x7] */
    /* ldr q1, [x4], #4 */
    /* ldr q2, [x6], #4 */
    /* ldr q3, [x5], #4 */
    /* ldr q24, [x22] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmla v0.4s, v5.4s, v1.s[1] */
    /* fmla v0.4s, v6.4s, v1.s[2] */
    /* fmla v0.4s, v7.4s, v2.s[0] */
    /* fmla v0.4s, v16.4s, v2.s[1] */
    /* fmla v0.4s, v17.4s, v2.s[2] */
    /* fmla v0.4s, v18.4s, v3.s[0] */
    /* fmla v0.4s, v19.4s, v3.s[1] */
    /* fmla v0.4s, v20.4s, v3.s[2] */
    /* fmla v24.4s, v21.4s, v1.s[0] */
    /* fmla v24.4s, v22.4s, v1.s[1] */
    /* fmla v24.4s, v23.4s, v1.s[2] */
    /* fmla v24.4s, v8.4s, v2.s[0] */
    /* fmla v24.4s, v9.4s, v2.s[1] */
    /* fmla v24.4s, v10.4s, v2.s[2] */
    /* fmla v24.4s, v11.4s, v3.s[0] */
    /* fmla v24.4s, v12.4s, v3.s[1] */
    /* fmla v24.4s, v13.4s, v3.s[2] */
    /* str q0, [x7], #0x10 */
    /* str q24, [x22], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3b7fea4 */
    /* branch b #0x3b7fc18 */
    /* cmp w21, w20 */
    /* b.ne #0x3b7ff40 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
    /* cmp w8, #1 */
    /* b.lt #0x3b8039c */
    /* mov x11, #0xf */
    /* branch b #0x3b7ff5c */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ge #0x3b7ff1c */
    /* ldpsw x14, x13, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* ldr w15, [x19, #0x28] */
    /* smull x13, w13, w14 */
    /* madd x14, x12, x13, x11 */
    /* and x14, x14, #0xfffffffffffffff0 */
    /* udiv x14, x14, x12 */
    /* cmp w15, #4 */
    /* csel x13, x13, x14, eq */
    /* cbz x3, #0x3b7ff8c */
    /* ldr q0, [x3, x21, lsl #4] */
    /* branch b #0x3b7ff90 */
    /* movi v0.16b, #0 */
    /* ldr w14, [x19, #0x34] */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* mul x16, x16, x21 */
    /* madd x12, x16, x12, x15 */
    /* mul w13, w14, w13 */
    /* mov x14, x12 */
    /* cmp w13, #1 */
    /* b.lt #0x3b7ffc0 */
    /* str q0, [x14], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3b7ffb4 */
    /* cmp w10, #1 */
    /* b.lt #0x3b7ff50 */
    /* mov x13, #0 */
    /* ldr x14, [x2] */
    /* ldr x15, [x2, #0x40] */
    /* mul x15, x15, x21 */
    /* ldr x16, [x2, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* branch b #0x3b7fff4 */
    /* add x14, x14, #0x90 */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.eq #0x3b7ff50 */
    /* mov w15, #0 */
    /* ldrsw x17, [x0, #0x2c] */
    /* ldr x16, [x0] */
    /* ldr x1, [x0, #0x40] */
    /* mul x1, x1, x13 */
    /* ldr x4, [x0, #0x10] */
    /* madd x16, x1, x4, x16 */
    /* mul x1, x4, x17 */
    /* add x17, x16, x1 */
    /* add x1, x16, x1, lsl #1 */
    /* ldp q6, q7, [x14] */
    /* ldp q16, q17, [x14, #0x20] */
    /* ldp q18, q19, [x14, #0x40] */
    /* ldp q20, q21, [x14, #0x60] */
    /* ldr q22, [x14, #0x80] */
    /* mov x4, x12 */
    /* branch b #0x3b80050 */
    /* add x16, x16, #8 */
    /* add x17, x17, #8 */
    /* add x1, x1, #8 */
    /* add w15, w15, #1 */
    /* cmp w15, w10 */
    /* b.eq #0x3b7ffe4 */
    /* cmp w9, #8 */
    /* b.lt #0x3b801d4 */
    /* mov w6, #0 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x4], #64 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x16], #32 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x4] */
    /* fmla v24.4s, v6.4s, v0.s[0] */
    /* fmla v25.4s, v6.4s, v0.s[1] */
    /* fmla v26.4s, v6.4s, v0.s[2] */
    /* fmla v27.4s, v6.4s, v0.s[3] */
    /* fmla v28.4s, v6.4s, v1.s[0] */
    /* fmla v29.4s, v6.4s, v1.s[1] */
    /* fmla v30.4s, v6.4s, v1.s[2] */
    /* fmla v31.4s, v6.4s, v1.s[3] */
    /* ld1 {v2.2s}, [x16] */
    /* fmla v24.4s, v7.4s, v0.s[1] */
    /* fmla v25.4s, v7.4s, v0.s[2] */
    /* fmla v26.4s, v7.4s, v0.s[3] */
    /* fmla v27.4s, v7.4s, v1.s[0] */
    /* fmla v28.4s, v7.4s, v1.s[1] */
    /* fmla v29.4s, v7.4s, v1.s[2] */
    /* fmla v30.4s, v7.4s, v1.s[3] */
    /* fmla v31.4s, v7.4s, v2.s[0] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x17], #32 */
    /* fmla v24.4s, v16.4s, v0.s[2] */
    /* fmla v25.4s, v16.4s, v0.s[3] */
    /* fmla v26.4s, v16.4s, v1.s[0] */
    /* fmla v27.4s, v16.4s, v1.s[1] */
    /* fmla v28.4s, v16.4s, v1.s[2] */
    /* fmla v29.4s, v16.4s, v1.s[3] */
    /* fmla v30.4s, v16.4s, v2.s[0] */
    /* fmla v31.4s, v16.4s, v2.s[1] */
    /* ld1 {v2.2s}, [x17] */
    /* fmla v24.4s, v17.4s, v4.s[0] */
    /* fmla v25.4s, v17.4s, v4.s[1] */
    /* fmla v26.4s, v17.4s, v4.s[2] */
    /* fmla v27.4s, v17.4s, v4.s[3] */
    /* fmla v28.4s, v17.4s, v5.s[0] */
    /* fmla v29.4s, v17.4s, v5.s[1] */
    /* fmla v30.4s, v17.4s, v5.s[2] */
    /* fmla v31.4s, v17.4s, v5.s[3] */
    /* fmla v24.4s, v18.4s, v4.s[1] */
    /* fmla v25.4s, v18.4s, v4.s[2] */
    /* fmla v26.4s, v18.4s, v4.s[3] */
    /* fmla v27.4s, v18.4s, v5.s[0] */
    /* fmla v28.4s, v18.4s, v5.s[1] */
    /* fmla v29.4s, v18.4s, v5.s[2] */
    /* fmla v30.4s, v18.4s, v5.s[3] */
    /* fmla v31.4s, v18.4s, v2.s[0] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* fmla v24.4s, v19.4s, v4.s[2] */
    /* fmla v25.4s, v19.4s, v4.s[3] */
    /* fmla v26.4s, v19.4s, v5.s[0] */
    /* fmla v27.4s, v19.4s, v5.s[1] */
    /* fmla v28.4s, v19.4s, v5.s[2] */
    /* fmla v29.4s, v19.4s, v5.s[3] */
    /* fmla v30.4s, v19.4s, v2.s[0] */
    /* fmla v31.4s, v19.4s, v2.s[1] */
    /* ld1 {v2.2s}, [x1] */
    /* fmla v24.4s, v20.4s, v0.s[0] */
    /* fmla v25.4s, v20.4s, v0.s[1] */
    /* fmla v26.4s, v20.4s, v0.s[2] */
    /* fmla v27.4s, v20.4s, v0.s[3] */
    /* fmla v28.4s, v20.4s, v1.s[0] */
    /* fmla v29.4s, v20.4s, v1.s[1] */
    /* fmla v30.4s, v20.4s, v1.s[2] */
    /* fmla v31.4s, v20.4s, v1.s[3] */
    /* fmla v24.4s, v21.4s, v0.s[1] */
    /* fmla v25.4s, v21.4s, v0.s[2] */
    /* fmla v26.4s, v21.4s, v0.s[3] */
    /* fmla v27.4s, v21.4s, v1.s[0] */
    /* fmla v28.4s, v21.4s, v1.s[1] */
    /* fmla v29.4s, v21.4s, v1.s[2] */
    /* fmla v30.4s, v21.4s, v1.s[3] */
    /* fmla v31.4s, v21.4s, v2.s[0] */
    /* sub x4, x4, #0x40 */
    /* fmla v24.4s, v22.4s, v0.s[2] */
    /* fmla v25.4s, v22.4s, v0.s[3] */
    /* fmla v26.4s, v22.4s, v1.s[0] */
    /* fmla v27.4s, v22.4s, v1.s[1] */
    /* fmla v28.4s, v22.4s, v1.s[2] */
    /* fmla v29.4s, v22.4s, v1.s[3] */
    /* fmla v30.4s, v22.4s, v2.s[0] */
    /* fmla v31.4s, v22.4s, v2.s[1] */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x4], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x4], #64 */
    /* add w5, w6, #8 */
    /* add w7, w6, #0xf */
    /* mov x6, x5 */
    /* cmp w7, w9 */
    /* b.lt #0x3b8005c */
    /* branch b #0x3b801d8 */
    /* mov w5, #0 */
    /* orr w6, w5, #3 */
    /* cmp w6, w9 */
    /* b.ge #0x3b802b4 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x4] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* fmla v24.4s, v6.4s, v0.s[0] */
    /* fmla v25.4s, v6.4s, v0.s[1] */
    /* fmla v26.4s, v6.4s, v0.s[2] */
    /* fmla v27.4s, v6.4s, v0.s[3] */
    /* ld1 {v1.2s}, [x16] */
    /* fmla v24.4s, v7.4s, v0.s[1] */
    /* fmla v25.4s, v7.4s, v0.s[2] */
    /* fmla v26.4s, v7.4s, v0.s[3] */
    /* fmla v27.4s, v7.4s, v1.s[0] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v2.4s}, [x17], #16 */
    /* fmla v24.4s, v16.4s, v0.s[2] */
    /* fmla v25.4s, v16.4s, v0.s[3] */
    /* fmla v26.4s, v16.4s, v1.s[0] */
    /* fmla v27.4s, v16.4s, v1.s[1] */
    /* ld1 {v3.2s}, [x17] */
    /* fmla v24.4s, v17.4s, v2.s[0] */
    /* fmla v25.4s, v17.4s, v2.s[1] */
    /* fmla v26.4s, v17.4s, v2.s[2] */
    /* fmla v27.4s, v17.4s, v2.s[3] */
    /* fmla v24.4s, v18.4s, v2.s[1] */
    /* fmla v25.4s, v18.4s, v2.s[2] */
    /* fmla v26.4s, v18.4s, v2.s[3] */
    /* fmla v27.4s, v18.4s, v3.s[0] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* fmla v24.4s, v19.4s, v2.s[2] */
    /* fmla v25.4s, v19.4s, v2.s[3] */
    /* fmla v26.4s, v19.4s, v3.s[0] */
    /* fmla v27.4s, v19.4s, v3.s[1] */
    /* ld1 {v1.2s}, [x1] */
    /* fmla v24.4s, v20.4s, v0.s[0] */
    /* fmla v25.4s, v20.4s, v0.s[1] */
    /* fmla v26.4s, v20.4s, v0.s[2] */
    /* fmla v27.4s, v20.4s, v0.s[3] */
    /* fmla v24.4s, v21.4s, v0.s[1] */
    /* fmla v25.4s, v21.4s, v0.s[2] */
    /* fmla v26.4s, v21.4s, v0.s[3] */
    /* fmla v27.4s, v21.4s, v1.s[0] */
    /* fmla v24.4s, v22.4s, v0.s[2] */
    /* fmla v25.4s, v22.4s, v0.s[3] */
    /* fmla v26.4s, v22.4s, v1.s[0] */
    /* fmla v27.4s, v22.4s, v1.s[1] */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x4], #64 */
    /* add w6, w5, #7 */
    /* add w5, w5, #4 */
    /* cmp w6, w9 */
    /* b.lt #0x3b801e4 */
    /* orr w6, w5, #1 */
    /* cmp w6, w9 */
    /* b.ge #0x3b80350 */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v24.4s, v25.4s}, [x4] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x16] */
    /* fmul v26.4s, v6.4s, v0.s[0] */
    /* fmul v27.4s, v6.4s, v0.s[1] */
    /* fmla v24.4s, v7.4s, v0.s[1] */
    /* fmla v25.4s, v7.4s, v0.s[2] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v1.4s}, [x17] */
    /* fmla v26.4s, v16.4s, v0.s[2] */
    /* fmla v27.4s, v16.4s, v0.s[3] */
    /* fmla v24.4s, v17.4s, v1.s[0] */
    /* fmla v25.4s, v17.4s, v1.s[1] */
    /* add x16, x16, #8 */
    /* fmla v26.4s, v18.4s, v1.s[1] */
    /* fmla v27.4s, v18.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1] */
    /* fmla v24.4s, v19.4s, v1.s[2] */
    /* fmla v25.4s, v19.4s, v1.s[3] */
    /* fmla v26.4s, v20.4s, v0.s[0] */
    /* fmla v27.4s, v20.4s, v0.s[1] */
    /* add x17, x17, #8 */
    /* fmla v24.4s, v21.4s, v0.s[1] */
    /* fmla v25.4s, v21.4s, v0.s[2] */
    /* fmla v26.4s, v22.4s, v0.s[2] */
    /* fmla v27.4s, v22.4s, v0.s[3] */
    /* add x1, x1, #8 */
    /* fadd v24.4s, v24.4s, v26.4s */
    /* fadd v25.4s, v25.4s, v27.4s */
    /* st1 {v24.4s, v25.4s}, [x4], #32 */
    /* add w6, w5, #3 */
    /* add w5, w5, #2 */
    /* cmp w6, w9 */
    /* b.lt #0x3b802c0 */
    /* subs w5, w9, w5 */
    /* b.le #0x3b80038 */
    /* ldr q0, [x4] */
    /* ldr q1, [x16], #4 */
    /* ldr q2, [x17], #4 */
    /* ldr q3, [x1], #4 */
    /* fmla v0.4s, v6.4s, v1.s[0] */
    /* fmla v0.4s, v7.4s, v1.s[1] */
    /* fmla v0.4s, v16.4s, v1.s[2] */
    /* fmla v0.4s, v17.4s, v2.s[0] */
    /* fmla v0.4s, v18.4s, v2.s[1] */
    /* fmla v0.4s, v19.4s, v2.s[2] */
    /* fmla v0.4s, v20.4s, v3.s[0] */
    /* fmla v0.4s, v21.4s, v3.s[1] */
    /* fmla v0.4s, v22.4s, v3.s[2] */
    /* str q0, [x4], #0x10 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3b80358 */
    /* branch b #0x3b80038 */
    /* cbz x3, #0x3b80410 */
    /* mov x8, #0xf */
    /* branch b #0x3b803b4 */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ge #0x3b7ff1c */
    /* ldp w10, w11, [x19, #0x30] */
    /* sxtw x10, w10 */
    /* ldr x9, [x19, #0x10] */
    /* ldp w13, w12, [x19, #0x28] */
    /* sxtw x12, w12 */
    /* smull x10, w10, w12 */
    /* madd x12, x9, x10, x8 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x9 */
    /* cmp w13, #4 */
    /* csel w10, w10, w12, eq */
    /* mul w10, w11, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x3b803a8 */
    /* ldr q0, [x3, x21, lsl #4] */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x21 */
    /* madd x9, x12, x9, x11 */
    /* str q0, [x9], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3b80400 */
    /* branch b #0x3b803a8 */
    /* mov x22, #0xf */
    /* branch b #0x3b80424 */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ge #0x3b7ff1c */
    /* ldp w9, w10, [x19, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x8, [x19, #0x10] */
    /* ldp w12, w11, [x19, #0x28] */
    /* sxtw x11, w11 */
    /* smull x9, w9, w11 */
    /* madd x11, x8, x9, x22 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x8 */
    /* cmp w12, #4 */
    /* csel w9, w9, w11, eq */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3b80418 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x21 */
    /* madd x0, x11, x8, x10 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b80418 */
}

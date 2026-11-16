/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b80478 start_va=0x3b80478 image_relative=0x3b80478 bytes=2920 */
void function_3b80478__at_3b80478(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr w10, [x0, #0x2c] */
    /* ldr w8, [x0, #0x38] */
    /* ldp w14, w9, [x1, #0x2c] */
    /* ldrsw x12, [x1, #0x38] */
    /* sub w11, w10, w14, lsl #1 */
    /* add w10, w11, w10 */
    /* str x10, [sp, #8] */
    /* asr w13, w12, #1 */
    /* str x12, [sp, #0x18] */
    /* and x21, x12, #0xfffffffffffffffe */
    /* str w14, [sp, #0x14] */
    /* asr w10, w14, #2 */
    /* cmp w13, #1 */
    /* b.lt #0x3b80ae8 */
    /* mov x14, #0 */
    /* ldr w11, [sp, #0x14] */
    /* and w15, w11, #3 */
    /* ldr x11, [sp, #8] */
    /* sxtw x16, w11 */
    /* branch b #0x3b80508 */
    /* add x14, x14, #1 */
    /* cmp x14, x13 */
    /* b.eq #0x3b80ae8 */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x17, [x19, #0x10] */
    /* ldr w1, [x19, #0x28] */
    /* smull x4, w11, w12 */
    /* cmp w1, #4 */
    /* b.eq #0x3b80530 */
    /* mov x11, #0xf */
    /* madd x11, x17, x4, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x4, x11, x17 */
    /* lsl x12, x14, #1 */
    /* orr x5, x12, #1 */
    /* cbz x3, #0x3b8054c */
    /* lsl x11, x14, #5 */
    /* ldr q1, [x3, x11] */
    /* ldr q0, [x3, x5, lsl #4] */
    /* branch b #0x3b80554 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* ldr w1, [x19, #0x34] */
    /* ldr x6, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x17, x17, x11 */
    /* madd x11, x17, x12, x6 */
    /* madd x20, x17, x5, x6 */
    /* mul w4, w1, w4 */
    /* cmp w4, #1 */
    /* b.lt #0x3b8059c */
    /* mov x17, x4 */
    /* mov x1, x11 */
    /* str q1, [x1], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3b80580 */
    /* mov x17, x20 */
    /* str q0, [x17], #0x10 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b80590 */
    /* cmp w8, #1 */
    /* b.lt #0x3b804fc */
    /* mov x4, #0 */
    /* ldr x17, [x2] */
    /* ldr x1, [x2, #0x10] */
    /* mul x5, x1, x5 */
    /* ldr x6, [x2, #0x40] */
    /* madd x5, x5, x6, x17 */
    /* mul x12, x6, x12 */
    /* madd x6, x12, x1, x17 */
    /* branch b #0x3b805dc */
    /* add x6, x6, #0x90 */
    /* add x5, x5, #0x90 */
    /* add x4, x4, #1 */
    /* cmp x4, x8 */
    /* b.eq #0x3b804fc */
    /* cmp w9, #1 */
    /* b.lt #0x3b805c8 */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr x17, [x0] */
    /* ldr x1, [x0, #0x40] */
    /* mul x1, x1, x4 */
    /* ldr x7, [x0, #0x10] */
    /* madd x22, x1, x7, x17 */
    /* ldp q16, q17, [x6] */
    /* mul x12, x7, x12 */
    /* add x24, x22, x12 */
    /* add x12, x22, x12, lsl #1 */
    /* ldp q18, q19, [x6, #0x20] */
    /* ldp q20, q21, [x6, #0x40] */
    /* ldp q22, q23, [x6, #0x60] */
    /* ldr q24, [x6, #0x80] */
    /* ldp q25, q26, [x5] */
    /* ldp q27, q28, [x5, #0x20] */
    /* ldp q29, q30, [x5, #0x40] */
    /* ldp q31, q14, [x5, #0x60] */
    /* ldr q15, [x5, #0x80] */
    /* lsl x7, x16, #2 */
    /* cbz w15, #0x3b80954 */
    /* mov x25, x9 */
    /* mov x17, x11 */
    /* mov x1, x20 */
    /* branch b #0x3b80664 */
    /* mov x17, x26 */
    /* mov x1, x27 */
    /* add x22, x28, x7 */
    /* add x24, x30, x7 */
    /* add x12, x23, x7 */
    /* subs w25, w25, #1 */
    /* b.eq #0x3b805c8 */
    /* cmp w10, #1 */
    /* b.lt #0x3b807d4 */
    /* mov x23, x10 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x17] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x22], #32 */
    /* ld1r {v4.4s}, [x22] */
    /* fmla v6.4s, v16.4s, v0.s[0] */
    /* fmla v7.4s, v16.4s, v0.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x1] */
    /* fmla v8.4s, v16.4s, v1.s[0] */
    /* fmla v9.4s, v16.4s, v1.s[2] */
    /* fmla v10.4s, v25.4s, v0.s[0] */
    /* fmla v11.4s, v25.4s, v0.s[2] */
    /* fmla v12.4s, v25.4s, v1.s[0] */
    /* fmla v13.4s, v25.4s, v1.s[2] */
    /* fmla v6.4s, v17.4s, v0.s[1] */
    /* fmla v7.4s, v17.4s, v0.s[3] */
    /* fmla v8.4s, v17.4s, v1.s[1] */
    /* fmla v9.4s, v17.4s, v1.s[3] */
    /* fmla v10.4s, v26.4s, v0.s[1] */
    /* fmla v11.4s, v26.4s, v0.s[3] */
    /* fmla v12.4s, v26.4s, v1.s[1] */
    /* fmla v13.4s, v26.4s, v1.s[3] */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x24], #32 */
    /* ld1r {v5.4s}, [x24] */
    /* fmla v6.4s, v18.4s, v0.s[2] */
    /* fmla v7.4s, v18.4s, v1.s[0] */
    /* fmla v8.4s, v18.4s, v1.s[2] */
    /* fmla v9.4s, v18.4s, v4.s[0] */
    /* fmla v10.4s, v27.4s, v0.s[2] */
    /* fmla v11.4s, v27.4s, v1.s[0] */
    /* fmla v12.4s, v27.4s, v1.s[2] */
    /* fmla v13.4s, v27.4s, v4.s[0] */
    /* fmla v6.4s, v19.4s, v2.s[0] */
    /* fmla v7.4s, v19.4s, v2.s[2] */
    /* fmla v8.4s, v19.4s, v3.s[0] */
    /* fmla v9.4s, v19.4s, v3.s[2] */
    /* fmla v10.4s, v28.4s, v2.s[0] */
    /* fmla v11.4s, v28.4s, v2.s[2] */
    /* fmla v12.4s, v28.4s, v3.s[0] */
    /* fmla v13.4s, v28.4s, v3.s[2] */
    /* fmla v6.4s, v20.4s, v2.s[1] */
    /* fmla v7.4s, v20.4s, v2.s[3] */
    /* fmla v8.4s, v20.4s, v3.s[1] */
    /* fmla v9.4s, v20.4s, v3.s[3] */
    /* fmla v10.4s, v29.4s, v2.s[1] */
    /* fmla v11.4s, v29.4s, v2.s[3] */
    /* fmla v12.4s, v29.4s, v3.s[1] */
    /* fmla v13.4s, v29.4s, v3.s[3] */
    /* prfm pldl1keep, [x12, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x12], #32 */
    /* ld1r {v4.4s}, [x12] */
    /* fmla v6.4s, v21.4s, v2.s[2] */
    /* fmla v7.4s, v21.4s, v3.s[0] */
    /* fmla v8.4s, v21.4s, v3.s[2] */
    /* fmla v9.4s, v21.4s, v5.s[0] */
    /* fmla v10.4s, v30.4s, v2.s[2] */
    /* fmla v11.4s, v30.4s, v3.s[0] */
    /* fmla v12.4s, v30.4s, v3.s[2] */
    /* fmla v13.4s, v30.4s, v5.s[0] */
    /* fmla v6.4s, v22.4s, v0.s[0] */
    /* fmla v7.4s, v22.4s, v0.s[2] */
    /* fmla v8.4s, v22.4s, v1.s[0] */
    /* fmla v9.4s, v22.4s, v1.s[2] */
    /* fmla v10.4s, v31.4s, v0.s[0] */
    /* fmla v11.4s, v31.4s, v0.s[2] */
    /* fmla v12.4s, v31.4s, v1.s[0] */
    /* fmla v13.4s, v31.4s, v1.s[2] */
    /* fmla v6.4s, v23.4s, v0.s[1] */
    /* fmla v7.4s, v23.4s, v0.s[3] */
    /* fmla v8.4s, v23.4s, v1.s[1] */
    /* fmla v9.4s, v23.4s, v1.s[3] */
    /* fmla v10.4s, v14.4s, v0.s[1] */
    /* fmla v11.4s, v14.4s, v0.s[3] */
    /* fmla v12.4s, v14.4s, v1.s[1] */
    /* fmla v13.4s, v14.4s, v1.s[3] */
    /* fmla v6.4s, v24.4s, v0.s[2] */
    /* fmla v7.4s, v24.4s, v1.s[0] */
    /* fmla v8.4s, v24.4s, v1.s[2] */
    /* fmla v9.4s, v24.4s, v4.s[0] */
    /* fmla v10.4s, v15.4s, v0.s[2] */
    /* fmla v11.4s, v15.4s, v1.s[0] */
    /* fmla v12.4s, v15.4s, v1.s[2] */
    /* fmla v13.4s, v15.4s, v4.s[0] */
    /* subs w23, w23, #1 */
    /* st1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x17], #64 */
    /* st1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x1], #64 */
    /* b.ne #0x3b80670 */
    /* ldr q0, [x17] */
    /* ldr q1, [x1] */
    /* mov x28, x22 */
    /* ldr q2, [x28], #8 */
    /* mov x30, x24 */
    /* ldr q3, [x30], #8 */
    /* mov x23, x12 */
    /* ldr q4, [x23], #8 */
    /* fmla v0.4s, v16.4s, v2.s[0] */
    /* fmla v0.4s, v17.4s, v2.s[1] */
    /* fmla v0.4s, v18.4s, v2.s[2] */
    /* fmla v0.4s, v19.4s, v3.s[0] */
    /* fmla v0.4s, v20.4s, v3.s[1] */
    /* fmla v0.4s, v21.4s, v3.s[2] */
    /* fmla v0.4s, v22.4s, v4.s[0] */
    /* fmla v0.4s, v23.4s, v4.s[1] */
    /* fmla v0.4s, v24.4s, v4.s[2] */
    /* fmla v1.4s, v25.4s, v2.s[0] */
    /* fmla v1.4s, v26.4s, v2.s[1] */
    /* fmla v1.4s, v27.4s, v2.s[2] */
    /* fmla v1.4s, v28.4s, v3.s[0] */
    /* fmla v1.4s, v29.4s, v3.s[1] */
    /* fmla v1.4s, v30.4s, v3.s[2] */
    /* fmla v1.4s, v31.4s, v4.s[0] */
    /* fmla v1.4s, v14.4s, v4.s[1] */
    /* fmla v1.4s, v15.4s, v4.s[2] */
    /* mov x26, x17 */
    /* str q0, [x26], #0x10 */
    /* mov x27, x1 */
    /* str q1, [x27], #0x10 */
    /* cmp w15, #1 */
    /* b.eq #0x3b80648 */
    /* ldr q0, [x17, #0x10] */
    /* ldr q1, [x1, #0x10] */
    /* ldur q2, [x22, #8] */
    /* ldur q3, [x24, #8] */
    /* ldur q4, [x12, #8] */
    /* fmla v0.4s, v16.4s, v2.s[0] */
    /* fmla v0.4s, v17.4s, v2.s[1] */
    /* fmla v0.4s, v18.4s, v2.s[2] */
    /* fmla v0.4s, v19.4s, v3.s[0] */
    /* fmla v0.4s, v20.4s, v3.s[1] */
    /* fmla v0.4s, v21.4s, v3.s[2] */
    /* fmla v0.4s, v22.4s, v4.s[0] */
    /* fmla v0.4s, v23.4s, v4.s[1] */
    /* fmla v0.4s, v24.4s, v4.s[2] */
    /* fmla v1.4s, v25.4s, v2.s[0] */
    /* fmla v1.4s, v26.4s, v2.s[1] */
    /* fmla v1.4s, v27.4s, v2.s[2] */
    /* fmla v1.4s, v28.4s, v3.s[0] */
    /* fmla v1.4s, v29.4s, v3.s[1] */
    /* fmla v1.4s, v30.4s, v3.s[2] */
    /* fmla v1.4s, v31.4s, v4.s[0] */
    /* fmla v1.4s, v14.4s, v4.s[1] */
    /* fmla v1.4s, v15.4s, v4.s[2] */
    /* str q0, [x17, #0x10] */
    /* str q1, [x1, #0x10] */
    /* cmp w15, #3 */
    /* b.ne #0x3b8093c */
    /* ldr q0, [x17, #0x20] */
    /* ldr q1, [x1, #0x20] */
    /* ldr q2, [x22, #0x10] */
    /* ldr q3, [x24, #0x10] */
    /* ldr q4, [x12, #0x10] */
    /* fmla v0.4s, v16.4s, v2.s[0] */
    /* fmla v0.4s, v17.4s, v2.s[1] */
    /* fmla v0.4s, v18.4s, v2.s[2] */
    /* fmla v0.4s, v19.4s, v3.s[0] */
    /* fmla v0.4s, v20.4s, v3.s[1] */
    /* fmla v0.4s, v21.4s, v3.s[2] */
    /* fmla v0.4s, v22.4s, v4.s[0] */
    /* fmla v0.4s, v23.4s, v4.s[1] */
    /* fmla v0.4s, v24.4s, v4.s[2] */
    /* fmla v1.4s, v25.4s, v2.s[0] */
    /* fmla v1.4s, v26.4s, v2.s[1] */
    /* fmla v1.4s, v27.4s, v2.s[2] */
    /* fmla v1.4s, v28.4s, v3.s[0] */
    /* fmla v1.4s, v29.4s, v3.s[1] */
    /* fmla v1.4s, v30.4s, v3.s[2] */
    /* fmla v1.4s, v31.4s, v4.s[0] */
    /* fmla v1.4s, v14.4s, v4.s[1] */
    /* fmla v1.4s, v15.4s, v4.s[2] */
    /* add x28, x22, #0x18 */
    /* str q0, [x17, #0x20] */
    /* str q1, [x1, #0x20] */
    /* add x30, x24, #0x18 */
    /* add x23, x12, #0x18 */
    /* add x17, x17, #0x30 */
    /* add x1, x1, #0x30 */
    /* branch b #0x3b80650 */
    /* add x28, x22, #0x10 */
    /* add x30, x24, #0x10 */
    /* add x23, x12, #0x10 */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* branch b #0x3b80650 */
    /* cmp w10, #1 */
    /* b.lt #0x3b805c8 */
    /* mov x23, x9 */
    /* mov x25, x11 */
    /* mov x26, x20 */
    /* mov x17, x10 */
    /* prfm pldl1keep, [x25, #0x200] */
    /* ld1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x25] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x22], #32 */
    /* ld1r {v4.4s}, [x22] */
    /* fmla v6.4s, v16.4s, v0.s[0] */
    /* fmla v7.4s, v16.4s, v0.s[2] */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x26] */
    /* fmla v8.4s, v16.4s, v1.s[0] */
    /* fmla v9.4s, v16.4s, v1.s[2] */
    /* fmla v10.4s, v25.4s, v0.s[0] */
    /* fmla v11.4s, v25.4s, v0.s[2] */
    /* fmla v12.4s, v25.4s, v1.s[0] */
    /* fmla v13.4s, v25.4s, v1.s[2] */
    /* fmla v6.4s, v17.4s, v0.s[1] */
    /* fmla v7.4s, v17.4s, v0.s[3] */
    /* fmla v8.4s, v17.4s, v1.s[1] */
    /* fmla v9.4s, v17.4s, v1.s[3] */
    /* fmla v10.4s, v26.4s, v0.s[1] */
    /* fmla v11.4s, v26.4s, v0.s[3] */
    /* fmla v12.4s, v26.4s, v1.s[1] */
    /* fmla v13.4s, v26.4s, v1.s[3] */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x24], #32 */
    /* ld1r {v5.4s}, [x24] */
    /* fmla v6.4s, v18.4s, v0.s[2] */
    /* fmla v7.4s, v18.4s, v1.s[0] */
    /* fmla v8.4s, v18.4s, v1.s[2] */
    /* fmla v9.4s, v18.4s, v4.s[0] */
    /* fmla v10.4s, v27.4s, v0.s[2] */
    /* fmla v11.4s, v27.4s, v1.s[0] */
    /* fmla v12.4s, v27.4s, v1.s[2] */
    /* fmla v13.4s, v27.4s, v4.s[0] */
    /* fmla v6.4s, v19.4s, v2.s[0] */
    /* fmla v7.4s, v19.4s, v2.s[2] */
    /* fmla v8.4s, v19.4s, v3.s[0] */
    /* fmla v9.4s, v19.4s, v3.s[2] */
    /* fmla v10.4s, v28.4s, v2.s[0] */
    /* fmla v11.4s, v28.4s, v2.s[2] */
    /* fmla v12.4s, v28.4s, v3.s[0] */
    /* fmla v13.4s, v28.4s, v3.s[2] */
    /* fmla v6.4s, v20.4s, v2.s[1] */
    /* fmla v7.4s, v20.4s, v2.s[3] */
    /* fmla v8.4s, v20.4s, v3.s[1] */
    /* fmla v9.4s, v20.4s, v3.s[3] */
    /* fmla v10.4s, v29.4s, v2.s[1] */
    /* fmla v11.4s, v29.4s, v2.s[3] */
    /* fmla v12.4s, v29.4s, v3.s[1] */
    /* fmla v13.4s, v29.4s, v3.s[3] */
    /* prfm pldl1keep, [x12, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x12], #32 */
    /* ld1r {v4.4s}, [x12] */
    /* fmla v6.4s, v21.4s, v2.s[2] */
    /* fmla v7.4s, v21.4s, v3.s[0] */
    /* fmla v8.4s, v21.4s, v3.s[2] */
    /* fmla v9.4s, v21.4s, v5.s[0] */
    /* fmla v10.4s, v30.4s, v2.s[2] */
    /* fmla v11.4s, v30.4s, v3.s[0] */
    /* fmla v12.4s, v30.4s, v3.s[2] */
    /* fmla v13.4s, v30.4s, v5.s[0] */
    /* fmla v6.4s, v22.4s, v0.s[0] */
    /* fmla v7.4s, v22.4s, v0.s[2] */
    /* fmla v8.4s, v22.4s, v1.s[0] */
    /* fmla v9.4s, v22.4s, v1.s[2] */
    /* fmla v10.4s, v31.4s, v0.s[0] */
    /* fmla v11.4s, v31.4s, v0.s[2] */
    /* fmla v12.4s, v31.4s, v1.s[0] */
    /* fmla v13.4s, v31.4s, v1.s[2] */
    /* fmla v6.4s, v23.4s, v0.s[1] */
    /* fmla v7.4s, v23.4s, v0.s[3] */
    /* fmla v8.4s, v23.4s, v1.s[1] */
    /* fmla v9.4s, v23.4s, v1.s[3] */
    /* fmla v10.4s, v14.4s, v0.s[1] */
    /* fmla v11.4s, v14.4s, v0.s[3] */
    /* fmla v12.4s, v14.4s, v1.s[1] */
    /* fmla v13.4s, v14.4s, v1.s[3] */
    /* fmla v6.4s, v24.4s, v0.s[2] */
    /* fmla v7.4s, v24.4s, v1.s[0] */
    /* fmla v8.4s, v24.4s, v1.s[2] */
    /* fmla v9.4s, v24.4s, v4.s[0] */
    /* fmla v10.4s, v15.4s, v0.s[2] */
    /* fmla v11.4s, v15.4s, v1.s[0] */
    /* fmla v12.4s, v15.4s, v1.s[2] */
    /* fmla v13.4s, v15.4s, v4.s[0] */
    /* subs w17, w17, #1 */
    /* st1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x25], #64 */
    /* st1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x26], #64 */
    /* b.ne #0x3b8096c */
    /* add x22, x22, x7 */
    /* add x24, x24, x7 */
    /* add x12, x12, x7 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3b80968 */
    /* branch b #0x3b805c8 */
    /* ldr x11, [sp, #0x18] */
    /* cmp w21, w11 */
    /* b.ne #0x3b80b24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w8, #1 */
    /* b.lt #0x3b80efc */
    /* ldr w11, [sp, #0x14] */
    /* and w11, w11, #3 */
    /* ldr x12, [sp, #8] */
    /* sxtw x13, w12 */
    /* mov x12, #0xf */
    /* lsl x13, x13, #2 */
    /* branch b #0x3b80b58 */
    /* add x21, x21, #1 */
    /* ldr x14, [sp, #0x18] */
    /* cmp x21, x14 */
    /* b.ge #0x3b80af4 */
    /* ldpsw x16, x15, [x19, #0x2c] */
    /* ldr x14, [x19, #0x10] */
    /* ldr w17, [x19, #0x28] */
    /* smull x15, w15, w16 */
    /* madd x16, x14, x15, x12 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* udiv x16, x16, x14 */
    /* cmp w17, #4 */
    /* csel x15, x15, x16, eq */
    /* cbz x3, #0x3b80b88 */
    /* ldr q0, [x3, x21, lsl #4] */
    /* branch b #0x3b80b8c */
    /* movi v0.16b, #0 */
    /* ldr w16, [x19, #0x34] */
    /* ldr x17, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* mul x1, x1, x21 */
    /* madd x14, x1, x14, x17 */
    /* mul w15, w16, w15 */
    /* mov x16, x14 */
    /* cmp w15, #1 */
    /* b.lt #0x3b80bbc */
    /* str q0, [x16], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b80bb0 */
    /* cmp w9, #1 */
    /* b.lt #0x3b80b48 */
    /* mov x15, #0 */
    /* ldr x16, [x2] */
    /* ldr x17, [x2, #0x40] */
    /* mul x17, x17, x21 */
    /* ldr x1, [x2, #0x10] */
    /* madd x16, x17, x1, x16 */
    /* branch b #0x3b80bf0 */
    /* add x16, x16, #0x90 */
    /* add x15, x15, #1 */
    /* cmp x15, x8 */
    /* b.eq #0x3b80b48 */
    /* ldrsw x1, [x0, #0x2c] */
    /* ldr x17, [x0] */
    /* ldr x4, [x0, #0x40] */
    /* mul x4, x4, x15 */
    /* ldr x5, [x0, #0x10] */
    /* madd x17, x4, x5, x17 */
    /* mul x4, x5, x1 */
    /* add x1, x17, x4 */
    /* add x4, x17, x4, lsl #1 */
    /* ldp q16, q17, [x16] */
    /* ldp q18, q19, [x16, #0x20] */
    /* ldp q20, q21, [x16, #0x40] */
    /* ldp q22, q23, [x16, #0x60] */
    /* ldr q24, [x16, #0x80] */
    /* mov x5, x9 */
    /* mov x6, x14 */
    /* cbnz w11, #0x3b80d38 */
    /* cmp w10, #1 */
    /* b.lt #0x3b80be0 */
    /* mov x7, x10 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x6] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* ld1r {v4.4s}, [x17] */
    /* fmla v6.4s, v16.4s, v0.s[0] */
    /* fmla v7.4s, v16.4s, v0.s[2] */
    /* fmla v8.4s, v16.4s, v1.s[0] */
    /* fmla v9.4s, v16.4s, v1.s[2] */
    /* fmla v6.4s, v17.4s, v0.s[1] */
    /* fmla v7.4s, v17.4s, v0.s[3] */
    /* fmla v8.4s, v17.4s, v1.s[1] */
    /* fmla v9.4s, v17.4s, v1.s[3] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x1], #32 */
    /* ld1r {v5.4s}, [x1] */
    /* fmla v6.4s, v18.4s, v0.s[2] */
    /* fmla v7.4s, v18.4s, v1.s[0] */
    /* fmla v8.4s, v18.4s, v1.s[2] */
    /* fmla v9.4s, v18.4s, v4.s[0] */
    /* fmla v6.4s, v19.4s, v2.s[0] */
    /* fmla v7.4s, v19.4s, v2.s[2] */
    /* fmla v8.4s, v19.4s, v3.s[0] */
    /* fmla v9.4s, v19.4s, v3.s[2] */
    /* fmla v6.4s, v20.4s, v2.s[1] */
    /* fmla v7.4s, v20.4s, v2.s[3] */
    /* fmla v8.4s, v20.4s, v3.s[1] */
    /* fmla v9.4s, v20.4s, v3.s[3] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* ld1r {v4.4s}, [x4] */
    /* fmla v6.4s, v21.4s, v2.s[2] */
    /* fmla v7.4s, v21.4s, v3.s[0] */
    /* fmla v8.4s, v21.4s, v3.s[2] */
    /* fmla v9.4s, v21.4s, v5.s[0] */
    /* fmla v6.4s, v22.4s, v0.s[0] */
    /* fmla v7.4s, v22.4s, v0.s[2] */
    /* fmla v8.4s, v22.4s, v1.s[0] */
    /* fmla v9.4s, v22.4s, v1.s[2] */
    /* fmla v6.4s, v23.4s, v0.s[1] */
    /* fmla v7.4s, v23.4s, v0.s[3] */
    /* fmla v8.4s, v23.4s, v1.s[1] */
    /* fmla v9.4s, v23.4s, v1.s[3] */
    /* fmla v6.4s, v24.4s, v0.s[2] */
    /* fmla v7.4s, v24.4s, v1.s[0] */
    /* fmla v8.4s, v24.4s, v1.s[2] */
    /* fmla v9.4s, v24.4s, v4.s[0] */
    /* subs w7, w7, #1 */
    /* st1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x6], #64 */
    /* b.ne #0x3b80c40 */
    /* add x17, x17, x13 */
    /* add x1, x1, x13 */
    /* add x4, x4, x13 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3b80c3c */
    /* branch b #0x3b80be0 */
    /* mov x6, x20 */
    /* add x17, x7, x13 */
    /* add x1, x22, x13 */
    /* add x4, x23, x13 */
    /* subs w5, w5, #1 */
    /* b.eq #0x3b80be0 */
    /* cmp w10, #1 */
    /* b.lt #0x3b80e0c */
    /* mov x7, x10 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x6] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* ld1r {v4.4s}, [x17] */
    /* fmla v6.4s, v16.4s, v0.s[0] */
    /* fmla v7.4s, v16.4s, v0.s[2] */
    /* fmla v8.4s, v16.4s, v1.s[0] */
    /* fmla v9.4s, v16.4s, v1.s[2] */
    /* fmla v6.4s, v17.4s, v0.s[1] */
    /* fmla v7.4s, v17.4s, v0.s[3] */
    /* fmla v8.4s, v17.4s, v1.s[1] */
    /* fmla v9.4s, v17.4s, v1.s[3] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x1], #32 */
    /* ld1r {v5.4s}, [x1] */
    /* fmla v6.4s, v18.4s, v0.s[2] */
    /* fmla v7.4s, v18.4s, v1.s[0] */
    /* fmla v8.4s, v18.4s, v1.s[2] */
    /* fmla v9.4s, v18.4s, v4.s[0] */
    /* fmla v6.4s, v19.4s, v2.s[0] */
    /* fmla v7.4s, v19.4s, v2.s[2] */
    /* fmla v8.4s, v19.4s, v3.s[0] */
    /* fmla v9.4s, v19.4s, v3.s[2] */
    /* fmla v6.4s, v20.4s, v2.s[1] */
    /* fmla v7.4s, v20.4s, v2.s[3] */
    /* fmla v8.4s, v20.4s, v3.s[1] */
    /* fmla v9.4s, v20.4s, v3.s[3] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* ld1r {v4.4s}, [x4] */
    /* fmla v6.4s, v21.4s, v2.s[2] */
    /* fmla v7.4s, v21.4s, v3.s[0] */
    /* fmla v8.4s, v21.4s, v3.s[2] */
    /* fmla v9.4s, v21.4s, v5.s[0] */
    /* fmla v6.4s, v22.4s, v0.s[0] */
    /* fmla v7.4s, v22.4s, v0.s[2] */
    /* fmla v8.4s, v22.4s, v1.s[0] */
    /* fmla v9.4s, v22.4s, v1.s[2] */
    /* fmla v6.4s, v23.4s, v0.s[1] */
    /* fmla v7.4s, v23.4s, v0.s[3] */
    /* fmla v8.4s, v23.4s, v1.s[1] */
    /* fmla v9.4s, v23.4s, v1.s[3] */
    /* fmla v6.4s, v24.4s, v0.s[2] */
    /* fmla v7.4s, v24.4s, v1.s[0] */
    /* fmla v8.4s, v24.4s, v1.s[2] */
    /* fmla v9.4s, v24.4s, v4.s[0] */
    /* subs w7, w7, #1 */
    /* st1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x6], #64 */
    /* b.ne #0x3b80d44 */
    /* ldr q0, [x6] */
    /* mov x7, x17 */
    /* ldr q1, [x7], #8 */
    /* mov x22, x1 */
    /* ldr q2, [x22], #8 */
    /* mov x23, x4 */
    /* ldr q3, [x23], #8 */
    /* fmla v0.4s, v16.4s, v1.s[0] */
    /* fmla v0.4s, v17.4s, v1.s[1] */
    /* fmla v0.4s, v18.4s, v1.s[2] */
    /* fmla v0.4s, v19.4s, v2.s[0] */
    /* fmla v0.4s, v20.4s, v2.s[1] */
    /* fmla v0.4s, v21.4s, v2.s[2] */
    /* fmla v0.4s, v22.4s, v3.s[0] */
    /* fmla v0.4s, v23.4s, v3.s[1] */
    /* fmla v0.4s, v24.4s, v3.s[2] */
    /* mov x20, x6 */
    /* str q0, [x20], #0x10 */
    /* cmp w11, #1 */
    /* b.eq #0x3b80d20 */
    /* ldr q0, [x6, #0x10] */
    /* ldur q1, [x17, #8] */
    /* ldur q2, [x1, #8] */
    /* ldur q3, [x4, #8] */
    /* fmla v0.4s, v16.4s, v1.s[0] */
    /* fmla v0.4s, v17.4s, v1.s[1] */
    /* fmla v0.4s, v18.4s, v1.s[2] */
    /* fmla v0.4s, v19.4s, v2.s[0] */
    /* fmla v0.4s, v20.4s, v2.s[1] */
    /* fmla v0.4s, v21.4s, v2.s[2] */
    /* fmla v0.4s, v22.4s, v3.s[0] */
    /* fmla v0.4s, v23.4s, v3.s[1] */
    /* fmla v0.4s, v24.4s, v3.s[2] */
    /* str q0, [x6, #0x10] */
    /* cmp w11, #3 */
    /* b.ne #0x3b80ee8 */
    /* ldr q0, [x6, #0x20] */
    /* ldr q1, [x17, #0x10] */
    /* ldr q2, [x1, #0x10] */
    /* ldr q3, [x4, #0x10] */
    /* fmla v0.4s, v16.4s, v1.s[0] */
    /* fmla v0.4s, v17.4s, v1.s[1] */
    /* fmla v0.4s, v18.4s, v1.s[2] */
    /* fmla v0.4s, v19.4s, v2.s[0] */
    /* fmla v0.4s, v20.4s, v2.s[1] */
    /* fmla v0.4s, v21.4s, v2.s[2] */
    /* fmla v0.4s, v22.4s, v3.s[0] */
    /* fmla v0.4s, v23.4s, v3.s[1] */
    /* fmla v0.4s, v24.4s, v3.s[2] */
    /* str q0, [x6, #0x20] */
    /* add x7, x17, #0x18 */
    /* add x22, x1, #0x18 */
    /* add x23, x4, #0x18 */
    /* add x6, x6, #0x30 */
    /* branch b #0x3b80d24 */
    /* add x7, x17, #0x10 */
    /* add x22, x1, #0x10 */
    /* add x23, x4, #0x10 */
    /* add x6, x6, #0x20 */
    /* branch b #0x3b80d24 */
    /* cbz x3, #0x3b80f74 */
    /* mov x8, #0xf */
    /* branch b #0x3b80f18 */
    /* add x21, x21, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x21, x9 */
    /* b.ge #0x3b80af4 */
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
    /* b.lt #0x3b80f08 */
    /* ldr q0, [x3, x21, lsl #4] */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x21 */
    /* madd x9, x12, x9, x11 */
    /* str q0, [x9], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3b80f64 */
    /* branch b #0x3b80f08 */
    /* mov x22, #0xf */
    /* branch b #0x3b80f8c */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ge #0x3b80af4 */
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
    /* b.lt #0x3b80f7c */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x21 */
    /* madd x0, x11, x8, x10 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b80f7c */
}

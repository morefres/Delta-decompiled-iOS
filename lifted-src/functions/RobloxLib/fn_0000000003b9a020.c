/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9a020 start_va=0x3b9a020 image_relative=0x3b9a020 bytes=788 */
void function_3b9a020__at_3b9a020(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9a330 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3b9a330 */
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w11 */
    /* lsl w12, w12, #3 */
    /* sxtw x12, w12 */
    /* lsl x12, x12, #2 */
    /* branch b #0x3b9a074 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3b9a320 */
    /* cbz x3, #0x3b9a080 */
    /* ldr q0, [x3, x10, lsl #4] */
    /* branch b #0x3b9a084 */
    /* movi v0.16b, #0 */
    /* mov w13, #0 */
    /* ldr x14, [x1] */
    /* ldr x15, [x1, #0x40] */
    /* mul x15, x15, x10 */
    /* ldr x16, [x1, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x2] */
    /* ldrsw x16, [x2, #0x2c] */
    /* mul x16, x10, x16 */
    /* ldr x17, [x2, #0x10] */
    /* madd x4, x16, x17, x15 */
    /* ldr x15, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x10 */
    /* ldr x17, [x0, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldrsw x16, [x0, #0x2c] */
    /* mul x17, x17, x16 */
    /* add x16, x15, x17 */
    /* add x17, x15, x17, lsl #1 */
    /* ldp q1, q2, [x4] */
    /* ldp q3, q4, [x4, #0x20] */
    /* ldp q5, q6, [x4, #0x40] */
    /* ldp q7, q8, [x4, #0x60] */
    /* ldr q9, [x4, #0x80] */
    /* branch b #0x3b9a104 */
    /* add x15, x15, x12 */
    /* add x16, x16, x12 */
    /* add x17, x17, x12 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x3b9a068 */
    /* cmp w11, #4 */
    /* b.lt #0x3b9a214 */
    /* mov w5, #0 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x15], #64 */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* mov v30.16b, v0.16b */
    /* mov v31.16b, v0.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v14.4s, v15.4s, v16.4s, v17.4s}, [x15], #64 */
    /* fmla v28.4s, v1.4s, v10.4s */
    /* fmla v29.4s, v1.4s, v12.4s */
    /* fmla v30.4s, v1.4s, v14.4s */
    /* fmla v31.4s, v1.4s, v16.4s */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v18.4s}, [x15] */
    /* fmla v28.4s, v2.4s, v11.4s */
    /* fmla v29.4s, v2.4s, v13.4s */
    /* fmla v30.4s, v2.4s, v15.4s */
    /* fmla v31.4s, v2.4s, v17.4s */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64 */
    /* fmla v28.4s, v3.4s, v12.4s */
    /* fmla v29.4s, v3.4s, v14.4s */
    /* fmla v30.4s, v3.4s, v16.4s */
    /* fmla v31.4s, v3.4s, v18.4s */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x16], #64 */
    /* fmla v28.4s, v4.4s, v20.4s */
    /* fmla v29.4s, v4.4s, v22.4s */
    /* fmla v30.4s, v4.4s, v24.4s */
    /* fmla v31.4s, v4.4s, v26.4s */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v19.4s}, [x16] */
    /* fmla v28.4s, v5.4s, v21.4s */
    /* fmla v29.4s, v5.4s, v23.4s */
    /* fmla v30.4s, v5.4s, v25.4s */
    /* fmla v31.4s, v5.4s, v27.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x17], #64 */
    /* fmla v28.4s, v6.4s, v22.4s */
    /* fmla v29.4s, v6.4s, v24.4s */
    /* fmla v30.4s, v6.4s, v26.4s */
    /* fmla v31.4s, v6.4s, v19.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v14.4s, v15.4s, v16.4s, v17.4s}, [x17], #64 */
    /* fmla v28.4s, v7.4s, v10.4s */
    /* fmla v29.4s, v7.4s, v12.4s */
    /* fmla v30.4s, v7.4s, v14.4s */
    /* fmla v31.4s, v7.4s, v16.4s */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v18.4s}, [x17] */
    /* fmla v28.4s, v8.4s, v11.4s */
    /* fmla v29.4s, v8.4s, v13.4s */
    /* fmla v30.4s, v8.4s, v15.4s */
    /* fmla v31.4s, v8.4s, v17.4s */
    /* fmla v28.4s, v9.4s, v12.4s */
    /* fmla v29.4s, v9.4s, v14.4s */
    /* fmla v30.4s, v9.4s, v16.4s */
    /* fmla v31.4s, v9.4s, v18.4s */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x14], #64 */
    /* add w4, w5, #4 */
    /* add w6, w5, #7 */
    /* mov x5, x4 */
    /* cmp w6, w11 */
    /* b.lt #0x3b9a110 */
    /* branch b #0x3b9a218 */
    /* mov w4, #0 */
    /* orr w5, w4, #1 */
    /* cmp w5, w11 */
    /* b.ge #0x3b9a2c8 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x15], #64 */
    /* mov v20.16b, v0.16b */
    /* mov v21.16b, v0.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* fmla v20.4s, v1.4s, v10.4s */
    /* fmla v21.4s, v1.4s, v12.4s */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v14.4s}, [x15] */
    /* fmla v22.4s, v2.4s, v11.4s */
    /* fmla v23.4s, v2.4s, v13.4s */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64 */
    /* fmla v20.4s, v3.4s, v12.4s */
    /* fmla v21.4s, v3.4s, v14.4s */
    /* fmla v22.4s, v4.4s, v16.4s */
    /* fmla v23.4s, v4.4s, v18.4s */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v15.4s}, [x16] */
    /* fmla v20.4s, v5.4s, v17.4s */
    /* fmla v21.4s, v5.4s, v19.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x17], #64 */
    /* fmla v22.4s, v6.4s, v18.4s */
    /* fmla v23.4s, v6.4s, v15.4s */
    /* fmla v20.4s, v7.4s, v10.4s */
    /* fmla v21.4s, v7.4s, v12.4s */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v14.4s}, [x17] */
    /* fmla v22.4s, v8.4s, v11.4s */
    /* fmla v23.4s, v8.4s, v13.4s */
    /* fmla v20.4s, v9.4s, v12.4s */
    /* fmla v21.4s, v9.4s, v14.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* st1 {v20.4s, v21.4s}, [x14], #32 */
    /* add w5, w4, #3 */
    /* add w4, w4, #2 */
    /* cmp w5, w11 */
    /* b.lt #0x3b9a224 */
    /* subs w4, w11, w4 */
    /* b.le #0x3b9a0ec */
    /* ldp q16, q17, [x15] */
    /* ldr q18, [x15, #0x20]! */
    /* ldp q19, q20, [x16] */
    /* ldr q21, [x16, #0x20]! */
    /* mov v22.16b, v0.16b */
    /* fmla v22.4s, v16.4s, v1.4s */
    /* fmla v22.4s, v17.4s, v2.4s */
    /* ldp q16, q17, [x17] */
    /* fmla v22.4s, v18.4s, v3.4s */
    /* fmla v22.4s, v19.4s, v4.4s */
    /* fmla v22.4s, v20.4s, v5.4s */
    /* fmla v22.4s, v21.4s, v6.4s */
    /* ldr q18, [x17, #0x20]! */
    /* fmla v22.4s, v16.4s, v7.4s */
    /* fmla v22.4s, v17.4s, v8.4s */
    /* fmla v22.4s, v18.4s, v9.4s */
    /* str q22, [x14], #0x10 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b9a2d0 */
    /* branch b #0x3b9a0ec */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}

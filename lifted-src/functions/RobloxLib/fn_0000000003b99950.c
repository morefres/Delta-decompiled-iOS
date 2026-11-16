/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b99950 start_va=0x3b99950 image_relative=0x3b99950 bytes=1744 */
void function_3b99950__at_3b99950(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9a01c */
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* sxtw x10, w10 */
    /* lsl x13, x10, #2 */
    /* ldrsw x12, [x0, #0x2c] */
    /* lsl x12, x12, #4 */
    /* lsl x13, x13, #2 */
    /* branch b #0x3b99998 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3b9a00c */
    /* cbz x3, #0x3b999a4 */
    /* ldr q0, [x3, x9, lsl #4] */
    /* branch b #0x3b999a8 */
    /* movi v0.16b, #0 */
    /* ldr x14, [x1] */
    /* ldr x15, [x1, #0x40] */
    /* mul x15, x15, x9 */
    /* ldr x5, [x1, #0x10] */
    /* madd x14, x15, x5, x14 */
    /* ldr x15, [x2] */
    /* ldrsw x16, [x2, #0x2c] */
    /* mul x16, x9, x16 */
    /* ldr x17, [x2, #0x10] */
    /* madd x6, x16, x17, x15 */
    /* ldrsw x16, [x0, #0x2c] */
    /* ldr x15, [x0] */
    /* ldr x17, [x0, #0x40] */
    /* mul x17, x17, x9 */
    /* ldr x4, [x0, #0x10] */
    /* madd x15, x17, x4, x15 */
    /* mul x4, x4, x16 */
    /* add x16, x15, x4 */
    /* add x17, x15, x4, lsl #1 */
    /* ldp q1, q2, [x6] */
    /* ldp q3, q4, [x6, #0x20] */
    /* ldp q5, q6, [x6, #0x40] */
    /* ldp q7, q30, [x6, #0x60] */
    /* ldr q31, [x6, #0x80] */
    /* cmp w11, #2 */
    /* b.lt #0x3b99db8 */
    /* mov w6, #0 */
    /* ldrsw x7, [x1, #0x2c] */
    /* add x4, x4, x4, lsl #1 */
    /* add x4, x15, x4 */
    /* madd x5, x5, x7, x14 */
    /* branch b #0x3b99a64 */
    /* add x15, x15, x12 */
    /* add x15, x15, #0x20 */
    /* add x16, x16, x12 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, x12 */
    /* add x17, x17, #0x20 */
    /* add x4, x4, x12 */
    /* add x4, x4, #0x20 */
    /* add x14, x14, x13 */
    /* add x5, x5, x13 */
    /* add w7, w6, #2 */
    /* add w19, w6, #3 */
    /* mov x6, x7 */
    /* cmp w19, w11 */
    /* b.ge #0x3b99dbc */
    /* cmp w10, #4 */
    /* b.lt #0x3b99c20 */
    /* mov w19, #0 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x16], #32 */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x16] */
    /* mov v20.16b, v0.16b */
    /* mov v21.16b, v0.16b */
    /* mov v22.16b, v0.16b */
    /* mov v23.16b, v0.16b */
    /* fmla v16.4s, v4.4s, v10.4s */
    /* fmla v17.4s, v4.4s, v11.4s */
    /* fmla v18.4s, v4.4s, v12.4s */
    /* fmla v19.4s, v4.4s, v13.4s */
    /* fmla v20.4s, v1.4s, v10.4s */
    /* fmla v21.4s, v1.4s, v11.4s */
    /* fmla v22.4s, v1.4s, v12.4s */
    /* fmla v23.4s, v1.4s, v13.4s */
    /* add x16, x16, #0x20 */
    /* fmla v16.4s, v5.4s, v11.4s */
    /* fmla v17.4s, v5.4s, v12.4s */
    /* fmla v18.4s, v5.4s, v13.4s */
    /* fmla v19.4s, v5.4s, v14.4s */
    /* fmla v20.4s, v2.4s, v11.4s */
    /* fmla v21.4s, v2.4s, v12.4s */
    /* fmla v22.4s, v2.4s, v13.4s */
    /* fmla v23.4s, v2.4s, v14.4s */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x17], #32 */
    /* fmla v16.4s, v6.4s, v12.4s */
    /* fmla v17.4s, v6.4s, v13.4s */
    /* fmla v18.4s, v6.4s, v14.4s */
    /* fmla v19.4s, v6.4s, v15.4s */
    /* fmla v20.4s, v3.4s, v12.4s */
    /* fmla v21.4s, v3.4s, v13.4s */
    /* fmla v22.4s, v3.4s, v14.4s */
    /* fmla v23.4s, v3.4s, v15.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x17] */
    /* fmla v16.4s, v7.4s, v10.4s */
    /* fmla v17.4s, v7.4s, v11.4s */
    /* fmla v18.4s, v7.4s, v12.4s */
    /* fmla v19.4s, v7.4s, v13.4s */
    /* fmla v20.4s, v4.4s, v10.4s */
    /* fmla v21.4s, v4.4s, v11.4s */
    /* fmla v22.4s, v4.4s, v12.4s */
    /* fmla v23.4s, v4.4s, v13.4s */
    /* add x17, x17, #0x20 */
    /* fmla v16.4s, v30.4s, v11.4s */
    /* fmla v17.4s, v30.4s, v12.4s */
    /* fmla v18.4s, v30.4s, v13.4s */
    /* fmla v19.4s, v30.4s, v14.4s */
    /* fmla v20.4s, v5.4s, v11.4s */
    /* fmla v21.4s, v5.4s, v12.4s */
    /* fmla v22.4s, v5.4s, v13.4s */
    /* fmla v23.4s, v5.4s, v14.4s */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x15], #32 */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v24.4s, v25.4s}, [x4], #32 */
    /* fmla v16.4s, v31.4s, v12.4s */
    /* fmla v17.4s, v31.4s, v13.4s */
    /* fmla v18.4s, v31.4s, v14.4s */
    /* fmla v19.4s, v31.4s, v15.4s */
    /* fmla v20.4s, v6.4s, v12.4s */
    /* fmla v21.4s, v6.4s, v13.4s */
    /* fmla v22.4s, v6.4s, v14.4s */
    /* fmla v23.4s, v6.4s, v15.4s */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x15] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v26.4s, v27.4s, v28.4s, v29.4s}, [x4] */
    /* fmla v16.4s, v1.4s, v10.4s */
    /* fmla v17.4s, v1.4s, v11.4s */
    /* fmla v18.4s, v1.4s, v12.4s */
    /* fmla v19.4s, v1.4s, v13.4s */
    /* fmla v20.4s, v7.4s, v24.4s */
    /* fmla v21.4s, v7.4s, v25.4s */
    /* fmla v22.4s, v7.4s, v26.4s */
    /* fmla v23.4s, v7.4s, v27.4s */
    /* add x15, x15, #0x20 */
    /* fmla v16.4s, v2.4s, v11.4s */
    /* fmla v17.4s, v2.4s, v12.4s */
    /* fmla v18.4s, v2.4s, v13.4s */
    /* fmla v19.4s, v2.4s, v14.4s */
    /* fmla v20.4s, v30.4s, v25.4s */
    /* fmla v21.4s, v30.4s, v26.4s */
    /* fmla v22.4s, v30.4s, v27.4s */
    /* fmla v23.4s, v30.4s, v28.4s */
    /* add x4, x4, #0x20 */
    /* fmla v16.4s, v3.4s, v12.4s */
    /* fmla v17.4s, v3.4s, v13.4s */
    /* fmla v18.4s, v3.4s, v14.4s */
    /* fmla v19.4s, v3.4s, v15.4s */
    /* fmla v20.4s, v31.4s, v26.4s */
    /* fmla v21.4s, v31.4s, v27.4s */
    /* fmla v22.4s, v31.4s, v28.4s */
    /* fmla v23.4s, v31.4s, v29.4s */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x5], #64 */
    /* add w7, w19, #4 */
    /* add w20, w19, #7 */
    /* mov x19, x7 */
    /* cmp w20, w10 */
    /* b.lt #0x3b99a70 */
    /* branch b #0x3b99c24 */
    /* mov w7, #0 */
    /* orr w19, w7, #1 */
    /* cmp w19, w10 */
    /* b.ge #0x3b99d18 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x16] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* fmla v16.4s, v4.4s, v10.4s */
    /* fmla v17.4s, v4.4s, v11.4s */
    /* fmla v18.4s, v1.4s, v10.4s */
    /* fmla v19.4s, v1.4s, v11.4s */
    /* add x16, x16, #0x20 */
    /* fmla v16.4s, v5.4s, v11.4s */
    /* fmla v17.4s, v5.4s, v12.4s */
    /* fmla v18.4s, v2.4s, v11.4s */
    /* fmla v19.4s, v2.4s, v12.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x17] */
    /* fmla v16.4s, v6.4s, v12.4s */
    /* fmla v17.4s, v6.4s, v13.4s */
    /* fmla v18.4s, v3.4s, v12.4s */
    /* fmla v19.4s, v3.4s, v13.4s */
    /* add x17, x17, #0x20 */
    /* fmla v16.4s, v7.4s, v20.4s */
    /* fmla v17.4s, v7.4s, v21.4s */
    /* fmla v18.4s, v4.4s, v20.4s */
    /* fmla v19.4s, v4.4s, v21.4s */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v10.4s, v11.4s, v12.4s, v13.4s}, [x15] */
    /* fmla v16.4s, v30.4s, v21.4s */
    /* fmla v17.4s, v30.4s, v22.4s */
    /* fmla v18.4s, v5.4s, v21.4s */
    /* fmla v19.4s, v5.4s, v22.4s */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x4] */
    /* fmla v16.4s, v31.4s, v22.4s */
    /* fmla v17.4s, v31.4s, v23.4s */
    /* fmla v18.4s, v6.4s, v22.4s */
    /* fmla v19.4s, v6.4s, v23.4s */
    /* add x15, x15, #0x20 */
    /* fmla v16.4s, v1.4s, v10.4s */
    /* fmla v17.4s, v1.4s, v11.4s */
    /* fmla v18.4s, v7.4s, v24.4s */
    /* fmla v19.4s, v7.4s, v25.4s */
    /* add x4, x4, #0x20 */
    /* fmla v16.4s, v2.4s, v11.4s */
    /* fmla v17.4s, v2.4s, v12.4s */
    /* fmla v18.4s, v30.4s, v25.4s */
    /* fmla v19.4s, v30.4s, v26.4s */
    /* fmla v16.4s, v3.4s, v12.4s */
    /* fmla v17.4s, v3.4s, v13.4s */
    /* fmla v18.4s, v31.4s, v26.4s */
    /* fmla v19.4s, v31.4s, v27.4s */
    /* st1 {v16.4s, v17.4s}, [x14], #32 */
    /* st1 {v18.4s, v19.4s}, [x5], #32 */
    /* add w19, w7, #3 */
    /* add w7, w7, #2 */
    /* cmp w19, w10 */
    /* b.lt #0x3b99c30 */
    /* cmp w10, w7 */
    /* b.le #0x3b99a28 */
    /* sub w7, w10, w7 */
    /* prfm pldl1keep, [x16, #0x180] */
    /* ld1 {v10.4s, v11.4s, v12.4s}, [x16] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* fmla v16.4s, v4.4s, v10.4s */
    /* fmla v17.4s, v1.4s, v10.4s */
    /* add x16, x16, #0x10 */
    /* fmla v16.4s, v5.4s, v11.4s */
    /* fmla v17.4s, v2.4s, v11.4s */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v20.4s, v21.4s, v22.4s}, [x17] */
    /* fmla v16.4s, v6.4s, v12.4s */
    /* fmla v17.4s, v3.4s, v12.4s */
    /* add x17, x17, #0x10 */
    /* fmla v16.4s, v7.4s, v20.4s */
    /* fmla v17.4s, v4.4s, v20.4s */
    /* prfm pldl1keep, [x15, #0x180] */
    /* ld1 {v10.4s, v11.4s, v12.4s}, [x15] */
    /* fmla v16.4s, v30.4s, v21.4s */
    /* fmla v17.4s, v5.4s, v21.4s */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v24.4s, v25.4s, v26.4s}, [x4] */
    /* fmla v16.4s, v31.4s, v22.4s */
    /* fmla v17.4s, v6.4s, v22.4s */
    /* add x15, x15, #0x10 */
    /* fmla v16.4s, v1.4s, v10.4s */
    /* fmla v17.4s, v7.4s, v24.4s */
    /* add x4, x4, #0x10 */
    /* fmla v16.4s, v2.4s, v11.4s */
    /* fmla v17.4s, v30.4s, v25.4s */
    /* fmla v16.4s, v3.4s, v12.4s */
    /* fmla v17.4s, v31.4s, v26.4s */
    /* st1 {v16.4s}, [x14], #16 */
    /* st1 {v17.4s}, [x5], #16 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3b99d24 */
    /* branch b #0x3b99a28 */
    /* mov w7, #0 */
    /* cmp w7, w11 */
    /* b.lt #0x3b99de0 */
    /* branch b #0x3b9998c */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* add w7, w7, #1 */
    /* cmp w7, w11 */
    /* b.eq #0x3b9998c */
    /* cmp w10, #4 */
    /* b.lt #0x3b99ee4 */
    /* mov w5, #0 */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x15], #32 */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x15] */
    /* fmla v16.4s, v1.4s, v10.4s */
    /* fmla v17.4s, v1.4s, v11.4s */
    /* fmla v18.4s, v1.4s, v12.4s */
    /* fmla v19.4s, v1.4s, v13.4s */
    /* add x15, x15, #0x20 */
    /* fmla v16.4s, v2.4s, v11.4s */
    /* fmla v17.4s, v2.4s, v12.4s */
    /* fmla v18.4s, v2.4s, v13.4s */
    /* fmla v19.4s, v2.4s, v14.4s */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x16], #32 */
    /* fmla v16.4s, v3.4s, v12.4s */
    /* fmla v17.4s, v3.4s, v13.4s */
    /* fmla v18.4s, v3.4s, v14.4s */
    /* fmla v19.4s, v3.4s, v15.4s */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x16] */
    /* fmla v16.4s, v4.4s, v10.4s */
    /* fmla v17.4s, v4.4s, v11.4s */
    /* fmla v18.4s, v4.4s, v12.4s */
    /* fmla v19.4s, v4.4s, v13.4s */
    /* add x16, x16, #0x20 */
    /* fmla v16.4s, v5.4s, v11.4s */
    /* fmla v17.4s, v5.4s, v12.4s */
    /* fmla v18.4s, v5.4s, v13.4s */
    /* fmla v19.4s, v5.4s, v14.4s */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x17], #32 */
    /* fmla v16.4s, v6.4s, v12.4s */
    /* fmla v17.4s, v6.4s, v13.4s */
    /* fmla v18.4s, v6.4s, v14.4s */
    /* fmla v19.4s, v6.4s, v15.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x17] */
    /* fmla v16.4s, v7.4s, v10.4s */
    /* fmla v17.4s, v7.4s, v11.4s */
    /* fmla v18.4s, v7.4s, v12.4s */
    /* fmla v19.4s, v7.4s, v13.4s */
    /* add x17, x17, #0x20 */
    /* fmla v16.4s, v30.4s, v11.4s */
    /* fmla v17.4s, v30.4s, v12.4s */
    /* fmla v18.4s, v30.4s, v13.4s */
    /* fmla v19.4s, v30.4s, v14.4s */
    /* fmla v16.4s, v31.4s, v12.4s */
    /* fmla v17.4s, v31.4s, v13.4s */
    /* fmla v18.4s, v31.4s, v14.4s */
    /* fmla v19.4s, v31.4s, v15.4s */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* add w4, w5, #4 */
    /* add w6, w5, #7 */
    /* mov x5, x4 */
    /* cmp w6, w10 */
    /* b.lt #0x3b99dec */
    /* branch b #0x3b99ee8 */
    /* mov w4, #0 */
    /* orr w5, w4, #1 */
    /* cmp w5, w10 */
    /* b.ge #0x3b99f8c */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x15] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* fmla v16.4s, v1.4s, v12.4s */
    /* fmla v17.4s, v1.4s, v13.4s */
    /* add x15, x15, #0x20 */
    /* fmla v18.4s, v2.4s, v13.4s */
    /* fmla v19.4s, v2.4s, v14.4s */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x16] */
    /* fmla v16.4s, v3.4s, v14.4s */
    /* fmla v17.4s, v3.4s, v15.4s */
    /* add x16, x16, #0x20 */
    /* fmla v18.4s, v4.4s, v20.4s */
    /* fmla v19.4s, v4.4s, v21.4s */
    /* fmla v16.4s, v5.4s, v21.4s */
    /* fmla v17.4s, v5.4s, v22.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x17] */
    /* fmla v18.4s, v6.4s, v22.4s */
    /* fmla v19.4s, v6.4s, v23.4s */
    /* fmla v16.4s, v7.4s, v12.4s */
    /* fmla v17.4s, v7.4s, v13.4s */
    /* fmla v18.4s, v30.4s, v13.4s */
    /* fmla v19.4s, v30.4s, v14.4s */
    /* fmla v16.4s, v31.4s, v14.4s */
    /* fmla v17.4s, v31.4s, v15.4s */
    /* add x17, x17, #0x20 */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* st1 {v16.4s, v17.4s}, [x14], #32 */
    /* add w5, w4, #3 */
    /* add w4, w4, #2 */
    /* cmp w5, w10 */
    /* b.lt #0x3b99ef4 */
    /* cmp w10, w4 */
    /* b.le #0x3b99dc8 */
    /* mov x5, #0 */
    /* sub w4, w10, w4 */
    /* add x6, x15, x5 */
    /* add x19, x17, x5 */
    /* add x20, x16, x5 */
    /* ldp q16, q17, [x6] */
    /* ldr q18, [x6, #0x20] */
    /* ldp q19, q20, [x20] */
    /* ldr q21, [x20, #0x20] */
    /* ldp q22, q23, [x19] */
    /* ldr q24, [x19, #0x20] */
    /* mov v25.16b, v0.16b */
    /* fmla v25.4s, v16.4s, v1.4s */
    /* fmla v25.4s, v17.4s, v2.4s */
    /* fmla v25.4s, v18.4s, v3.4s */
    /* fmla v25.4s, v19.4s, v4.4s */
    /* fmla v25.4s, v20.4s, v5.4s */
    /* fmla v25.4s, v21.4s, v6.4s */
    /* fmla v25.4s, v22.4s, v7.4s */
    /* fmla v25.4s, v23.4s, v30.4s */
    /* fmla v25.4s, v24.4s, v31.4s */
    /* str q25, [x14, x5] */
    /* add x5, x5, #0x10 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b99f9c */
    /* add x16, x16, x5 */
    /* add x17, x17, x5 */
    /* add x15, x15, x5 */
    /* add x14, x14, x5 */
    /* branch b #0x3b99dc8 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d03b10 start_va=0x3d03b10 image_relative=0x3d03b10 bytes=1700 */
void function_3d03b10__at_3d03b10(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d041b0 */
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* sxtw x10, w10 */
    /* lsl x13, x10, #3 */
    /* ldrsw x12, [x0, #0x2c] */
    /* lsl x12, x12, #4 */
    /* lsl x13, x13, #1 */
    /* branch b #0x3d03b58 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d041a0 */
    /* cbz x3, #0x3d03b64 */
    /* ldr q0, [x3, x9, lsl #4] */
    /* branch b #0x3d03b68 */
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
    /* ldp q7, q8, [x6, #0x60] */
    /* ldr q9, [x6, #0x80] */
    /* cmp w11, #2 */
    /* b.lt #0x3d03f70 */
    /* mov w6, #0 */
    /* ldrsw x7, [x1, #0x2c] */
    /* add x4, x4, x4, lsl #1 */
    /* add x4, x15, x4 */
    /* madd x5, x5, x7, x14 */
    /* branch b #0x3d03c24 */
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
    /* b.ge #0x3d03f74 */
    /* cmp w10, #4 */
    /* b.lt #0x3d03dd0 */
    /* mov w19, #0 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x16], #64 */
    /* mov v24.16b, v0.16b */
    /* mov v25.16b, v0.16b */
    /* mov v26.16b, v0.16b */
    /* mov v27.16b, v0.16b */
    /* fmla v24.8h, v4.8h, v12.8h */
    /* fmla v25.8h, v4.8h, v13.8h */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* mov v30.16b, v0.16b */
    /* mov v31.16b, v0.16b */
    /* fmla v26.8h, v4.8h, v14.8h */
    /* fmla v27.8h, v4.8h, v15.8h */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x16] */
    /* fmla v28.8h, v1.8h, v12.8h */
    /* fmla v29.8h, v1.8h, v13.8h */
    /* fmla v30.8h, v1.8h, v14.8h */
    /* fmla v31.8h, v1.8h, v15.8h */
    /* fmla v24.8h, v5.8h, v13.8h */
    /* fmla v25.8h, v5.8h, v14.8h */
    /* fmla v26.8h, v5.8h, v15.8h */
    /* fmla v27.8h, v5.8h, v16.8h */
    /* fmla v28.8h, v2.8h, v13.8h */
    /* fmla v29.8h, v2.8h, v14.8h */
    /* fmla v30.8h, v2.8h, v15.8h */
    /* fmla v31.8h, v2.8h, v16.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x17], #64 */
    /* fmla v24.8h, v6.8h, v14.8h */
    /* fmla v25.8h, v6.8h, v15.8h */
    /* fmla v26.8h, v6.8h, v16.8h */
    /* fmla v27.8h, v6.8h, v17.8h */
    /* fmla v28.8h, v3.8h, v14.8h */
    /* fmla v29.8h, v3.8h, v15.8h */
    /* fmla v30.8h, v3.8h, v16.8h */
    /* fmla v31.8h, v3.8h, v17.8h */
    /* fmla v24.8h, v7.8h, v18.8h */
    /* fmla v25.8h, v7.8h, v19.8h */
    /* fmla v26.8h, v7.8h, v20.8h */
    /* fmla v27.8h, v7.8h, v21.8h */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x17] */
    /* fmla v28.8h, v4.8h, v18.8h */
    /* fmla v29.8h, v4.8h, v19.8h */
    /* fmla v30.8h, v4.8h, v20.8h */
    /* fmla v31.8h, v4.8h, v21.8h */
    /* fmla v24.8h, v8.8h, v19.8h */
    /* fmla v25.8h, v8.8h, v20.8h */
    /* fmla v26.8h, v8.8h, v21.8h */
    /* fmla v27.8h, v8.8h, v22.8h */
    /* fmla v28.8h, v5.8h, v19.8h */
    /* fmla v29.8h, v5.8h, v20.8h */
    /* fmla v30.8h, v5.8h, v21.8h */
    /* fmla v31.8h, v5.8h, v22.8h */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x15], #64 */
    /* fmla v24.8h, v9.8h, v20.8h */
    /* fmla v25.8h, v9.8h, v21.8h */
    /* fmla v26.8h, v9.8h, v22.8h */
    /* fmla v27.8h, v9.8h, v23.8h */
    /* fmla v28.8h, v6.8h, v20.8h */
    /* fmla v29.8h, v6.8h, v21.8h */
    /* fmla v30.8h, v6.8h, v22.8h */
    /* fmla v31.8h, v6.8h, v23.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x4], #64 */
    /* fmla v24.8h, v1.8h, v12.8h */
    /* fmla v25.8h, v1.8h, v13.8h */
    /* fmla v26.8h, v1.8h, v14.8h */
    /* fmla v27.8h, v1.8h, v15.8h */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x15] */
    /* fmla v28.8h, v7.8h, v18.8h */
    /* fmla v29.8h, v7.8h, v19.8h */
    /* fmla v30.8h, v7.8h, v20.8h */
    /* fmla v31.8h, v7.8h, v21.8h */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x4] */
    /* fmla v24.8h, v2.8h, v13.8h */
    /* fmla v25.8h, v2.8h, v14.8h */
    /* fmla v26.8h, v2.8h, v15.8h */
    /* fmla v27.8h, v2.8h, v16.8h */
    /* fmla v28.8h, v8.8h, v19.8h */
    /* fmla v29.8h, v8.8h, v20.8h */
    /* fmla v30.8h, v8.8h, v21.8h */
    /* fmla v31.8h, v8.8h, v22.8h */
    /* fmla v24.8h, v3.8h, v14.8h */
    /* fmla v25.8h, v3.8h, v15.8h */
    /* fmla v26.8h, v3.8h, v16.8h */
    /* fmla v27.8h, v3.8h, v17.8h */
    /* fmla v28.8h, v9.8h, v20.8h */
    /* fmla v29.8h, v9.8h, v21.8h */
    /* fmla v30.8h, v9.8h, v22.8h */
    /* fmla v31.8h, v9.8h, v23.8h */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x14], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x5], #64 */
    /* add w7, w19, #4 */
    /* add w20, w19, #7 */
    /* mov x19, x7 */
    /* cmp w20, w10 */
    /* b.lt #0x3d03c30 */
    /* branch b #0x3d03dd4 */
    /* mov w7, #0 */
    /* orr w19, w7, #1 */
    /* cmp w19, w10 */
    /* b.ge #0x3d03ec8 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x16] */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* mov v30.16b, v0.16b */
    /* mov v31.16b, v0.16b */
    /* fmla v28.8h, v4.8h, v16.8h */
    /* fmla v30.8h, v1.8h, v16.8h */
    /* fmla v29.8h, v4.8h, v17.8h */
    /* fmla v31.8h, v1.8h, v17.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x17] */
    /* fmla v28.8h, v5.8h, v17.8h */
    /* fmla v30.8h, v2.8h, v17.8h */
    /* fmla v29.8h, v5.8h, v18.8h */
    /* fmla v31.8h, v2.8h, v18.8h */
    /* fmla v28.8h, v6.8h, v18.8h */
    /* fmla v30.8h, v3.8h, v18.8h */
    /* fmla v29.8h, v6.8h, v19.8h */
    /* fmla v31.8h, v3.8h, v19.8h */
    /* fmla v28.8h, v7.8h, v20.8h */
    /* fmla v30.8h, v4.8h, v20.8h */
    /* fmla v29.8h, v7.8h, v21.8h */
    /* fmla v31.8h, v4.8h, v21.8h */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x15] */
    /* fmla v28.8h, v8.8h, v21.8h */
    /* fmla v30.8h, v5.8h, v21.8h */
    /* fmla v29.8h, v8.8h, v22.8h */
    /* fmla v31.8h, v5.8h, v22.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x4] */
    /* fmla v28.8h, v9.8h, v22.8h */
    /* fmla v30.8h, v6.8h, v22.8h */
    /* fmla v29.8h, v9.8h, v23.8h */
    /* fmla v31.8h, v6.8h, v23.8h */
    /* fmla v28.8h, v1.8h, v12.8h */
    /* fmla v30.8h, v7.8h, v24.8h */
    /* fmla v29.8h, v1.8h, v13.8h */
    /* fmla v31.8h, v7.8h, v25.8h */
    /* fmla v28.8h, v2.8h, v13.8h */
    /* fmla v30.8h, v8.8h, v25.8h */
    /* fmla v29.8h, v2.8h, v14.8h */
    /* fmla v31.8h, v8.8h, v26.8h */
    /* fmla v28.8h, v3.8h, v14.8h */
    /* fmla v30.8h, v9.8h, v26.8h */
    /* fmla v29.8h, v3.8h, v15.8h */
    /* fmla v31.8h, v9.8h, v27.8h */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* add x4, x4, #0x20 */
    /* st1 {v28.8h, v29.8h}, [x14], #32 */
    /* st1 {v30.8h, v31.8h}, [x5], #32 */
    /* add w19, w7, #3 */
    /* add w7, w7, #2 */
    /* cmp w19, w10 */
    /* b.lt #0x3d03de0 */
    /* cmp w10, w7 */
    /* b.le #0x3d03be8 */
    /* sub w7, w10, w7 */
    /* prfm pldl1keep, [x16, #0x180] */
    /* ld1 {v15.8h, v16.8h, v17.8h}, [x16] */
    /* mov v28.16b, v0.16b */
    /* mov v30.16b, v0.16b */
    /* fmul v29.8h, v4.8h, v15.8h */
    /* fmul v31.8h, v1.8h, v15.8h */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v18.8h, v19.8h, v20.8h}, [x17] */
    /* fmla v28.8h, v5.8h, v16.8h */
    /* fmla v30.8h, v2.8h, v16.8h */
    /* fmla v29.8h, v6.8h, v17.8h */
    /* fmla v31.8h, v3.8h, v17.8h */
    /* prfm pldl1keep, [x15, #0x180] */
    /* ld1 {v12.8h, v13.8h, v14.8h}, [x15] */
    /* fmla v28.8h, v7.8h, v18.8h */
    /* fmla v30.8h, v4.8h, v18.8h */
    /* fmla v29.8h, v8.8h, v19.8h */
    /* fmla v31.8h, v5.8h, v19.8h */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v21.8h, v22.8h, v23.8h}, [x4] */
    /* fmla v28.8h, v9.8h, v20.8h */
    /* fmla v30.8h, v6.8h, v20.8h */
    /* fmla v29.8h, v1.8h, v12.8h */
    /* fmla v31.8h, v7.8h, v21.8h */
    /* fmla v28.8h, v2.8h, v13.8h */
    /* fmla v30.8h, v8.8h, v22.8h */
    /* fmla v29.8h, v3.8h, v14.8h */
    /* fmla v31.8h, v9.8h, v23.8h */
    /* add x15, x15, #0x10 */
    /* add x16, x16, #0x10 */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* fadd v30.8h, v30.8h, v31.8h */
    /* add x17, x17, #0x10 */
    /* add x4, x4, #0x10 */
    /* st1 {v28.8h}, [x14], #16 */
    /* st1 {v30.8h}, [x5], #16 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3d03ed4 */
    /* branch b #0x3d03be8 */
    /* mov w7, #0 */
    /* cmp w7, w11 */
    /* b.lt #0x3d03f98 */
    /* branch b #0x3d03b4c */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* add w7, w7, #1 */
    /* cmp w7, w11 */
    /* b.eq #0x3d03b4c */
    /* cmp w10, #4 */
    /* b.lt #0x3d04090 */
    /* mov w5, #0 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x15], #64 */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* mov v30.16b, v0.16b */
    /* mov v31.16b, v0.16b */
    /* fmla v28.8h, v1.8h, v12.8h */
    /* fmla v29.8h, v1.8h, v13.8h */
    /* fmla v30.8h, v1.8h, v14.8h */
    /* fmla v31.8h, v1.8h, v15.8h */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x15] */
    /* fmla v28.8h, v2.8h, v13.8h */
    /* fmla v29.8h, v2.8h, v14.8h */
    /* fmla v30.8h, v2.8h, v15.8h */
    /* fmla v31.8h, v2.8h, v16.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x16], #64 */
    /* fmla v28.8h, v3.8h, v14.8h */
    /* fmla v29.8h, v3.8h, v15.8h */
    /* fmla v30.8h, v3.8h, v16.8h */
    /* fmla v31.8h, v3.8h, v17.8h */
    /* fmla v28.8h, v4.8h, v18.8h */
    /* fmla v29.8h, v4.8h, v19.8h */
    /* fmla v30.8h, v4.8h, v20.8h */
    /* fmla v31.8h, v4.8h, v21.8h */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x16] */
    /* fmla v28.8h, v5.8h, v19.8h */
    /* fmla v29.8h, v5.8h, v20.8h */
    /* fmla v30.8h, v5.8h, v21.8h */
    /* fmla v31.8h, v5.8h, v22.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64 */
    /* fmla v28.8h, v6.8h, v20.8h */
    /* fmla v29.8h, v6.8h, v21.8h */
    /* fmla v30.8h, v6.8h, v22.8h */
    /* fmla v31.8h, v6.8h, v23.8h */
    /* fmla v28.8h, v7.8h, v12.8h */
    /* fmla v29.8h, v7.8h, v13.8h */
    /* fmla v30.8h, v7.8h, v14.8h */
    /* fmla v31.8h, v7.8h, v15.8h */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x17] */
    /* fmla v28.8h, v8.8h, v13.8h */
    /* fmla v29.8h, v8.8h, v14.8h */
    /* fmla v30.8h, v8.8h, v15.8h */
    /* fmla v31.8h, v8.8h, v16.8h */
    /* fmla v28.8h, v9.8h, v14.8h */
    /* fmla v29.8h, v9.8h, v15.8h */
    /* fmla v30.8h, v9.8h, v16.8h */
    /* fmla v31.8h, v9.8h, v17.8h */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x14], #64 */
    /* add w4, w5, #4 */
    /* add w6, w5, #7 */
    /* mov x5, x4 */
    /* cmp w6, w10 */
    /* b.lt #0x3d03fa4 */
    /* branch b #0x3d04094 */
    /* mov w4, #0 */
    /* orr w5, w4, #1 */
    /* cmp w5, w10 */
    /* b.ge #0x3d04130 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x15] */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* fmul v30.8h, v1.8h, v12.8h */
    /* fmul v31.8h, v1.8h, v13.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x16] */
    /* fmla v28.8h, v2.8h, v13.8h */
    /* fmla v29.8h, v2.8h, v14.8h */
    /* fmla v30.8h, v3.8h, v14.8h */
    /* fmla v31.8h, v3.8h, v15.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x17] */
    /* fmla v28.8h, v4.8h, v16.8h */
    /* fmla v29.8h, v4.8h, v17.8h */
    /* fmla v30.8h, v5.8h, v17.8h */
    /* fmla v31.8h, v5.8h, v18.8h */
    /* fmla v28.8h, v6.8h, v18.8h */
    /* fmla v29.8h, v6.8h, v19.8h */
    /* fmla v30.8h, v7.8h, v20.8h */
    /* fmla v31.8h, v7.8h, v21.8h */
    /* fmla v28.8h, v8.8h, v21.8h */
    /* fmla v29.8h, v8.8h, v22.8h */
    /* fmla v30.8h, v9.8h, v22.8h */
    /* fmla v31.8h, v9.8h, v23.8h */
    /* add x15, x15, #0x20 */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* st1 {v28.8h, v29.8h}, [x14], #32 */
    /* add w5, w4, #3 */
    /* add w4, w4, #2 */
    /* cmp w5, w10 */
    /* b.lt #0x3d040a0 */
    /* cmp w10, w4 */
    /* b.le #0x3d03f80 */
    /* sub w4, w10, w4 */
    /* prfm pldl1keep, [x15, #0x180] */
    /* ld1 {v12.8h, v13.8h, v14.8h}, [x15] */
    /* mov v28.16b, v0.16b */
    /* fmul v29.8h, v1.8h, v12.8h */
    /* prfm pldl1keep, [x16, #0x180] */
    /* ld1 {v15.8h, v16.8h, v17.8h}, [x16] */
    /* fmul v30.8h, v2.8h, v13.8h */
    /* fmla v28.8h, v3.8h, v14.8h */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v18.8h, v19.8h, v20.8h}, [x17] */
    /* fmla v29.8h, v4.8h, v15.8h */
    /* fmla v30.8h, v5.8h, v16.8h */
    /* fmla v28.8h, v6.8h, v17.8h */
    /* fmla v29.8h, v7.8h, v18.8h */
    /* fmla v30.8h, v8.8h, v19.8h */
    /* fmla v28.8h, v9.8h, v20.8h */
    /* add x15, x15, #0x10 */
    /* fadd v29.8h, v29.8h, v30.8h */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* add x16, x16, #0x10 */
    /* add x17, x17, #0x10 */
    /* st1 {v28.8h}, [x14], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d0413c */
    /* branch b #0x3d03f80 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}

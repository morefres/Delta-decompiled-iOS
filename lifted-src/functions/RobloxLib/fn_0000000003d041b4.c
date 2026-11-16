/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d041b4 start_va=0x3d041b4 image_relative=0x3d041b4 bytes=864 */
void function_3d041b4__at_3d041b4(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d04510 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3d04510 */
    /* stp d15, d14, [sp, #-0x40]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w11 */
    /* lsl w12, w12, #4 */
    /* sxtw x12, w12 */
    /* lsl x12, x12, #1 */
    /* branch b #0x3d04208 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d04500 */
    /* cbz x3, #0x3d04214 */
    /* ldr q25, [x3, x10, lsl #4] */
    /* branch b #0x3d04218 */
    /* movi v25.16b, #0 */
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
    /* ldp q26, q2, [x4] */
    /* ldp q3, q4, [x4, #0x20] */
    /* ldp q5, q10, [x4, #0x40] */
    /* ldp q11, q27, [x4, #0x60] */
    /* ldr q9, [x4, #0x80] */
    /* branch b #0x3d04298 */
    /* add x15, x15, x12 */
    /* add x16, x16, x12 */
    /* add x17, x17, x12 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x3d041fc */
    /* cmp w11, #4 */
    /* b.lt #0x3d043b8 */
    /* mov w5, #0 */
    /* mov v12.16b, v2.16b */
    /* mov v13.16b, v3.16b */
    /* mov v14.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x15], #64 */
    /* mov v28.16b, v25.16b */
    /* mov v29.16b, v25.16b */
    /* mov v30.16b, v25.16b */
    /* mov v31.16b, v25.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x15], #64 */
    /* fmla v28.8h, v26.8h, v0.8h */
    /* fmla v29.8h, v26.8h, v2.8h */
    /* fmla v30.8h, v26.8h, v4.8h */
    /* fmla v31.8h, v26.8h, v6.8h */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v8.8h}, [x15] */
    /* fmla v28.8h, v12.8h, v1.8h */
    /* fmla v29.8h, v12.8h, v3.8h */
    /* fmla v30.8h, v12.8h, v5.8h */
    /* fmla v31.8h, v12.8h, v7.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x16], #64 */
    /* fmla v28.8h, v13.8h, v2.8h */
    /* fmla v29.8h, v13.8h, v4.8h */
    /* fmla v30.8h, v13.8h, v6.8h */
    /* fmla v31.8h, v13.8h, v8.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x16], #64 */
    /* fmla v28.8h, v14.8h, v16.8h */
    /* fmla v29.8h, v14.8h, v18.8h */
    /* fmla v30.8h, v14.8h, v20.8h */
    /* fmla v31.8h, v14.8h, v22.8h */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v24.8h}, [x16] */
    /* fmla v28.8h, v15.8h, v17.8h */
    /* fmla v29.8h, v15.8h, v19.8h */
    /* fmla v30.8h, v15.8h, v21.8h */
    /* fmla v31.8h, v15.8h, v23.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
    /* fmla v28.8h, v10.8h, v18.8h */
    /* fmla v29.8h, v10.8h, v20.8h */
    /* fmla v30.8h, v10.8h, v22.8h */
    /* fmla v31.8h, v10.8h, v24.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x17], #64 */
    /* fmla v28.8h, v11.8h, v0.8h */
    /* fmla v29.8h, v11.8h, v2.8h */
    /* fmla v30.8h, v11.8h, v4.8h */
    /* fmla v31.8h, v11.8h, v6.8h */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v8.8h}, [x17] */
    /* fmla v28.8h, v27.8h, v1.8h */
    /* fmla v29.8h, v27.8h, v3.8h */
    /* fmla v30.8h, v27.8h, v5.8h */
    /* fmla v31.8h, v27.8h, v7.8h */
    /* fmla v28.8h, v9.8h, v2.8h */
    /* fmla v29.8h, v9.8h, v4.8h */
    /* fmla v30.8h, v9.8h, v6.8h */
    /* fmla v31.8h, v9.8h, v8.8h */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x14], #64 */
    /* add w4, w5, #4 */
    /* add w6, w5, #7 */
    /* mov x5, x4 */
    /* cmp w6, w11 */
    /* b.lt #0x3d042b4 */
    /* branch b #0x3d043cc */
    /* mov w4, #0 */
    /* mov v12.16b, v2.16b */
    /* mov v13.16b, v3.16b */
    /* mov v14.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* orr w5, w4, #1 */
    /* cmp w5, w11 */
    /* mov v0.16b, v25.16b */
    /* mov v1.16b, v26.16b */
    /* mov v2.16b, v12.16b */
    /* mov v3.16b, v13.16b */
    /* mov v4.16b, v14.16b */
    /* mov v5.16b, v15.16b */
    /* b.ge #0x3d0448c */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x15], #64 */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* fmul v30.8h, v1.8h, v12.8h */
    /* fmul v31.8h, v1.8h, v14.8h */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v16.8h}, [x15] */
    /* fmla v28.8h, v2.8h, v13.8h */
    /* fmla v29.8h, v2.8h, v15.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v17.8h, v18.8h, v19.8h, v20.8h}, [x16], #64 */
    /* fmla v30.8h, v3.8h, v14.8h */
    /* fmla v31.8h, v3.8h, v16.8h */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v21.8h}, [x15] */
    /* fmla v28.8h, v4.8h, v17.8h */
    /* fmla v29.8h, v4.8h, v19.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v22.8h, v23.8h, v24.8h, v25.8h}, [x17], #64 */
    /* fmla v30.8h, v5.8h, v18.8h */
    /* fmla v31.8h, v5.8h, v20.8h */
    /* fmla v28.8h, v10.8h, v19.8h */
    /* fmla v29.8h, v10.8h, v21.8h */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v26.8h}, [x15] */
    /* fmla v30.8h, v11.8h, v22.8h */
    /* fmla v31.8h, v11.8h, v24.8h */
    /* fmla v28.8h, v27.8h, v23.8h */
    /* fmla v29.8h, v27.8h, v25.8h */
    /* fmla v30.8h, v9.8h, v24.8h */
    /* fmla v31.8h, v9.8h, v26.8h */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* st1 {v28.8h, v29.8h}, [x14], #32 */
    /* add w5, w4, #3 */
    /* add w4, w4, #2 */
    /* cmp w5, w11 */
    /* b.lt #0x3d043f0 */
    /* mov v26.16b, v1.16b */
    /* mov v25.16b, v0.16b */
    /* subs w4, w11, w4 */
    /* b.le #0x3d04280 */
    /* prfm pldl1keep, [x15, #0x180] */
    /* ld1 {v12.8h, v13.8h, v14.8h}, [x15] */
    /* mov v28.16b, v25.16b */
    /* fmul v29.8h, v26.8h, v12.8h */
    /* prfm pldl1keep, [x16, #0x180] */
    /* ld1 {v15.8h, v16.8h, v17.8h}, [x16] */
    /* fmul v30.8h, v2.8h, v13.8h */
    /* fmla v28.8h, v3.8h, v14.8h */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v18.8h, v19.8h, v20.8h}, [x17] */
    /* fmla v29.8h, v4.8h, v15.8h */
    /* fmla v30.8h, v5.8h, v16.8h */
    /* fmla v28.8h, v10.8h, v17.8h */
    /* fmla v29.8h, v11.8h, v18.8h */
    /* fmla v30.8h, v27.8h, v19.8h */
    /* fmla v28.8h, v9.8h, v20.8h */
    /* add x15, x15, #0x20 */
    /* fadd v29.8h, v29.8h, v30.8h */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* st1 {v28.8h}, [x14], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d0449c */
    /* branch b #0x3d04280 */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x40 */
    return;
}

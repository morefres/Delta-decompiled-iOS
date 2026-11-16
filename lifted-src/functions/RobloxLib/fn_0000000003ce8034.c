/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ce8034 start_va=0x3ce8034 image_relative=0x3ce8034 bytes=5464 */
void function_3ce8034__at_3ce8034(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3ce9564 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ce9480 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x19, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w10 */
    /* lsl w12, w12, #4 */
    /* sxtw x12, w12 */
    /* sub w13, w10, #2 */
    /* mov x14, #0xf */
    /* branch b #0x3ce80a8 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3ce9564 */
    /* ldpsw x17, x16, [x19, #0x2c] */
    /* ldr x15, [x19, #0x10] */
    /* ldr w1, [x19, #0x28] */
    /* smull x16, w16, w17 */
    /* madd x17, x15, x16, x14 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x15 */
    /* cmp w1, #4 */
    /* csel x16, x16, x17, eq */
    /* cbz x3, #0x3ce80d8 */
    /* ldr q0, [x3, x9, lsl #4] */
    /* branch b #0x3ce80dc */
    /* movi v0.16b, #0 */
    /* ldr w17, [x19, #0x34] */
    /* ldr x1, [x19] */
    /* ldr x4, [x19, #0x40] */
    /* mul x4, x4, x9 */
    /* madd x15, x4, x15, x1 */
    /* mul w16, w17, w16 */
    /* mov x17, x15 */
    /* cmp w16, #1 */
    /* b.lt #0x3ce810c */
    /* str q0, [x17], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3ce8100 */
    /* mov x16, #0 */
    /* branch b #0x3ce8120 */
    /* add x16, x16, #1 */
    /* cmp x16, x8 */
    /* b.eq #0x3ce809c */
    /* cmp w11, #1 */
    /* b.lt #0x3ce8114 */
    /* ldrsw x1, [x0, #0x2c] */
    /* ldr x17, [x0] */
    /* ldr x4, [x0, #0x40] */
    /* mul x4, x4, x16 */
    /* ldr x5, [x0, #0x10] */
    /* madd x17, x4, x5, x17 */
    /* mul x6, x5, x1 */
    /* add x1, x17, x6 */
    /* lsl x5, x6, #1 */
    /* add x4, x17, x5 */
    /* add x5, x5, x6 */
    /* add x5, x17, x5 */
    /* add x6, x17, x6, lsl #2 */
    /* ldrsw x7, [x2, #0x2c] */
    /* ldr x21, [x2] */
    /* ldr x22, [x2, #0x40] */
    /* mul x22, x22, x9 */
    /* ldr x23, [x2, #0x10] */
    /* madd x21, x22, x23, x21 */
    /* mul x7, x16, x7 */
    /* madd x7, x7, x23, x21 */
    /* lsl x21, x12, #1 */
    /* cmp w10, #1 */
    /* b.le #0x3ce8f38 */
    /* mov w22, #0 */
    /* mov x23, x15 */
    /* branch b #0x3ce81b4 */
    /* add x17, x17, x21 */
    /* add x1, x1, x21 */
    /* add x4, x4, x21 */
    /* add x5, x5, x21 */
    /* add x6, x6, x21 */
    /* add w22, w22, #1 */
    /* cmp w22, w11 */
    /* b.eq #0x3ce8114 */
    /* mov w25, #0 */
    /* mov x24, x25 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v30.8h, v31.8h}, [x23] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v2.h[5] */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v4.8h, v5.8h, v6.8h}, [x17] */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v4.h[0] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v4.h[1] */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v4.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v4.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v4.h[5] */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v4.h[6] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v16.8h, v5.h[0] */
    /* fmla v30.8h, v17.8h, v3.h[1] */
    /* fmla v31.8h, v17.8h, v5.h[1] */
    /* fmla v28.8h, v18.8h, v3.h[2] */
    /* fmla v29.8h, v18.8h, v5.h[2] */
    /* fmla v30.8h, v19.8h, v3.h[3] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v20.8h, v5.h[4] */
    /* fmla v30.8h, v21.8h, v3.h[5] */
    /* fmla v31.8h, v21.8h, v5.h[5] */
    /* fmla v28.8h, v22.8h, v3.h[6] */
    /* fmla v29.8h, v22.8h, v5.h[6] */
    /* fmla v30.8h, v23.8h, v3.h[7] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v16.8h, v6.h[0] */
    /* fmla v30.8h, v17.8h, v4.h[1] */
    /* fmla v31.8h, v17.8h, v6.h[1] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x1], #64 */
    /* fmla v28.8h, v18.8h, v4.h[2] */
    /* fmla v29.8h, v18.8h, v6.h[2] */
    /* fmla v30.8h, v19.8h, v4.h[3] */
    /* fmla v31.8h, v19.8h, v6.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v6.h[4] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v6.h[5] */
    /* fmla v28.8h, v22.8h, v4.h[6] */
    /* fmla v29.8h, v22.8h, v6.h[6] */
    /* fmla v30.8h, v23.8h, v4.h[7] */
    /* fmla v31.8h, v23.8h, v6.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v8.h[0] */
    /* fmla v29.8h, v16.8h, v10.h[0] */
    /* fmla v30.8h, v17.8h, v8.h[1] */
    /* fmla v31.8h, v17.8h, v10.h[1] */
    /* fmla v28.8h, v18.8h, v8.h[2] */
    /* fmla v29.8h, v18.8h, v10.h[2] */
    /* fmla v30.8h, v19.8h, v8.h[3] */
    /* fmla v31.8h, v19.8h, v10.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v8.h[4] */
    /* fmla v29.8h, v20.8h, v10.h[4] */
    /* fmla v30.8h, v21.8h, v8.h[5] */
    /* fmla v31.8h, v21.8h, v10.h[5] */
    /* fmla v28.8h, v22.8h, v8.h[6] */
    /* fmla v29.8h, v22.8h, v10.h[6] */
    /* fmla v30.8h, v23.8h, v8.h[7] */
    /* fmla v31.8h, v23.8h, v10.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v9.h[0] */
    /* fmla v29.8h, v16.8h, v11.h[0] */
    /* fmla v30.8h, v17.8h, v9.h[1] */
    /* fmla v31.8h, v17.8h, v11.h[1] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v12.8h, v13.8h, v14.8h}, [x1] */
    /* fmla v28.8h, v18.8h, v9.h[2] */
    /* fmla v29.8h, v18.8h, v11.h[2] */
    /* fmla v30.8h, v19.8h, v9.h[3] */
    /* fmla v31.8h, v19.8h, v11.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v9.h[4] */
    /* fmla v29.8h, v20.8h, v11.h[4] */
    /* fmla v30.8h, v21.8h, v9.h[5] */
    /* fmla v31.8h, v21.8h, v11.h[5] */
    /* fmla v28.8h, v22.8h, v9.h[6] */
    /* fmla v29.8h, v22.8h, v11.h[6] */
    /* fmla v30.8h, v23.8h, v9.h[7] */
    /* fmla v31.8h, v23.8h, v11.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v10.h[0] */
    /* fmla v29.8h, v16.8h, v12.h[0] */
    /* fmla v30.8h, v17.8h, v10.h[1] */
    /* fmla v31.8h, v17.8h, v12.h[1] */
    /* fmla v28.8h, v18.8h, v10.h[2] */
    /* fmla v29.8h, v18.8h, v12.h[2] */
    /* fmla v30.8h, v19.8h, v10.h[3] */
    /* fmla v31.8h, v19.8h, v12.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v10.h[4] */
    /* fmla v29.8h, v20.8h, v12.h[4] */
    /* fmla v30.8h, v21.8h, v10.h[5] */
    /* fmla v31.8h, v21.8h, v12.h[5] */
    /* fmla v28.8h, v22.8h, v10.h[6] */
    /* fmla v29.8h, v22.8h, v12.h[6] */
    /* fmla v30.8h, v23.8h, v10.h[7] */
    /* fmla v31.8h, v23.8h, v12.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v11.h[0] */
    /* fmla v29.8h, v16.8h, v13.h[0] */
    /* fmla v30.8h, v17.8h, v11.h[1] */
    /* fmla v31.8h, v17.8h, v13.h[1] */
    /* fmla v28.8h, v18.8h, v11.h[2] */
    /* fmla v29.8h, v18.8h, v13.h[2] */
    /* fmla v30.8h, v19.8h, v11.h[3] */
    /* fmla v31.8h, v19.8h, v13.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v11.h[4] */
    /* fmla v29.8h, v20.8h, v13.h[4] */
    /* fmla v30.8h, v21.8h, v11.h[5] */
    /* fmla v31.8h, v21.8h, v13.h[5] */
    /* fmla v28.8h, v22.8h, v11.h[6] */
    /* fmla v29.8h, v22.8h, v13.h[6] */
    /* fmla v30.8h, v23.8h, v11.h[7] */
    /* fmla v31.8h, v23.8h, v13.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v12.h[0] */
    /* fmla v29.8h, v16.8h, v14.h[0] */
    /* fmla v30.8h, v17.8h, v12.h[1] */
    /* fmla v31.8h, v17.8h, v14.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v12.h[2] */
    /* fmla v29.8h, v18.8h, v14.h[2] */
    /* fmla v30.8h, v19.8h, v12.h[3] */
    /* fmla v31.8h, v19.8h, v14.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v12.h[4] */
    /* fmla v29.8h, v20.8h, v14.h[4] */
    /* fmla v30.8h, v21.8h, v12.h[5] */
    /* fmla v31.8h, v21.8h, v14.h[5] */
    /* fmla v28.8h, v22.8h, v12.h[6] */
    /* fmla v29.8h, v22.8h, v14.h[6] */
    /* fmla v30.8h, v23.8h, v12.h[7] */
    /* fmla v31.8h, v23.8h, v14.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v2.h[5] */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v4.8h, v5.8h, v6.8h}, [x4] */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v4.h[0] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v4.h[1] */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v4.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v4.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v4.h[5] */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v4.h[6] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v16.8h, v5.h[0] */
    /* fmla v30.8h, v17.8h, v3.h[1] */
    /* fmla v31.8h, v17.8h, v5.h[1] */
    /* fmla v28.8h, v18.8h, v3.h[2] */
    /* fmla v29.8h, v18.8h, v5.h[2] */
    /* fmla v30.8h, v19.8h, v3.h[3] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v20.8h, v5.h[4] */
    /* fmla v30.8h, v21.8h, v3.h[5] */
    /* fmla v31.8h, v21.8h, v5.h[5] */
    /* fmla v28.8h, v22.8h, v3.h[6] */
    /* fmla v29.8h, v22.8h, v5.h[6] */
    /* fmla v30.8h, v23.8h, v3.h[7] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v16.8h, v6.h[0] */
    /* fmla v30.8h, v17.8h, v4.h[1] */
    /* fmla v31.8h, v17.8h, v6.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v4.h[2] */
    /* fmla v29.8h, v18.8h, v6.h[2] */
    /* fmla v30.8h, v19.8h, v4.h[3] */
    /* fmla v31.8h, v19.8h, v6.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v6.h[4] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v6.h[5] */
    /* fmla v28.8h, v22.8h, v4.h[6] */
    /* fmla v29.8h, v22.8h, v6.h[6] */
    /* fmla v30.8h, v23.8h, v4.h[7] */
    /* fmla v31.8h, v23.8h, v6.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v8.h[0] */
    /* fmla v29.8h, v16.8h, v10.h[0] */
    /* fmla v30.8h, v17.8h, v8.h[1] */
    /* fmla v31.8h, v17.8h, v10.h[1] */
    /* fmla v28.8h, v18.8h, v8.h[2] */
    /* fmla v29.8h, v18.8h, v10.h[2] */
    /* fmla v30.8h, v19.8h, v8.h[3] */
    /* fmla v31.8h, v19.8h, v10.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v8.h[4] */
    /* fmla v29.8h, v20.8h, v10.h[4] */
    /* fmla v30.8h, v21.8h, v8.h[5] */
    /* fmla v31.8h, v21.8h, v10.h[5] */
    /* fmla v28.8h, v22.8h, v8.h[6] */
    /* fmla v29.8h, v22.8h, v10.h[6] */
    /* fmla v30.8h, v23.8h, v8.h[7] */
    /* fmla v31.8h, v23.8h, v10.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v9.h[0] */
    /* fmla v29.8h, v16.8h, v11.h[0] */
    /* fmla v30.8h, v17.8h, v9.h[1] */
    /* fmla v31.8h, v17.8h, v11.h[1] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v12.8h, v13.8h, v14.8h}, [x5] */
    /* fmla v28.8h, v18.8h, v9.h[2] */
    /* fmla v29.8h, v18.8h, v11.h[2] */
    /* fmla v30.8h, v19.8h, v9.h[3] */
    /* fmla v31.8h, v19.8h, v11.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v9.h[4] */
    /* fmla v29.8h, v20.8h, v11.h[4] */
    /* fmla v30.8h, v21.8h, v9.h[5] */
    /* fmla v31.8h, v21.8h, v11.h[5] */
    /* fmla v28.8h, v22.8h, v9.h[6] */
    /* fmla v29.8h, v22.8h, v11.h[6] */
    /* fmla v30.8h, v23.8h, v9.h[7] */
    /* fmla v31.8h, v23.8h, v11.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v10.h[0] */
    /* fmla v29.8h, v16.8h, v12.h[0] */
    /* fmla v30.8h, v17.8h, v10.h[1] */
    /* fmla v31.8h, v17.8h, v12.h[1] */
    /* fmla v28.8h, v18.8h, v10.h[2] */
    /* fmla v29.8h, v18.8h, v12.h[2] */
    /* fmla v30.8h, v19.8h, v10.h[3] */
    /* fmla v31.8h, v19.8h, v12.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v10.h[4] */
    /* fmla v29.8h, v20.8h, v12.h[4] */
    /* fmla v30.8h, v21.8h, v10.h[5] */
    /* fmla v31.8h, v21.8h, v12.h[5] */
    /* fmla v28.8h, v22.8h, v10.h[6] */
    /* fmla v29.8h, v22.8h, v12.h[6] */
    /* fmla v30.8h, v23.8h, v10.h[7] */
    /* fmla v31.8h, v23.8h, v12.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v11.h[0] */
    /* fmla v29.8h, v16.8h, v13.h[0] */
    /* fmla v30.8h, v17.8h, v11.h[1] */
    /* fmla v31.8h, v17.8h, v13.h[1] */
    /* fmla v28.8h, v18.8h, v11.h[2] */
    /* fmla v29.8h, v18.8h, v13.h[2] */
    /* fmla v30.8h, v19.8h, v11.h[3] */
    /* fmla v31.8h, v19.8h, v13.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v11.h[4] */
    /* fmla v29.8h, v20.8h, v13.h[4] */
    /* fmla v30.8h, v21.8h, v11.h[5] */
    /* fmla v31.8h, v21.8h, v13.h[5] */
    /* fmla v28.8h, v22.8h, v11.h[6] */
    /* fmla v29.8h, v22.8h, v13.h[6] */
    /* fmla v30.8h, v23.8h, v11.h[7] */
    /* fmla v31.8h, v23.8h, v13.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v12.h[0] */
    /* fmla v29.8h, v16.8h, v14.h[0] */
    /* fmla v30.8h, v17.8h, v12.h[1] */
    /* fmla v31.8h, v17.8h, v14.h[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x6], #64 */
    /* fmla v28.8h, v18.8h, v12.h[2] */
    /* fmla v29.8h, v18.8h, v14.h[2] */
    /* fmla v30.8h, v19.8h, v12.h[3] */
    /* fmla v31.8h, v19.8h, v14.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v12.h[4] */
    /* fmla v29.8h, v20.8h, v14.h[4] */
    /* fmla v30.8h, v21.8h, v12.h[5] */
    /* fmla v31.8h, v21.8h, v14.h[5] */
    /* fmla v28.8h, v22.8h, v12.h[6] */
    /* fmla v29.8h, v22.8h, v14.h[6] */
    /* fmla v30.8h, v23.8h, v12.h[7] */
    /* fmla v31.8h, v23.8h, v14.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v2.h[5] */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v4.8h, v5.8h, v6.8h}, [x6] */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v4.h[0] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v4.h[1] */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v4.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v4.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v4.h[5] */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v4.h[6] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v16.8h, v5.h[0] */
    /* fmla v30.8h, v17.8h, v3.h[1] */
    /* fmla v31.8h, v17.8h, v5.h[1] */
    /* fmla v28.8h, v18.8h, v3.h[2] */
    /* fmla v29.8h, v18.8h, v5.h[2] */
    /* fmla v30.8h, v19.8h, v3.h[3] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v20.8h, v5.h[4] */
    /* fmla v30.8h, v21.8h, v3.h[5] */
    /* fmla v31.8h, v21.8h, v5.h[5] */
    /* fmla v28.8h, v22.8h, v3.h[6] */
    /* fmla v29.8h, v22.8h, v5.h[6] */
    /* fmla v30.8h, v23.8h, v3.h[7] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v16.8h, v6.h[0] */
    /* fmla v30.8h, v17.8h, v4.h[1] */
    /* fmla v31.8h, v17.8h, v6.h[1] */
    /* fmla v28.8h, v18.8h, v4.h[2] */
    /* fmla v29.8h, v18.8h, v6.h[2] */
    /* fmla v30.8h, v19.8h, v4.h[3] */
    /* fmla v31.8h, v19.8h, v6.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v6.h[4] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v6.h[5] */
    /* fmla v28.8h, v22.8h, v4.h[6] */
    /* fmla v29.8h, v22.8h, v6.h[6] */
    /* fmla v30.8h, v23.8h, v4.h[7] */
    /* fmla v31.8h, v23.8h, v6.h[7] */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x7, x7, #0xc40 */
    /* st1 {v28.8h, v29.8h}, [x23], #32 */
    /* add w25, w25, #2 */
    /* add w26, w24, #3 */
    /* cmp w26, w10 */
    /* b.lt #0x3ce81b8 */
    /* cmp w25, w10 */
    /* b.ge #0x3ce8194 */
    /* sub w24, w13, w24 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x17], #32 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v31.8h}, [x23] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v2.8h, v3.8h, v4.8h}, [x17] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v8.8h, v9.8h}, [x1], #32 */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v8.h[0] */
    /* fmla v29.8h, v17.8h, v8.h[1] */
    /* fmla v30.8h, v18.8h, v8.h[2] */
    /* fmla v31.8h, v19.8h, v8.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v8.h[4] */
    /* fmla v29.8h, v21.8h, v8.h[5] */
    /* fmla v30.8h, v22.8h, v8.h[6] */
    /* fmla v31.8h, v23.8h, v8.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v9.h[0] */
    /* fmla v29.8h, v17.8h, v9.h[1] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v10.8h, v11.8h, v12.8h}, [x1] */
    /* fmla v30.8h, v18.8h, v9.h[2] */
    /* fmla v31.8h, v19.8h, v9.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v9.h[4] */
    /* fmla v29.8h, v21.8h, v9.h[5] */
    /* fmla v30.8h, v22.8h, v9.h[6] */
    /* fmla v31.8h, v23.8h, v9.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v10.h[0] */
    /* fmla v29.8h, v17.8h, v10.h[1] */
    /* fmla v30.8h, v18.8h, v10.h[2] */
    /* fmla v31.8h, v19.8h, v10.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v10.h[4] */
    /* fmla v29.8h, v21.8h, v10.h[5] */
    /* fmla v30.8h, v22.8h, v10.h[6] */
    /* fmla v31.8h, v23.8h, v10.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v11.h[0] */
    /* fmla v29.8h, v17.8h, v11.h[1] */
    /* fmla v30.8h, v18.8h, v11.h[2] */
    /* fmla v31.8h, v19.8h, v11.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v11.h[4] */
    /* fmla v29.8h, v21.8h, v11.h[5] */
    /* fmla v30.8h, v22.8h, v11.h[6] */
    /* fmla v31.8h, v23.8h, v11.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v12.h[0] */
    /* fmla v29.8h, v17.8h, v12.h[1] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x4], #32 */
    /* fmla v30.8h, v18.8h, v12.h[2] */
    /* fmla v31.8h, v19.8h, v12.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v12.h[4] */
    /* fmla v29.8h, v21.8h, v12.h[5] */
    /* fmla v30.8h, v22.8h, v12.h[6] */
    /* fmla v31.8h, v23.8h, v12.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v17.8h, v0.h[1] */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v2.8h, v3.8h, v4.8h}, [x4] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v8.8h, v9.8h}, [x5], #32 */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v8.h[0] */
    /* fmla v29.8h, v17.8h, v8.h[1] */
    /* fmla v30.8h, v18.8h, v8.h[2] */
    /* fmla v31.8h, v19.8h, v8.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v8.h[4] */
    /* fmla v29.8h, v21.8h, v8.h[5] */
    /* fmla v30.8h, v22.8h, v8.h[6] */
    /* fmla v31.8h, v23.8h, v8.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v9.h[0] */
    /* fmla v29.8h, v17.8h, v9.h[1] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v10.8h, v11.8h, v12.8h}, [x5] */
    /* fmla v30.8h, v18.8h, v9.h[2] */
    /* fmla v31.8h, v19.8h, v9.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v9.h[4] */
    /* fmla v29.8h, v21.8h, v9.h[5] */
    /* fmla v30.8h, v22.8h, v9.h[6] */
    /* fmla v31.8h, v23.8h, v9.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v10.h[0] */
    /* fmla v29.8h, v17.8h, v10.h[1] */
    /* fmla v30.8h, v18.8h, v10.h[2] */
    /* fmla v31.8h, v19.8h, v10.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v10.h[4] */
    /* fmla v29.8h, v21.8h, v10.h[5] */
    /* fmla v30.8h, v22.8h, v10.h[6] */
    /* fmla v31.8h, v23.8h, v10.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v11.h[0] */
    /* fmla v29.8h, v17.8h, v11.h[1] */
    /* fmla v30.8h, v18.8h, v11.h[2] */
    /* fmla v31.8h, v19.8h, v11.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v11.h[4] */
    /* fmla v29.8h, v21.8h, v11.h[5] */
    /* fmla v30.8h, v22.8h, v11.h[6] */
    /* fmla v31.8h, v23.8h, v11.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v12.h[0] */
    /* fmla v29.8h, v17.8h, v12.h[1] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x6], #32 */
    /* fmla v30.8h, v18.8h, v12.h[2] */
    /* fmla v31.8h, v19.8h, v12.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v12.h[4] */
    /* fmla v29.8h, v21.8h, v12.h[5] */
    /* fmla v30.8h, v22.8h, v12.h[6] */
    /* fmla v31.8h, v23.8h, v12.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v17.8h, v0.h[1] */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v2.8h, v3.8h, v4.8h}, [x6] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* fadd v30.8h, v30.8h, v31.8h */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* sub x7, x7, #0xc40 */
    /* st1 {v28.8h}, [x23], #16 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3ce8a10 */
    /* branch b #0x3ce8194 */
    /* mov x22, x11 */
    /* mov x23, x15 */
    /* b.lt #0x3ce8114 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x17], #32 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v31.8h}, [x23] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v2.8h, v3.8h, v4.8h}, [x17] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v8.8h, v9.8h}, [x1], #32 */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v8.h[0] */
    /* fmla v29.8h, v17.8h, v8.h[1] */
    /* fmla v30.8h, v18.8h, v8.h[2] */
    /* fmla v31.8h, v19.8h, v8.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v8.h[4] */
    /* fmla v29.8h, v21.8h, v8.h[5] */
    /* fmla v30.8h, v22.8h, v8.h[6] */
    /* fmla v31.8h, v23.8h, v8.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v9.h[0] */
    /* fmla v29.8h, v17.8h, v9.h[1] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v10.8h, v11.8h, v12.8h}, [x1] */
    /* fmla v30.8h, v18.8h, v9.h[2] */
    /* fmla v31.8h, v19.8h, v9.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v9.h[4] */
    /* fmla v29.8h, v21.8h, v9.h[5] */
    /* fmla v30.8h, v22.8h, v9.h[6] */
    /* fmla v31.8h, v23.8h, v9.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v10.h[0] */
    /* fmla v29.8h, v17.8h, v10.h[1] */
    /* fmla v30.8h, v18.8h, v10.h[2] */
    /* fmla v31.8h, v19.8h, v10.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v10.h[4] */
    /* fmla v29.8h, v21.8h, v10.h[5] */
    /* fmla v30.8h, v22.8h, v10.h[6] */
    /* fmla v31.8h, v23.8h, v10.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v11.h[0] */
    /* fmla v29.8h, v17.8h, v11.h[1] */
    /* fmla v30.8h, v18.8h, v11.h[2] */
    /* fmla v31.8h, v19.8h, v11.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v11.h[4] */
    /* fmla v29.8h, v21.8h, v11.h[5] */
    /* fmla v30.8h, v22.8h, v11.h[6] */
    /* fmla v31.8h, v23.8h, v11.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v12.h[0] */
    /* fmla v29.8h, v17.8h, v12.h[1] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x4], #32 */
    /* fmla v30.8h, v18.8h, v12.h[2] */
    /* fmla v31.8h, v19.8h, v12.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v12.h[4] */
    /* fmla v29.8h, v21.8h, v12.h[5] */
    /* fmla v30.8h, v22.8h, v12.h[6] */
    /* fmla v31.8h, v23.8h, v12.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v17.8h, v0.h[1] */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v2.8h, v3.8h, v4.8h}, [x4] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v8.8h, v9.8h}, [x5], #32 */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v8.h[0] */
    /* fmla v29.8h, v17.8h, v8.h[1] */
    /* fmla v30.8h, v18.8h, v8.h[2] */
    /* fmla v31.8h, v19.8h, v8.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v8.h[4] */
    /* fmla v29.8h, v21.8h, v8.h[5] */
    /* fmla v30.8h, v22.8h, v8.h[6] */
    /* fmla v31.8h, v23.8h, v8.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v9.h[0] */
    /* fmla v29.8h, v17.8h, v9.h[1] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v10.8h, v11.8h, v12.8h}, [x5] */
    /* fmla v30.8h, v18.8h, v9.h[2] */
    /* fmla v31.8h, v19.8h, v9.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v9.h[4] */
    /* fmla v29.8h, v21.8h, v9.h[5] */
    /* fmla v30.8h, v22.8h, v9.h[6] */
    /* fmla v31.8h, v23.8h, v9.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v10.h[0] */
    /* fmla v29.8h, v17.8h, v10.h[1] */
    /* fmla v30.8h, v18.8h, v10.h[2] */
    /* fmla v31.8h, v19.8h, v10.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v10.h[4] */
    /* fmla v29.8h, v21.8h, v10.h[5] */
    /* fmla v30.8h, v22.8h, v10.h[6] */
    /* fmla v31.8h, v23.8h, v10.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v11.h[0] */
    /* fmla v29.8h, v17.8h, v11.h[1] */
    /* fmla v30.8h, v18.8h, v11.h[2] */
    /* fmla v31.8h, v19.8h, v11.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v11.h[4] */
    /* fmla v29.8h, v21.8h, v11.h[5] */
    /* fmla v30.8h, v22.8h, v11.h[6] */
    /* fmla v31.8h, v23.8h, v11.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v12.h[0] */
    /* fmla v29.8h, v17.8h, v12.h[1] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x6], #32 */
    /* fmla v30.8h, v18.8h, v12.h[2] */
    /* fmla v31.8h, v19.8h, v12.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v12.h[4] */
    /* fmla v29.8h, v21.8h, v12.h[5] */
    /* fmla v30.8h, v22.8h, v12.h[6] */
    /* fmla v31.8h, v23.8h, v12.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v17.8h, v0.h[1] */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v2.8h, v3.8h, v4.8h}, [x6] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7], #64 */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* fadd v30.8h, v30.8h, v31.8h */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* sub x7, x7, #0xc40 */
    /* st1 {v28.8h}, [x23], #16 */
    /* add x17, x17, x21 */
    /* add x1, x1, x21 */
    /* add x4, x4, x21 */
    /* add x5, x5, x21 */
    /* add x6, x6, x21 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3ce8f44 */
    /* branch b #0x3ce8114 */
    /* cbz x3, #0x3ce94f8 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3ce949c */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3ce9564 */
    /* ldp w11, w12, [x19, #0x30] */
    /* sxtw x11, w11 */
    /* ldr x10, [x19, #0x10] */
    /* ldp w14, w13, [x19, #0x28] */
    /* sxtw x13, w13 */
    /* smull x11, w11, w13 */
    /* madd x13, x10, x11, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x10 */
    /* cmp w14, #4 */
    /* csel w11, w11, w13, eq */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3ce9490 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ce94e8 */
    /* branch b #0x3ce9490 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3ce9510 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3ce9564 */
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
    /* b.lt #0x3ce9504 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ce9504 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
}

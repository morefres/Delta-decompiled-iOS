/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cf3090 start_va=0x3cf3090 image_relative=0x3cf3090 bytes=2088 */
void function_3cf3090__at_3cf3090(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3cf3898 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3cf37b4 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x19, #0x2c] */
    /* mov x12, #0xf */
    /* branch b #0x3cf30e8 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3cf3898 */
    /* ldpsw x15, x14, [x19, #0x2c] */
    /* ldr x13, [x19, #0x10] */
    /* ldr w16, [x19, #0x28] */
    /* smull x14, w14, w15 */
    /* madd x15, x13, x14, x12 */
    /* and x15, x15, #0xfffffffffffffff0 */
    /* udiv x15, x15, x13 */
    /* cmp w16, #4 */
    /* csel x14, x14, x15, eq */
    /* cbz x3, #0x3cf3118 */
    /* ldr d0, [x3, x9, lsl #3] */
    /* branch b #0x3cf311c */
    /* movi d0, #0000000000000000 */
    /* ldr w15, [x19, #0x34] */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x9 */
    /* madd x13, x17, x13, x16 */
    /* mul w14, w15, w14 */
    /* mov x15, x13 */
    /* cmp w14, #1 */
    /* b.lt #0x3cf314c */
    /* str d0, [x15], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cf3140 */
    /* mov x14, #0 */
    /* branch b #0x3cf3160 */
    /* add x14, x14, #1 */
    /* cmp x14, x8 */
    /* b.eq #0x3cf30dc */
    /* cmp w11, #1 */
    /* b.lt #0x3cf3154 */
    /* mov w15, #0 */
    /* ldrsw x16, [x2, #0x2c] */
    /* ldr x17, [x2] */
    /* ldr x1, [x2, #0x40] */
    /* mul x1, x1, x9 */
    /* ldr x4, [x2, #0x10] */
    /* madd x17, x1, x4, x17 */
    /* mul x16, x14, x16 */
    /* madd x16, x16, x4, x17 */
    /* ldp q16, q17, [x16] */
    /* ldp q18, q19, [x16, #0x20] */
    /* ldp q20, q21, [x16, #0x40] */
    /* ldp q22, q23, [x16, #0x60] */
    /* ldp q24, q25, [x16, #0x80] */
    /* ldp q26, q27, [x16, #0xa0] */
    /* ldp q28, q29, [x16, #0xc0] */
    /* ldp q30, q31, [x16, #0xe0] */
    /* ldp q14, q15, [x16, #0x100] */
    /* ldr x16, [x0] */
    /* ldr x17, [x0, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x1, [x0, #0x10] */
    /* madd x16, x17, x1, x16 */
    /* ldrsw x17, [x0, #0x2c] */
    /* mul x1, x1, x17 */
    /* add x17, x16, x1, lsl #1 */
    /* add x1, x16, x1 */
    /* mov x4, x13 */
    /* branch b #0x3cf31f4 */
    /* add x16, x16, #0x10 */
    /* add x1, x1, #0x10 */
    /* add x17, x17, #0x10 */
    /* add w15, w15, #1 */
    /* cmp w15, w11 */
    /* b.eq #0x3cf3154 */
    /* cmp w10, #4 */
    /* b.lt #0x3cf34d0 */
    /* mov w6, #0 */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v10.4h, v11.4h, v12.4h, v13.4h}, [x4] */
    /* prfm pldl1keep, [x16, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x16] */
    /* ext v6.16b, v16.16b, v16.16b, #8 */
    /* fmla v10.4h, v16.4h, v0.h[0] */
    /* fmla v11.4h, v16.4h, v0.h[4] */
    /* fmla v12.4h, v16.4h, v1.h[0] */
    /* fmla v13.4h, v16.4h, v1.h[4] */
    /* fmla v10.4h, v6.4h, v0.h[1] */
    /* fmla v11.4h, v6.4h, v0.h[5] */
    /* fmla v12.4h, v6.4h, v1.h[1] */
    /* fmla v13.4h, v6.4h, v1.h[5] */
    /* ext v7.16b, v17.16b, v17.16b, #8 */
    /* fmla v10.4h, v17.4h, v0.h[2] */
    /* fmla v11.4h, v17.4h, v0.h[6] */
    /* fmla v12.4h, v17.4h, v1.h[2] */
    /* fmla v13.4h, v17.4h, v1.h[6] */
    /* fmla v10.4h, v7.4h, v0.h[3] */
    /* fmla v11.4h, v7.4h, v0.h[7] */
    /* fmla v12.4h, v7.4h, v1.h[3] */
    /* fmla v13.4h, v7.4h, v1.h[7] */
    /* ext v8.16b, v18.16b, v18.16b, #8 */
    /* fmla v10.4h, v18.4h, v0.h[4] */
    /* fmla v11.4h, v18.4h, v1.h[0] */
    /* fmla v12.4h, v18.4h, v1.h[4] */
    /* fmla v13.4h, v18.4h, v2.h[0] */
    /* fmla v10.4h, v8.4h, v0.h[5] */
    /* fmla v11.4h, v8.4h, v1.h[1] */
    /* fmla v12.4h, v8.4h, v1.h[5] */
    /* fmla v13.4h, v8.4h, v2.h[1] */
    /* ext v9.16b, v19.16b, v19.16b, #8 */
    /* fmla v10.4h, v19.4h, v0.h[6] */
    /* fmla v11.4h, v19.4h, v1.h[2] */
    /* fmla v12.4h, v19.4h, v1.h[6] */
    /* fmla v13.4h, v19.4h, v2.h[2] */
    /* fmla v10.4h, v9.4h, v0.h[7] */
    /* fmla v11.4h, v9.4h, v1.h[3] */
    /* fmla v12.4h, v9.4h, v1.h[7] */
    /* fmla v13.4h, v9.4h, v2.h[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v3.8h, v4.8h, v5.8h}, [x1] */
    /* ext v6.16b, v20.16b, v20.16b, #8 */
    /* fmla v10.4h, v20.4h, v1.h[0] */
    /* fmla v11.4h, v20.4h, v1.h[4] */
    /* fmla v12.4h, v20.4h, v2.h[0] */
    /* fmla v13.4h, v20.4h, v2.h[4] */
    /* fmla v10.4h, v6.4h, v1.h[1] */
    /* fmla v11.4h, v6.4h, v1.h[5] */
    /* fmla v12.4h, v6.4h, v2.h[1] */
    /* fmla v13.4h, v6.4h, v2.h[5] */
    /* ext v7.16b, v21.16b, v21.16b, #8 */
    /* fmla v10.4h, v21.4h, v1.h[2] */
    /* fmla v11.4h, v21.4h, v1.h[6] */
    /* fmla v12.4h, v21.4h, v2.h[2] */
    /* fmla v13.4h, v21.4h, v2.h[6] */
    /* fmla v10.4h, v7.4h, v1.h[3] */
    /* fmla v11.4h, v7.4h, v1.h[7] */
    /* fmla v12.4h, v7.4h, v2.h[3] */
    /* fmla v13.4h, v7.4h, v2.h[7] */
    /* ext v8.16b, v22.16b, v22.16b, #8 */
    /* fmla v10.4h, v22.4h, v3.h[0] */
    /* fmla v11.4h, v22.4h, v3.h[4] */
    /* fmla v12.4h, v22.4h, v4.h[0] */
    /* fmla v13.4h, v22.4h, v4.h[4] */
    /* fmla v10.4h, v8.4h, v3.h[1] */
    /* fmla v11.4h, v8.4h, v3.h[5] */
    /* fmla v12.4h, v8.4h, v4.h[1] */
    /* fmla v13.4h, v8.4h, v4.h[5] */
    /* ext v9.16b, v23.16b, v23.16b, #8 */
    /* fmla v10.4h, v23.4h, v3.h[2] */
    /* fmla v11.4h, v23.4h, v3.h[6] */
    /* fmla v12.4h, v23.4h, v4.h[2] */
    /* fmla v13.4h, v23.4h, v4.h[6] */
    /* fmla v10.4h, v9.4h, v3.h[3] */
    /* fmla v11.4h, v9.4h, v3.h[7] */
    /* fmla v12.4h, v9.4h, v4.h[3] */
    /* fmla v13.4h, v9.4h, v4.h[7] */
    /* ext v6.16b, v24.16b, v24.16b, #8 */
    /* fmla v10.4h, v24.4h, v3.h[4] */
    /* fmla v11.4h, v24.4h, v4.h[0] */
    /* fmla v12.4h, v24.4h, v4.h[4] */
    /* fmla v13.4h, v24.4h, v5.h[0] */
    /* fmla v10.4h, v6.4h, v3.h[5] */
    /* fmla v11.4h, v6.4h, v4.h[1] */
    /* fmla v12.4h, v6.4h, v4.h[5] */
    /* fmla v13.4h, v6.4h, v5.h[1] */
    /* ext v7.16b, v25.16b, v25.16b, #8 */
    /* fmla v10.4h, v25.4h, v3.h[6] */
    /* fmla v11.4h, v25.4h, v4.h[2] */
    /* fmla v12.4h, v25.4h, v4.h[6] */
    /* fmla v13.4h, v25.4h, v5.h[2] */
    /* fmla v10.4h, v7.4h, v3.h[7] */
    /* fmla v11.4h, v7.4h, v4.h[3] */
    /* fmla v12.4h, v7.4h, v4.h[7] */
    /* fmla v13.4h, v7.4h, v5.h[3] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x17] */
    /* ext v8.16b, v26.16b, v26.16b, #8 */
    /* fmla v10.4h, v26.4h, v4.h[0] */
    /* fmla v11.4h, v26.4h, v4.h[4] */
    /* fmla v12.4h, v26.4h, v5.h[0] */
    /* fmla v13.4h, v26.4h, v5.h[4] */
    /* fmla v10.4h, v8.4h, v4.h[1] */
    /* fmla v11.4h, v8.4h, v4.h[5] */
    /* fmla v12.4h, v8.4h, v5.h[1] */
    /* fmla v13.4h, v8.4h, v5.h[5] */
    /* ext v9.16b, v27.16b, v27.16b, #8 */
    /* fmla v10.4h, v27.4h, v4.h[2] */
    /* fmla v11.4h, v27.4h, v4.h[6] */
    /* fmla v12.4h, v27.4h, v5.h[2] */
    /* fmla v13.4h, v27.4h, v5.h[6] */
    /* fmla v10.4h, v9.4h, v4.h[3] */
    /* fmla v11.4h, v9.4h, v4.h[7] */
    /* fmla v12.4h, v9.4h, v5.h[3] */
    /* fmla v13.4h, v9.4h, v5.h[7] */
    /* ext v6.16b, v28.16b, v28.16b, #8 */
    /* fmla v10.4h, v28.4h, v0.h[0] */
    /* fmla v11.4h, v28.4h, v0.h[4] */
    /* fmla v12.4h, v28.4h, v1.h[0] */
    /* fmla v13.4h, v28.4h, v1.h[4] */
    /* fmla v10.4h, v6.4h, v0.h[1] */
    /* fmla v11.4h, v6.4h, v0.h[5] */
    /* fmla v12.4h, v6.4h, v1.h[1] */
    /* fmla v13.4h, v6.4h, v1.h[5] */
    /* ext v7.16b, v29.16b, v29.16b, #8 */
    /* fmla v10.4h, v29.4h, v0.h[2] */
    /* fmla v11.4h, v29.4h, v0.h[6] */
    /* fmla v12.4h, v29.4h, v1.h[2] */
    /* fmla v13.4h, v29.4h, v1.h[6] */
    /* fmla v10.4h, v7.4h, v0.h[3] */
    /* fmla v11.4h, v7.4h, v0.h[7] */
    /* fmla v12.4h, v7.4h, v1.h[3] */
    /* fmla v13.4h, v7.4h, v1.h[7] */
    /* ext v8.16b, v30.16b, v30.16b, #8 */
    /* fmla v10.4h, v30.4h, v0.h[4] */
    /* fmla v11.4h, v30.4h, v1.h[0] */
    /* fmla v12.4h, v30.4h, v1.h[4] */
    /* fmla v13.4h, v30.4h, v2.h[0] */
    /* fmla v10.4h, v8.4h, v0.h[5] */
    /* fmla v11.4h, v8.4h, v1.h[1] */
    /* fmla v12.4h, v8.4h, v1.h[5] */
    /* fmla v13.4h, v8.4h, v2.h[1] */
    /* ext v9.16b, v31.16b, v31.16b, #8 */
    /* fmla v10.4h, v31.4h, v0.h[6] */
    /* fmla v11.4h, v31.4h, v1.h[2] */
    /* fmla v12.4h, v31.4h, v1.h[6] */
    /* fmla v13.4h, v31.4h, v2.h[2] */
    /* fmla v10.4h, v9.4h, v0.h[7] */
    /* fmla v11.4h, v9.4h, v1.h[3] */
    /* fmla v12.4h, v9.4h, v1.h[7] */
    /* fmla v13.4h, v9.4h, v2.h[3] */
    /* ext v6.16b, v14.16b, v14.16b, #8 */
    /* fmla v10.4h, v14.4h, v1.h[0] */
    /* fmla v11.4h, v14.4h, v1.h[4] */
    /* fmla v12.4h, v14.4h, v2.h[0] */
    /* fmla v13.4h, v14.4h, v2.h[4] */
    /* add x16, x16, #0x20 */
    /* fmla v10.4h, v6.4h, v1.h[1] */
    /* fmla v11.4h, v6.4h, v1.h[5] */
    /* fmla v12.4h, v6.4h, v2.h[1] */
    /* fmla v13.4h, v6.4h, v2.h[5] */
    /* ext v7.16b, v15.16b, v15.16b, #8 */
    /* fmla v10.4h, v15.4h, v1.h[2] */
    /* fmla v11.4h, v15.4h, v1.h[6] */
    /* fmla v12.4h, v15.4h, v2.h[2] */
    /* fmla v13.4h, v15.4h, v2.h[6] */
    /* add x1, x1, #0x20 */
    /* fmla v10.4h, v7.4h, v1.h[3] */
    /* fmla v11.4h, v7.4h, v1.h[7] */
    /* fmla v12.4h, v7.4h, v2.h[3] */
    /* fmla v13.4h, v7.4h, v2.h[7] */
    /* add x17, x17, #0x20 */
    /* st1 {v10.4h, v11.4h, v12.4h, v13.4h}, [x4], #32 */
    /* add w5, w6, #4 */
    /* add w7, w6, #7 */
    /* mov x6, x5 */
    /* cmp w7, w10 */
    /* b.lt #0x3cf3200 */
    /* branch b #0x3cf34d4 */
    /* mov w5, #0 */
    /* orr w6, w5, #1 */
    /* branch b #0x3cf3684 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x16] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v12.4h, v13.4h}, [x4] */
    /* ext v4.16b, v16.16b, v16.16b, #8 */
    /* fmul v10.4h, v16.4h, v0.h[0] */
    /* fmul v11.4h, v16.4h, v0.h[4] */
    /* fmla v12.4h, v4.4h, v0.h[1] */
    /* fmla v13.4h, v4.4h, v0.h[5] */
    /* ext v5.16b, v17.16b, v17.16b, #8 */
    /* fmla v10.4h, v17.4h, v0.h[2] */
    /* fmla v11.4h, v17.4h, v0.h[6] */
    /* fmla v12.4h, v5.4h, v0.h[3] */
    /* fmla v13.4h, v5.4h, v0.h[7] */
    /* ext v6.16b, v18.16b, v18.16b, #8 */
    /* fmla v10.4h, v18.4h, v0.h[4] */
    /* fmla v11.4h, v18.4h, v1.h[0] */
    /* fmla v12.4h, v6.4h, v0.h[5] */
    /* fmla v13.4h, v6.4h, v1.h[1] */
    /* ext v7.16b, v19.16b, v19.16b, #8 */
    /* fmla v10.4h, v19.4h, v0.h[6] */
    /* fmla v11.4h, v19.4h, v1.h[2] */
    /* fmla v12.4h, v7.4h, v0.h[7] */
    /* fmla v13.4h, v7.4h, v1.h[3] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v2.8h, v3.8h}, [x1] */
    /* ext v8.16b, v20.16b, v20.16b, #8 */
    /* fmla v10.4h, v20.4h, v1.h[0] */
    /* fmla v11.4h, v20.4h, v1.h[4] */
    /* fmla v12.4h, v8.4h, v1.h[1] */
    /* fmla v13.4h, v8.4h, v1.h[5] */
    /* ext v9.16b, v21.16b, v21.16b, #8 */
    /* fmla v10.4h, v21.4h, v1.h[2] */
    /* fmla v11.4h, v21.4h, v1.h[6] */
    /* fmla v12.4h, v9.4h, v1.h[3] */
    /* fmla v13.4h, v9.4h, v1.h[7] */
    /* ext v4.16b, v22.16b, v22.16b, #8 */
    /* fmla v10.4h, v22.4h, v2.h[0] */
    /* fmla v11.4h, v22.4h, v2.h[4] */
    /* fmla v12.4h, v4.4h, v2.h[1] */
    /* fmla v13.4h, v4.4h, v2.h[5] */
    /* ext v5.16b, v23.16b, v23.16b, #8 */
    /* fmla v10.4h, v23.4h, v2.h[2] */
    /* fmla v11.4h, v23.4h, v2.h[6] */
    /* fmla v12.4h, v5.4h, v2.h[3] */
    /* fmla v13.4h, v5.4h, v2.h[7] */
    /* ext v6.16b, v24.16b, v24.16b, #8 */
    /* fmla v10.4h, v24.4h, v2.h[4] */
    /* fmla v11.4h, v24.4h, v3.h[0] */
    /* fmla v12.4h, v6.4h, v2.h[5] */
    /* fmla v13.4h, v6.4h, v3.h[1] */
    /* ext v7.16b, v25.16b, v25.16b, #8 */
    /* fmla v10.4h, v25.4h, v2.h[6] */
    /* fmla v11.4h, v25.4h, v3.h[2] */
    /* fmla v12.4h, v7.4h, v2.h[7] */
    /* fmla v13.4h, v7.4h, v3.h[3] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x17] */
    /* ext v8.16b, v26.16b, v26.16b, #8 */
    /* fmla v10.4h, v26.4h, v3.h[0] */
    /* fmla v11.4h, v26.4h, v3.h[4] */
    /* fmla v12.4h, v8.4h, v3.h[1] */
    /* fmla v13.4h, v8.4h, v3.h[5] */
    /* ext v9.16b, v27.16b, v27.16b, #8 */
    /* fmla v10.4h, v27.4h, v3.h[2] */
    /* fmla v11.4h, v27.4h, v3.h[6] */
    /* fmla v12.4h, v9.4h, v3.h[3] */
    /* fmla v13.4h, v9.4h, v3.h[7] */
    /* ext v4.16b, v28.16b, v28.16b, #8 */
    /* fmla v10.4h, v28.4h, v0.h[0] */
    /* fmla v11.4h, v28.4h, v0.h[4] */
    /* fmla v12.4h, v4.4h, v0.h[1] */
    /* fmla v13.4h, v4.4h, v0.h[5] */
    /* ext v5.16b, v29.16b, v29.16b, #8 */
    /* fmla v10.4h, v29.4h, v0.h[2] */
    /* fmla v11.4h, v29.4h, v0.h[6] */
    /* fmla v12.4h, v5.4h, v0.h[3] */
    /* fmla v13.4h, v5.4h, v0.h[7] */
    /* ext v6.16b, v30.16b, v30.16b, #8 */
    /* fmla v10.4h, v30.4h, v0.h[4] */
    /* fmla v11.4h, v30.4h, v1.h[0] */
    /* fmla v12.4h, v6.4h, v0.h[5] */
    /* fmla v13.4h, v6.4h, v1.h[1] */
    /* ext v7.16b, v31.16b, v31.16b, #8 */
    /* fmla v10.4h, v31.4h, v0.h[6] */
    /* fmla v11.4h, v31.4h, v1.h[2] */
    /* fmla v12.4h, v7.4h, v0.h[7] */
    /* fmla v13.4h, v7.4h, v1.h[3] */
    /* ext v8.16b, v14.16b, v14.16b, #8 */
    /* fmla v10.4h, v14.4h, v1.h[0] */
    /* fmla v11.4h, v14.4h, v1.h[4] */
    /* fmla v12.4h, v8.4h, v1.h[1] */
    /* fmla v13.4h, v8.4h, v1.h[5] */
    /* ext v9.16b, v15.16b, v15.16b, #8 */
    /* fmla v10.4h, v15.4h, v1.h[2] */
    /* fmla v11.4h, v15.4h, v1.h[6] */
    /* fmla v12.4h, v9.4h, v1.h[3] */
    /* fmla v13.4h, v9.4h, v1.h[7] */
    /* add x16, x16, #0x10 */
    /* fadd v10.4h, v10.4h, v12.4h */
    /* add x1, x1, #0x10 */
    /* fadd v11.4h, v11.4h, v13.4h */
    /* add x17, x17, #0x10 */
    /* st1 {v10.4h, v11.4h}, [x4], #16 */
    /* add w6, w5, #3 */
    /* add w5, w5, #2 */
    /* cmp w6, w10 */
    /* b.lt #0x3cf34dc */
    /* subs w5, w10, w5 */
    /* b.le #0x3cf31dc */
    /* prfm pldl1keep, [x16, #0xc0] */
    /* ld1 {v0.4h, v1.4h, v2.4h}, [x16] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* ld1 {v13.4h}, [x4] */
    /* ext v6.16b, v16.16b, v16.16b, #8 */
    /* fmul v10.4h, v16.4h, v0.h[0] */
    /* fmul v11.4h, v6.4h, v0.h[1] */
    /* ext v7.16b, v17.16b, v17.16b, #8 */
    /* fmul v12.4h, v17.4h, v0.h[2] */
    /* fmla v13.4h, v7.4h, v0.h[3] */
    /* ext v8.16b, v18.16b, v18.16b, #8 */
    /* fmla v10.4h, v18.4h, v1.h[0] */
    /* fmla v11.4h, v8.4h, v1.h[1] */
    /* ext v9.16b, v19.16b, v19.16b, #8 */
    /* fmla v12.4h, v19.4h, v1.h[2] */
    /* fmla v13.4h, v9.4h, v1.h[3] */
    /* prfm pldl1keep, [x1, #0xc0] */
    /* ld1 {v3.4h, v4.4h, v5.4h}, [x1] */
    /* ext v6.16b, v20.16b, v20.16b, #8 */
    /* fmla v10.4h, v20.4h, v2.h[0] */
    /* fmla v11.4h, v6.4h, v2.h[1] */
    /* ext v7.16b, v21.16b, v21.16b, #8 */
    /* fmla v12.4h, v21.4h, v2.h[2] */
    /* fmla v13.4h, v7.4h, v2.h[3] */
    /* ext v8.16b, v22.16b, v22.16b, #8 */
    /* fmla v10.4h, v22.4h, v3.h[0] */
    /* fmla v11.4h, v8.4h, v3.h[1] */
    /* ext v9.16b, v23.16b, v23.16b, #8 */
    /* fmla v12.4h, v23.4h, v3.h[2] */
    /* fmla v13.4h, v9.4h, v3.h[3] */
    /* ext v6.16b, v24.16b, v24.16b, #8 */
    /* fmla v10.4h, v24.4h, v4.h[0] */
    /* fmla v11.4h, v6.4h, v4.h[1] */
    /* ext v7.16b, v25.16b, v25.16b, #8 */
    /* fmla v12.4h, v25.4h, v4.h[2] */
    /* fmla v13.4h, v7.4h, v4.h[3] */
    /* prfm pldl1keep, [x17, #0xc0] */
    /* ld1 {v0.4h, v1.4h, v2.4h}, [x17] */
    /* ext v8.16b, v26.16b, v26.16b, #8 */
    /* fmla v10.4h, v26.4h, v5.h[0] */
    /* fmla v11.4h, v8.4h, v5.h[1] */
    /* ext v9.16b, v27.16b, v27.16b, #8 */
    /* fmla v12.4h, v27.4h, v5.h[2] */
    /* fmla v13.4h, v9.4h, v5.h[3] */
    /* ext v6.16b, v28.16b, v28.16b, #8 */
    /* fmla v10.4h, v28.4h, v0.h[0] */
    /* fmla v11.4h, v6.4h, v0.h[1] */
    /* ext v7.16b, v29.16b, v29.16b, #8 */
    /* fmla v12.4h, v29.4h, v0.h[2] */
    /* fmla v13.4h, v7.4h, v0.h[3] */
    /* ext v8.16b, v30.16b, v30.16b, #8 */
    /* fmla v10.4h, v30.4h, v1.h[0] */
    /* fmla v11.4h, v8.4h, v1.h[1] */
    /* ext v9.16b, v31.16b, v31.16b, #8 */
    /* fmla v12.4h, v31.4h, v1.h[2] */
    /* fmla v13.4h, v9.4h, v1.h[3] */
    /* ext v6.16b, v14.16b, v14.16b, #8 */
    /* fmla v10.4h, v14.4h, v2.h[0] */
    /* fmla v11.4h, v6.4h, v2.h[1] */
    /* ext v7.16b, v15.16b, v15.16b, #8 */
    /* fmla v12.4h, v15.4h, v2.h[2] */
    /* fmla v13.4h, v7.4h, v2.h[3] */
    /* fadd v10.4h, v10.4h, v11.4h */
    /* add x16, x16, #8 */
    /* fadd v12.4h, v12.4h, v13.4h */
    /* add x1, x1, #8 */
    /* fadd v10.4h, v10.4h, v12.4h */
    /* add x17, x17, #8 */
    /* st1 {v10.4h}, [x4], #8 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3cf3694 */
    /* branch b #0x3cf31dc */
    /* cbz x3, #0x3cf382c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3cf37d0 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3cf3898 */
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
    /* b.lt #0x3cf37c4 */
    /* ldr d0, [x3, x8, lsl #3] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str d0, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3cf381c */
    /* branch b #0x3cf37c4 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3cf3844 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3cf3898 */
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
    /* b.lt #0x3cf3838 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3cf3838 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d04514 start_va=0x3d04514 image_relative=0x3d04514 bytes=3804 */
void function_3d04514__at_3d04514(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d053a8 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* sxtw x10, w10 */
    /* lsl x14, x10, #3 */
    /* ldrsw x12, [x0, #0x2c] */
    /* lsl x12, x12, #4 */
    /* add x13, sp, #8 */
    /* lsl x14, x14, #1 */
    /* branch b #0x3d0458c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3d053a8 */
    /* ldrsw x20, [x1, #0x2c] */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x9 */
    /* ldr x21, [x1, #0x10] */
    /* madd x15, x16, x21, x15 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x16, [x2] */
    /* ldrsw x17, [x2, #0x2c] */
    /* mul x17, x9, x17 */
    /* ldr x4, [x2, #0x10] */
    /* madd x16, x17, x4, x16 */
    /* ldrsw x4, [x0, #0x2c] */
    /* ldr x17, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x9 */
    /* ldr x6, [x0, #0x10] */
    /* madd x17, x5, x6, x17 */
    /* mul x19, x6, x4 */
    /* add x4, x17, x19 */
    /* lsl x6, x19, #1 */
    /* add x5, x17, x6 */
    /* add x6, x6, x19 */
    /* add x6, x17, x6 */
    /* add x7, x17, x19, lsl #2 */
    /* cmp w11, #2 */
    /* b.lt #0x3d04e7c */
    /* mov w23, #0 */
    /* add x19, x19, x19, lsl #2 */
    /* add x19, x17, x19 */
    /* madd x20, x21, x20, x15 */
    /* add x21, x3, x9, lsl #4 */
    /* cmp x3, #0 */
    /* csel x22, x13, x21, eq */
    /* branch b #0x3d04664 */
    /* add x17, x17, x12 */
    /* add x17, x17, #0x40 */
    /* add x4, x4, x12 */
    /* add x4, x4, #0x40 */
    /* add x5, x5, x12 */
    /* add x5, x5, #0x40 */
    /* add x6, x6, x12 */
    /* add x6, x6, #0x40 */
    /* add x7, x7, x12 */
    /* add x7, x7, #0x40 */
    /* add x19, x19, x12 */
    /* add x19, x19, #0x40 */
    /* add x15, x15, x14 */
    /* add x20, x20, x14 */
    /* add w24, w23, #2 */
    /* add w25, w23, #3 */
    /* mov x23, x24 */
    /* cmp w25, w11 */
    /* b.ge #0x3d04e80 */
    /* cmp w10, #4 */
    /* b.lt #0x3d04a84 */
    /* mov w25, #0 */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v31.8h}, [x22] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x17], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* mov v24.16b, v31.16b */
    /* mov v25.16b, v31.16b */
    /* mov v26.16b, v31.16b */
    /* mov v27.16b, v31.16b */
    /* fmla v24.8h, v16.8h, v0.8h */
    /* fmla v25.8h, v17.8h, v0.8h */
    /* fmla v26.8h, v18.8h, v0.8h */
    /* fmla v27.8h, v19.8h, v0.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x17] */
    /* fmla v24.8h, v17.8h, v1.8h */
    /* fmla v25.8h, v18.8h, v1.8h */
    /* fmla v26.8h, v19.8h, v1.8h */
    /* fmla v27.8h, v20.8h, v1.8h */
    /* mov v28.16b, v31.16b */
    /* fmla v24.8h, v18.8h, v2.8h */
    /* fmla v25.8h, v19.8h, v2.8h */
    /* fmla v26.8h, v20.8h, v2.8h */
    /* fmla v27.8h, v21.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v24.8h, v19.8h, v3.8h */
    /* fmla v25.8h, v20.8h, v3.8h */
    /* fmla v26.8h, v21.8h, v3.8h */
    /* fmla v27.8h, v22.8h, v3.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x4], #64 */
    /* fmla v24.8h, v20.8h, v4.8h */
    /* fmla v25.8h, v21.8h, v4.8h */
    /* fmla v26.8h, v22.8h, v4.8h */
    /* fmla v27.8h, v23.8h, v4.8h */
    /* mov v29.16b, v31.16b */
    /* mov v30.16b, v31.16b */
    /* fmla v28.8h, v8.8h, v0.8h */
    /* fmla v29.8h, v9.8h, v0.8h */
    /* fmla v30.8h, v10.8h, v0.8h */
    /* fmla v31.8h, v11.8h, v0.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x4] */
    /* fmla v28.8h, v9.8h, v1.8h */
    /* fmla v29.8h, v10.8h, v1.8h */
    /* fmla v30.8h, v11.8h, v1.8h */
    /* fmla v31.8h, v12.8h, v1.8h */
    /* fmla v28.8h, v10.8h, v2.8h */
    /* fmla v29.8h, v11.8h, v2.8h */
    /* fmla v30.8h, v12.8h, v2.8h */
    /* fmla v31.8h, v13.8h, v2.8h */
    /* fmla v28.8h, v11.8h, v3.8h */
    /* fmla v29.8h, v12.8h, v3.8h */
    /* fmla v30.8h, v13.8h, v3.8h */
    /* fmla v31.8h, v14.8h, v3.8h */
    /* fmla v28.8h, v12.8h, v4.8h */
    /* fmla v29.8h, v13.8h, v4.8h */
    /* fmla v30.8h, v14.8h, v4.8h */
    /* fmla v31.8h, v15.8h, v4.8h */
    /* fmla v24.8h, v8.8h, v5.8h */
    /* fmla v25.8h, v9.8h, v5.8h */
    /* fmla v26.8h, v10.8h, v5.8h */
    /* fmla v27.8h, v11.8h, v5.8h */
    /* fmla v24.8h, v9.8h, v6.8h */
    /* fmla v25.8h, v10.8h, v6.8h */
    /* fmla v26.8h, v11.8h, v6.8h */
    /* fmla v27.8h, v12.8h, v6.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v24.8h, v10.8h, v7.8h */
    /* fmla v25.8h, v11.8h, v7.8h */
    /* fmla v26.8h, v12.8h, v7.8h */
    /* fmla v27.8h, v13.8h, v7.8h */
    /* fmla v24.8h, v11.8h, v0.8h */
    /* fmla v25.8h, v12.8h, v0.8h */
    /* fmla v26.8h, v13.8h, v0.8h */
    /* fmla v27.8h, v14.8h, v0.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v24.8h, v12.8h, v1.8h */
    /* fmla v25.8h, v13.8h, v1.8h */
    /* fmla v26.8h, v14.8h, v1.8h */
    /* fmla v27.8h, v15.8h, v1.8h */
    /* fmla v28.8h, v16.8h, v5.8h */
    /* fmla v29.8h, v17.8h, v5.8h */
    /* fmla v30.8h, v18.8h, v5.8h */
    /* fmla v31.8h, v19.8h, v5.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5] */
    /* fmla v28.8h, v17.8h, v6.8h */
    /* fmla v29.8h, v18.8h, v6.8h */
    /* fmla v30.8h, v19.8h, v6.8h */
    /* fmla v31.8h, v20.8h, v6.8h */
    /* fmla v28.8h, v18.8h, v7.8h */
    /* fmla v29.8h, v19.8h, v7.8h */
    /* fmla v30.8h, v20.8h, v7.8h */
    /* fmla v31.8h, v21.8h, v7.8h */
    /* fmla v28.8h, v19.8h, v0.8h */
    /* fmla v29.8h, v20.8h, v0.8h */
    /* fmla v30.8h, v21.8h, v0.8h */
    /* fmla v31.8h, v22.8h, v0.8h */
    /* fmla v28.8h, v20.8h, v1.8h */
    /* fmla v29.8h, v21.8h, v1.8h */
    /* fmla v30.8h, v22.8h, v1.8h */
    /* fmla v31.8h, v23.8h, v1.8h */
    /* fmla v24.8h, v16.8h, v2.8h */
    /* fmla v25.8h, v17.8h, v2.8h */
    /* fmla v26.8h, v18.8h, v2.8h */
    /* fmla v27.8h, v19.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v24.8h, v17.8h, v3.8h */
    /* fmla v25.8h, v18.8h, v3.8h */
    /* fmla v26.8h, v19.8h, v3.8h */
    /* fmla v27.8h, v20.8h, v3.8h */
    /* fmla v24.8h, v18.8h, v4.8h */
    /* fmla v25.8h, v19.8h, v4.8h */
    /* fmla v26.8h, v20.8h, v4.8h */
    /* fmla v27.8h, v21.8h, v4.8h */
    /* fmla v24.8h, v19.8h, v5.8h */
    /* fmla v25.8h, v20.8h, v5.8h */
    /* fmla v26.8h, v21.8h, v5.8h */
    /* fmla v27.8h, v22.8h, v5.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x6], #64 */
    /* fmla v24.8h, v20.8h, v6.8h */
    /* fmla v25.8h, v21.8h, v6.8h */
    /* fmla v26.8h, v22.8h, v6.8h */
    /* fmla v27.8h, v23.8h, v6.8h */
    /* fmla v28.8h, v8.8h, v2.8h */
    /* fmla v29.8h, v9.8h, v2.8h */
    /* fmla v30.8h, v10.8h, v2.8h */
    /* fmla v31.8h, v11.8h, v2.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x6] */
    /* fmla v28.8h, v9.8h, v3.8h */
    /* fmla v29.8h, v10.8h, v3.8h */
    /* fmla v30.8h, v11.8h, v3.8h */
    /* fmla v31.8h, v12.8h, v3.8h */
    /* fmla v28.8h, v10.8h, v4.8h */
    /* fmla v29.8h, v11.8h, v4.8h */
    /* fmla v30.8h, v12.8h, v4.8h */
    /* fmla v31.8h, v13.8h, v4.8h */
    /* fmla v28.8h, v11.8h, v5.8h */
    /* fmla v29.8h, v12.8h, v5.8h */
    /* fmla v30.8h, v13.8h, v5.8h */
    /* fmla v31.8h, v14.8h, v5.8h */
    /* fmla v28.8h, v12.8h, v6.8h */
    /* fmla v29.8h, v13.8h, v6.8h */
    /* fmla v30.8h, v14.8h, v6.8h */
    /* fmla v31.8h, v15.8h, v6.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v24.8h, v8.8h, v7.8h */
    /* fmla v25.8h, v9.8h, v7.8h */
    /* fmla v26.8h, v10.8h, v7.8h */
    /* fmla v27.8h, v11.8h, v7.8h */
    /* fmla v24.8h, v9.8h, v0.8h */
    /* fmla v25.8h, v10.8h, v0.8h */
    /* fmla v26.8h, v11.8h, v0.8h */
    /* fmla v27.8h, v12.8h, v0.8h */
    /* fmla v24.8h, v10.8h, v1.8h */
    /* fmla v25.8h, v11.8h, v1.8h */
    /* fmla v26.8h, v12.8h, v1.8h */
    /* fmla v27.8h, v13.8h, v1.8h */
    /* fmla v24.8h, v11.8h, v2.8h */
    /* fmla v25.8h, v12.8h, v2.8h */
    /* fmla v26.8h, v13.8h, v2.8h */
    /* fmla v27.8h, v14.8h, v2.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* fmla v24.8h, v12.8h, v3.8h */
    /* fmla v25.8h, v13.8h, v3.8h */
    /* fmla v26.8h, v14.8h, v3.8h */
    /* fmla v27.8h, v15.8h, v3.8h */
    /* fmla v28.8h, v16.8h, v7.8h */
    /* fmla v29.8h, v17.8h, v7.8h */
    /* fmla v30.8h, v18.8h, v7.8h */
    /* fmla v31.8h, v19.8h, v7.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x7] */
    /* fmla v28.8h, v17.8h, v0.8h */
    /* fmla v29.8h, v18.8h, v0.8h */
    /* fmla v30.8h, v19.8h, v0.8h */
    /* fmla v31.8h, v20.8h, v0.8h */
    /* fmla v28.8h, v18.8h, v1.8h */
    /* fmla v29.8h, v19.8h, v1.8h */
    /* fmla v30.8h, v20.8h, v1.8h */
    /* fmla v31.8h, v21.8h, v1.8h */
    /* fmla v28.8h, v19.8h, v2.8h */
    /* fmla v29.8h, v20.8h, v2.8h */
    /* fmla v30.8h, v21.8h, v2.8h */
    /* fmla v31.8h, v22.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v28.8h, v20.8h, v3.8h */
    /* fmla v29.8h, v21.8h, v3.8h */
    /* fmla v30.8h, v22.8h, v3.8h */
    /* fmla v31.8h, v23.8h, v3.8h */
    /* fmla v24.8h, v16.8h, v4.8h */
    /* fmla v25.8h, v17.8h, v4.8h */
    /* fmla v26.8h, v18.8h, v4.8h */
    /* fmla v27.8h, v19.8h, v4.8h */
    /* fmla v24.8h, v17.8h, v5.8h */
    /* fmla v25.8h, v18.8h, v5.8h */
    /* fmla v26.8h, v19.8h, v5.8h */
    /* fmla v27.8h, v20.8h, v5.8h */
    /* fmla v24.8h, v18.8h, v6.8h */
    /* fmla v25.8h, v19.8h, v6.8h */
    /* fmla v26.8h, v20.8h, v6.8h */
    /* fmla v27.8h, v21.8h, v6.8h */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.8h}, [x16] */
    /* fmla v24.8h, v19.8h, v7.8h */
    /* fmla v25.8h, v20.8h, v7.8h */
    /* fmla v26.8h, v21.8h, v7.8h */
    /* fmla v27.8h, v22.8h, v7.8h */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x19], #64 */
    /* fmla v24.8h, v20.8h, v0.8h */
    /* fmla v25.8h, v21.8h, v0.8h */
    /* fmla v26.8h, v22.8h, v0.8h */
    /* fmla v27.8h, v23.8h, v0.8h */
    /* fmla v28.8h, v8.8h, v4.8h */
    /* fmla v29.8h, v9.8h, v4.8h */
    /* fmla v30.8h, v10.8h, v4.8h */
    /* fmla v31.8h, v11.8h, v4.8h */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x19] */
    /* fmla v28.8h, v9.8h, v5.8h */
    /* fmla v29.8h, v10.8h, v5.8h */
    /* fmla v30.8h, v11.8h, v5.8h */
    /* fmla v31.8h, v12.8h, v5.8h */
    /* fmla v28.8h, v10.8h, v6.8h */
    /* fmla v29.8h, v11.8h, v6.8h */
    /* fmla v30.8h, v12.8h, v6.8h */
    /* fmla v31.8h, v13.8h, v6.8h */
    /* fmla v28.8h, v11.8h, v7.8h */
    /* fmla v29.8h, v12.8h, v7.8h */
    /* fmla v30.8h, v13.8h, v7.8h */
    /* fmla v31.8h, v14.8h, v7.8h */
    /* fmla v28.8h, v12.8h, v0.8h */
    /* fmla v29.8h, v13.8h, v0.8h */
    /* fmla v30.8h, v14.8h, v0.8h */
    /* fmla v31.8h, v15.8h, v0.8h */
    /* sub x16, x16, #0x180 */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x15], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x20], #64 */
    /* add w24, w25, #4 */
    /* add w26, w25, #7 */
    /* mov x25, x24 */
    /* cmp w26, w10 */
    /* b.lt #0x3d04670 */
    /* cbz x3, #0x3d04a8c */
    /* ldr q8, [x21] */
    /* orr w25, w24, #1 */
    /* cmp w25, w10 */
    /* b.lt #0x3d04a9c */
    /* branch b #0x3d04cf0 */
    /* mov w24, #0 */
    /* cbnz x3, #0x3d04a70 */
    /* movi v8.16b, #0 */
    /* orr w25, w24, #1 */
    /* cmp w25, w10 */
    /* b.ge #0x3d04cf0 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x17], #32 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* mov v28.16b, v8.16b */
    /* mov v29.16b, v8.16b */
    /* fmla v28.8h, v16.8h, v0.8h */
    /* fmla v29.8h, v17.8h, v0.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x17] */
    /* mov v30.16b, v8.16b */
    /* mov v31.16b, v8.16b */
    /* fmla v28.8h, v17.8h, v1.8h */
    /* fmla v29.8h, v18.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v28.8h, v18.8h, v2.8h */
    /* fmla v29.8h, v19.8h, v2.8h */
    /* fmla v28.8h, v19.8h, v3.8h */
    /* fmla v29.8h, v20.8h, v3.8h */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x4], #32 */
    /* fmla v28.8h, v20.8h, v4.8h */
    /* fmla v29.8h, v21.8h, v4.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x4] */
    /* fmla v30.8h, v22.8h, v0.8h */
    /* fmla v31.8h, v23.8h, v0.8h */
    /* fmla v30.8h, v23.8h, v1.8h */
    /* fmla v31.8h, v24.8h, v1.8h */
    /* fmla v30.8h, v24.8h, v2.8h */
    /* fmla v31.8h, v25.8h, v2.8h */
    /* fmla v30.8h, v25.8h, v3.8h */
    /* fmla v31.8h, v26.8h, v3.8h */
    /* fmla v30.8h, v26.8h, v4.8h */
    /* fmla v31.8h, v27.8h, v4.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v28.8h, v22.8h, v5.8h */
    /* fmla v29.8h, v23.8h, v5.8h */
    /* fmla v28.8h, v23.8h, v6.8h */
    /* fmla v29.8h, v24.8h, v6.8h */
    /* fmla v28.8h, v24.8h, v7.8h */
    /* fmla v29.8h, v25.8h, v7.8h */
    /* fmla v28.8h, v25.8h, v0.8h */
    /* fmla v29.8h, v26.8h, v0.8h */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x5], #32 */
    /* fmla v28.8h, v26.8h, v1.8h */
    /* fmla v29.8h, v27.8h, v1.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x5] */
    /* fmla v30.8h, v16.8h, v5.8h */
    /* fmla v31.8h, v17.8h, v5.8h */
    /* fmla v30.8h, v17.8h, v6.8h */
    /* fmla v31.8h, v18.8h, v6.8h */
    /* fmla v30.8h, v18.8h, v7.8h */
    /* fmla v31.8h, v19.8h, v7.8h */
    /* fmla v30.8h, v19.8h, v0.8h */
    /* fmla v31.8h, v20.8h, v0.8h */
    /* fmla v30.8h, v20.8h, v1.8h */
    /* fmla v31.8h, v21.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v28.8h, v16.8h, v2.8h */
    /* fmla v29.8h, v17.8h, v2.8h */
    /* fmla v28.8h, v17.8h, v3.8h */
    /* fmla v29.8h, v18.8h, v3.8h */
    /* fmla v28.8h, v18.8h, v4.8h */
    /* fmla v29.8h, v19.8h, v4.8h */
    /* fmla v28.8h, v19.8h, v5.8h */
    /* fmla v29.8h, v20.8h, v5.8h */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x6], #32 */
    /* fmla v28.8h, v20.8h, v6.8h */
    /* fmla v29.8h, v21.8h, v6.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x6] */
    /* fmla v30.8h, v22.8h, v2.8h */
    /* fmla v31.8h, v23.8h, v2.8h */
    /* fmla v30.8h, v23.8h, v3.8h */
    /* fmla v31.8h, v24.8h, v3.8h */
    /* fmla v30.8h, v24.8h, v4.8h */
    /* fmla v31.8h, v25.8h, v4.8h */
    /* fmla v30.8h, v25.8h, v5.8h */
    /* fmla v31.8h, v26.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v30.8h, v26.8h, v6.8h */
    /* fmla v31.8h, v27.8h, v6.8h */
    /* fmla v28.8h, v22.8h, v7.8h */
    /* fmla v29.8h, v23.8h, v7.8h */
    /* fmla v28.8h, v23.8h, v0.8h */
    /* fmla v29.8h, v24.8h, v0.8h */
    /* fmla v28.8h, v24.8h, v1.8h */
    /* fmla v29.8h, v25.8h, v1.8h */
    /* fmla v28.8h, v25.8h, v2.8h */
    /* fmla v29.8h, v26.8h, v2.8h */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x7], #32 */
    /* fmla v28.8h, v26.8h, v3.8h */
    /* fmla v29.8h, v27.8h, v3.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x7] */
    /* fmla v30.8h, v16.8h, v7.8h */
    /* fmla v31.8h, v17.8h, v7.8h */
    /* fmla v30.8h, v17.8h, v0.8h */
    /* fmla v31.8h, v18.8h, v0.8h */
    /* fmla v30.8h, v18.8h, v1.8h */
    /* fmla v31.8h, v19.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v19.8h, v2.8h */
    /* fmla v31.8h, v20.8h, v2.8h */
    /* fmla v30.8h, v20.8h, v3.8h */
    /* fmla v31.8h, v21.8h, v3.8h */
    /* fmla v28.8h, v16.8h, v4.8h */
    /* fmla v29.8h, v17.8h, v4.8h */
    /* fmla v28.8h, v17.8h, v5.8h */
    /* fmla v29.8h, v18.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.8h}, [x16] */
    /* fmla v28.8h, v18.8h, v6.8h */
    /* fmla v29.8h, v19.8h, v6.8h */
    /* fmla v28.8h, v19.8h, v7.8h */
    /* fmla v29.8h, v20.8h, v7.8h */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x19], #32 */
    /* fmla v28.8h, v20.8h, v0.8h */
    /* fmla v29.8h, v21.8h, v0.8h */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x19] */
    /* fmla v30.8h, v22.8h, v4.8h */
    /* fmla v31.8h, v23.8h, v4.8h */
    /* fmla v30.8h, v23.8h, v5.8h */
    /* fmla v31.8h, v24.8h, v5.8h */
    /* fmla v30.8h, v24.8h, v6.8h */
    /* fmla v31.8h, v25.8h, v6.8h */
    /* fmla v30.8h, v25.8h, v7.8h */
    /* fmla v31.8h, v26.8h, v7.8h */
    /* fmla v30.8h, v26.8h, v0.8h */
    /* fmla v31.8h, v27.8h, v0.8h */
    /* sub x16, x16, #0x180 */
    /* st1 {v28.8h, v29.8h}, [x15], #32 */
    /* st1 {v30.8h, v31.8h}, [x20], #32 */
    /* add w25, w24, #3 */
    /* add w24, w24, #2 */
    /* cmp w25, w10 */
    /* b.lt #0x3d04a9c */
    /* cmp w10, w24 */
    /* b.le #0x3d04618 */
    /* sub w24, w10, w24 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v16.8h}, [x17], #16 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v17.8h, v18.8h, v19.8h, v20.8h}, [x17] */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* mov v30.16b, v8.16b */
    /* mov v31.16b, v8.16b */
    /* fmla v30.8h, v16.8h, v0.8h */
    /* fmla v30.8h, v17.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v18.8h, v2.8h */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v21.8h}, [x4], #16 */
    /* fmla v30.8h, v19.8h, v3.8h */
    /* fmla v30.8h, v20.8h, v4.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v22.8h, v23.8h, v24.8h, v25.8h}, [x4] */
    /* fmla v31.8h, v21.8h, v0.8h */
    /* fmla v31.8h, v22.8h, v1.8h */
    /* fmla v31.8h, v23.8h, v2.8h */
    /* fmla v31.8h, v24.8h, v3.8h */
    /* fmla v31.8h, v25.8h, v4.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v30.8h, v21.8h, v5.8h */
    /* fmla v30.8h, v22.8h, v6.8h */
    /* fmla v30.8h, v23.8h, v7.8h */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v16.8h}, [x5], #16 */
    /* fmla v30.8h, v24.8h, v0.8h */
    /* fmla v30.8h, v25.8h, v1.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v17.8h, v18.8h, v19.8h, v20.8h}, [x5] */
    /* fmla v31.8h, v16.8h, v5.8h */
    /* fmla v31.8h, v17.8h, v6.8h */
    /* fmla v31.8h, v18.8h, v7.8h */
    /* fmla v31.8h, v19.8h, v0.8h */
    /* fmla v31.8h, v20.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v16.8h, v2.8h */
    /* fmla v30.8h, v17.8h, v3.8h */
    /* fmla v30.8h, v18.8h, v4.8h */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v21.8h}, [x6], #16 */
    /* fmla v30.8h, v19.8h, v5.8h */
    /* fmla v30.8h, v20.8h, v6.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v22.8h, v23.8h, v24.8h, v25.8h}, [x6] */
    /* fmla v31.8h, v21.8h, v2.8h */
    /* fmla v31.8h, v22.8h, v3.8h */
    /* fmla v31.8h, v23.8h, v4.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v31.8h, v24.8h, v5.8h */
    /* fmla v31.8h, v25.8h, v6.8h */
    /* fmla v30.8h, v21.8h, v7.8h */
    /* fmla v30.8h, v22.8h, v0.8h */
    /* fmla v30.8h, v23.8h, v1.8h */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v16.8h}, [x7], #16 */
    /* fmla v30.8h, v24.8h, v2.8h */
    /* fmla v30.8h, v25.8h, v3.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v17.8h, v18.8h, v19.8h, v20.8h}, [x7] */
    /* fmla v31.8h, v16.8h, v7.8h */
    /* fmla v31.8h, v17.8h, v0.8h */
    /* fmla v31.8h, v18.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v31.8h, v19.8h, v2.8h */
    /* fmla v31.8h, v20.8h, v3.8h */
    /* fmla v30.8h, v16.8h, v4.8h */
    /* fmla v30.8h, v17.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.8h}, [x16] */
    /* fmla v30.8h, v18.8h, v6.8h */
    /* prfm pldl1keep, [x19, #0x80] */
    /* ld1 {v21.8h}, [x19], #16 */
    /* fmla v30.8h, v19.8h, v7.8h */
    /* fmla v30.8h, v20.8h, v0.8h */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld1 {v22.8h, v23.8h, v24.8h, v25.8h}, [x19] */
    /* fmla v31.8h, v21.8h, v4.8h */
    /* fmla v31.8h, v22.8h, v5.8h */
    /* fmla v31.8h, v23.8h, v6.8h */
    /* fmla v31.8h, v24.8h, v7.8h */
    /* fmla v31.8h, v25.8h, v0.8h */
    /* sub x16, x16, #0x180 */
    /* st1 {v30.8h}, [x15], #16 */
    /* st1 {v31.8h}, [x20], #16 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d04cfc */
    /* branch b #0x3d04618 */
    /* mov w24, #0 */
    /* cbz x3, #0x3d04e94 */
    /* ldr q8, [x3, x9, lsl #4] */
    /* cmp w24, w11 */
    /* b.lt #0x3d04ec4 */
    /* branch b #0x3d04580 */
    /* movi v8.16b, #0 */
    /* cmp w24, w11 */
    /* b.lt #0x3d04ec4 */
    /* branch b #0x3d04580 */
    /* add x17, x17, #0x40 */
    /* add x4, x4, #0x40 */
    /* add x5, x5, #0x40 */
    /* add x6, x6, #0x40 */
    /* add x7, x7, #0x40 */
    /* add w24, w24, #1 */
    /* cmp w24, w11 */
    /* b.eq #0x3d04580 */
    /* cmp w10, #4 */
    /* b.lt #0x3d05118 */
    /* mov w20, #0 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* mov v28.16b, v8.16b */
    /* mov v29.16b, v8.16b */
    /* mov v30.16b, v8.16b */
    /* mov v31.16b, v8.16b */
    /* fmla v28.8h, v12.8h, v0.8h */
    /* fmla v29.8h, v13.8h, v0.8h */
    /* fmla v30.8h, v14.8h, v0.8h */
    /* fmla v31.8h, v15.8h, v0.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x17] */
    /* fmla v28.8h, v13.8h, v1.8h */
    /* fmla v29.8h, v14.8h, v1.8h */
    /* fmla v30.8h, v15.8h, v1.8h */
    /* fmla v31.8h, v16.8h, v1.8h */
    /* fmla v28.8h, v14.8h, v2.8h */
    /* fmla v29.8h, v15.8h, v2.8h */
    /* fmla v30.8h, v16.8h, v2.8h */
    /* fmla v31.8h, v17.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v28.8h, v15.8h, v3.8h */
    /* fmla v29.8h, v16.8h, v3.8h */
    /* fmla v30.8h, v17.8h, v3.8h */
    /* fmla v31.8h, v18.8h, v3.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v16.8h, v4.8h */
    /* fmla v29.8h, v17.8h, v4.8h */
    /* fmla v30.8h, v18.8h, v4.8h */
    /* fmla v31.8h, v19.8h, v4.8h */
    /* fmla v28.8h, v20.8h, v5.8h */
    /* fmla v29.8h, v21.8h, v5.8h */
    /* fmla v30.8h, v22.8h, v5.8h */
    /* fmla v31.8h, v23.8h, v5.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x4] */
    /* fmla v28.8h, v21.8h, v6.8h */
    /* fmla v29.8h, v22.8h, v6.8h */
    /* fmla v30.8h, v23.8h, v6.8h */
    /* fmla v31.8h, v24.8h, v6.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v28.8h, v22.8h, v7.8h */
    /* fmla v29.8h, v23.8h, v7.8h */
    /* fmla v30.8h, v24.8h, v7.8h */
    /* fmla v31.8h, v25.8h, v7.8h */
    /* fmla v28.8h, v23.8h, v0.8h */
    /* fmla v29.8h, v24.8h, v0.8h */
    /* fmla v30.8h, v25.8h, v0.8h */
    /* fmla v31.8h, v26.8h, v0.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x5], #64 */
    /* fmla v28.8h, v24.8h, v1.8h */
    /* fmla v29.8h, v25.8h, v1.8h */
    /* fmla v30.8h, v26.8h, v1.8h */
    /* fmla v31.8h, v27.8h, v1.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5] */
    /* fmla v28.8h, v12.8h, v2.8h */
    /* fmla v29.8h, v13.8h, v2.8h */
    /* fmla v30.8h, v14.8h, v2.8h */
    /* fmla v31.8h, v15.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v28.8h, v13.8h, v3.8h */
    /* fmla v29.8h, v14.8h, v3.8h */
    /* fmla v30.8h, v15.8h, v3.8h */
    /* fmla v31.8h, v16.8h, v3.8h */
    /* fmla v28.8h, v14.8h, v4.8h */
    /* fmla v29.8h, v15.8h, v4.8h */
    /* fmla v30.8h, v16.8h, v4.8h */
    /* fmla v31.8h, v17.8h, v4.8h */
    /* fmla v28.8h, v15.8h, v5.8h */
    /* fmla v29.8h, v16.8h, v5.8h */
    /* fmla v30.8h, v17.8h, v5.8h */
    /* fmla v31.8h, v18.8h, v5.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x6], #64 */
    /* fmla v28.8h, v16.8h, v6.8h */
    /* fmla v29.8h, v17.8h, v6.8h */
    /* fmla v30.8h, v18.8h, v6.8h */
    /* fmla v31.8h, v19.8h, v6.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v28.8h, v20.8h, v7.8h */
    /* fmla v29.8h, v21.8h, v7.8h */
    /* fmla v30.8h, v22.8h, v7.8h */
    /* fmla v31.8h, v23.8h, v7.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x6] */
    /* fmla v28.8h, v21.8h, v0.8h */
    /* fmla v29.8h, v22.8h, v0.8h */
    /* fmla v30.8h, v23.8h, v0.8h */
    /* fmla v31.8h, v24.8h, v0.8h */
    /* fmla v28.8h, v22.8h, v1.8h */
    /* fmla v29.8h, v23.8h, v1.8h */
    /* fmla v30.8h, v24.8h, v1.8h */
    /* fmla v31.8h, v25.8h, v1.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x7], #64 */
    /* fmla v28.8h, v23.8h, v2.8h */
    /* fmla v29.8h, v24.8h, v2.8h */
    /* fmla v30.8h, v25.8h, v2.8h */
    /* fmla v31.8h, v26.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v28.8h, v24.8h, v3.8h */
    /* fmla v29.8h, v25.8h, v3.8h */
    /* fmla v30.8h, v26.8h, v3.8h */
    /* fmla v31.8h, v27.8h, v3.8h */
    /* fmla v28.8h, v12.8h, v4.8h */
    /* fmla v29.8h, v13.8h, v4.8h */
    /* fmla v30.8h, v14.8h, v4.8h */
    /* fmla v31.8h, v15.8h, v4.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7] */
    /* fmla v28.8h, v13.8h, v5.8h */
    /* fmla v29.8h, v14.8h, v5.8h */
    /* fmla v30.8h, v15.8h, v5.8h */
    /* fmla v31.8h, v16.8h, v5.8h */
    /* fmla v28.8h, v14.8h, v6.8h */
    /* fmla v29.8h, v15.8h, v6.8h */
    /* fmla v30.8h, v16.8h, v6.8h */
    /* fmla v31.8h, v17.8h, v6.8h */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.8h}, [x16] */
    /* fmla v28.8h, v15.8h, v7.8h */
    /* fmla v29.8h, v16.8h, v7.8h */
    /* fmla v30.8h, v17.8h, v7.8h */
    /* fmla v31.8h, v18.8h, v7.8h */
    /* fmla v28.8h, v16.8h, v0.8h */
    /* fmla v29.8h, v17.8h, v0.8h */
    /* fmla v30.8h, v18.8h, v0.8h */
    /* fmla v31.8h, v19.8h, v0.8h */
    /* sub x16, x16, #0x180 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x15], #64 */
    /* add w19, w20, #4 */
    /* add w21, w20, #7 */
    /* mov x20, x19 */
    /* cmp w21, w10 */
    /* b.lt #0x3d04ed0 */
    /* branch b #0x3d0511c */
    /* mov w19, #0 */
    /* orr w20, w19, #1 */
    /* cmp w20, w10 */
    /* b.ge #0x3d05298 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x17], #32 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* mov v30.16b, v8.16b */
    /* mov v31.16b, v8.16b */
    /* fmla v30.8h, v16.8h, v0.8h */
    /* fmla v31.8h, v17.8h, v0.8h */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x17] */
    /* fmla v30.8h, v17.8h, v1.8h */
    /* fmla v31.8h, v18.8h, v1.8h */
    /* fmla v30.8h, v18.8h, v2.8h */
    /* fmla v31.8h, v19.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v19.8h, v3.8h */
    /* fmla v31.8h, v20.8h, v3.8h */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x4], #32 */
    /* fmla v30.8h, v20.8h, v4.8h */
    /* fmla v31.8h, v21.8h, v4.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x4] */
    /* fmla v30.8h, v22.8h, v5.8h */
    /* fmla v31.8h, v23.8h, v5.8h */
    /* fmla v30.8h, v23.8h, v6.8h */
    /* fmla v31.8h, v24.8h, v6.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v30.8h, v24.8h, v7.8h */
    /* fmla v31.8h, v25.8h, v7.8h */
    /* fmla v30.8h, v25.8h, v0.8h */
    /* fmla v31.8h, v26.8h, v0.8h */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x5], #32 */
    /* fmla v30.8h, v26.8h, v1.8h */
    /* fmla v31.8h, v27.8h, v1.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x5] */
    /* fmla v30.8h, v16.8h, v2.8h */
    /* fmla v31.8h, v17.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v17.8h, v3.8h */
    /* fmla v31.8h, v18.8h, v3.8h */
    /* fmla v30.8h, v18.8h, v4.8h */
    /* fmla v31.8h, v19.8h, v4.8h */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v22.8h, v23.8h}, [x6], #32 */
    /* fmla v30.8h, v19.8h, v5.8h */
    /* fmla v31.8h, v20.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v30.8h, v20.8h, v6.8h */
    /* fmla v31.8h, v21.8h, v6.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x6] */
    /* fmla v30.8h, v22.8h, v7.8h */
    /* fmla v31.8h, v23.8h, v7.8h */
    /* fmla v30.8h, v23.8h, v0.8h */
    /* fmla v31.8h, v24.8h, v0.8h */
    /* fmla v30.8h, v24.8h, v1.8h */
    /* fmla v31.8h, v25.8h, v1.8h */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x7], #32 */
    /* fmla v30.8h, v25.8h, v2.8h */
    /* fmla v31.8h, v26.8h, v2.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v26.8h, v3.8h */
    /* fmla v31.8h, v27.8h, v3.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v18.8h, v19.8h, v20.8h, v21.8h}, [x7] */
    /* fmla v30.8h, v16.8h, v4.8h */
    /* fmla v31.8h, v17.8h, v4.8h */
    /* fmla v30.8h, v17.8h, v5.8h */
    /* fmla v31.8h, v18.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.8h}, [x16] */
    /* fmla v30.8h, v18.8h, v6.8h */
    /* fmla v31.8h, v19.8h, v6.8h */
    /* fmla v30.8h, v19.8h, v7.8h */
    /* fmla v31.8h, v20.8h, v7.8h */
    /* fmla v30.8h, v20.8h, v0.8h */
    /* fmla v31.8h, v21.8h, v0.8h */
    /* sub x16, x16, #0x180 */
    /* st1 {v30.8h, v31.8h}, [x15], #32 */
    /* add w20, w19, #3 */
    /* add w19, w19, #2 */
    /* cmp w20, w10 */
    /* b.lt #0x3d05128 */
    /* cmp w10, w19 */
    /* b.le #0x3d04ea4 */
    /* sub w19, w10, w19 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v16.8h}, [x17], #16 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* mov v30.16b, v8.16b */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v17.8h, v18.8h, v19.8h, v20.8h}, [x17] */
    /* fmla v30.8h, v16.8h, v0.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v17.8h, v1.8h */
    /* fmla v30.8h, v18.8h, v2.8h */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v21.8h}, [x4], #16 */
    /* fmla v30.8h, v19.8h, v3.8h */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v22.8h, v23.8h, v24.8h, v25.8h}, [x4] */
    /* fmla v30.8h, v20.8h, v4.8h */
    /* fmla v30.8h, v21.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v30.8h, v22.8h, v6.8h */
    /* fmla v30.8h, v23.8h, v7.8h */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v16.8h}, [x5], #16 */
    /* fmla v30.8h, v24.8h, v0.8h */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v17.8h, v18.8h, v19.8h, v20.8h}, [x5] */
    /* fmla v30.8h, v25.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v16.8h, v2.8h */
    /* fmla v30.8h, v17.8h, v3.8h */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v21.8h}, [x6], #16 */
    /* fmla v30.8h, v18.8h, v4.8h */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v22.8h, v23.8h, v24.8h, v25.8h}, [x6] */
    /* fmla v30.8h, v19.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* fmla v30.8h, v20.8h, v6.8h */
    /* fmla v30.8h, v21.8h, v7.8h */
    /* fmla v30.8h, v22.8h, v0.8h */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v16.8h}, [x7], #16 */
    /* fmla v30.8h, v23.8h, v1.8h */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64 */
    /* fmla v30.8h, v24.8h, v2.8h */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v17.8h, v18.8h, v19.8h, v20.8h}, [x7] */
    /* fmla v30.8h, v25.8h, v3.8h */
    /* fmla v30.8h, v16.8h, v4.8h */
    /* fmla v30.8h, v17.8h, v5.8h */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.8h}, [x16] */
    /* fmla v30.8h, v18.8h, v6.8h */
    /* fmla v30.8h, v19.8h, v7.8h */
    /* fmla v30.8h, v20.8h, v0.8h */
    /* sub x16, x16, #0x180 */
    /* st1 {v30.8h}, [x15], #16 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3d052a4 */
    /* branch b #0x3d04ea4 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d053ec */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}

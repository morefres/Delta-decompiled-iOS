/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ce1f80 start_va=0x3ce1f80 image_relative=0x3ce1f80 bytes=5404 */
void function_3ce1f80__at_3ce1f80(void) {
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
    /* b.lt #0x3ce347c */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ce330c */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3ce3384 */
    /* mov x10, #0 */
    /* ldr w11, [x19, #0x2c] */
    /* sub w12, w11, #2 */
    /* mov x13, #0xf */
    /* branch b #0x3ce1fe8 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3ce347c */
    /* ldpsw x16, x15, [x19, #0x2c] */
    /* ldr x14, [x19, #0x10] */
    /* ldr w17, [x19, #0x28] */
    /* smull x15, w15, w16 */
    /* madd x16, x14, x15, x13 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* udiv x16, x16, x14 */
    /* cmp w17, #4 */
    /* csel x15, x15, x16, eq */
    /* cbz x3, #0x3ce2018 */
    /* ldr q0, [x3, x10, lsl #4] */
    /* branch b #0x3ce201c */
    /* movi v0.16b, #0 */
    /* ldr w16, [x19, #0x34] */
    /* ldr x17, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* mul x1, x1, x10 */
    /* madd x14, x1, x14, x17 */
    /* mul w15, w16, w15 */
    /* cmp w15, #1 */
    /* b.lt #0x3ce204c */
    /* mov x16, x14 */
    /* str q0, [x16], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3ce2040 */
    /* cmp w11, #3 */
    /* b.le #0x3ce2b54 */
    /* mov x15, #0 */
    /* branch b #0x3ce2068 */
    /* add x15, x15, #1 */
    /* cmp x15, x8 */
    /* b.eq #0x3ce1fdc */
    /* mov w16, #0 */
    /* ldrsw x1, [x0, #0x2c] */
    /* ldr x17, [x0] */
    /* ldr x4, [x0, #0x40] */
    /* mul x4, x4, x15 */
    /* ldr x5, [x0, #0x10] */
    /* madd x17, x4, x5, x17 */
    /* mul x4, x5, x1 */
    /* add x1, x17, x4 */
    /* add x4, x17, x4, lsl #1 */
    /* ldr x5, [x2] */
    /* ldr x6, [x2, #0x40] */
    /* mul x6, x6, x10 */
    /* ldr x7, [x2, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* ldrsw x6, [x2, #0x2c] */
    /* mul x6, x15, x6 */
    /* madd x5, x6, x7, x5 */
    /* mov x6, x14 */
    /* branch b #0x3ce20d0 */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* add x4, x4, #0x20 */
    /* add w16, w16, #1 */
    /* cmp w16, w9 */
    /* b.eq #0x3ce205c */
    /* mov w7, #0 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x6] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v4.8h, v5.8h}, [x17] */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v16.8h, v2.h[0] */
    /* fmla v31.8h, v16.8h, v3.h[0] */
    /* fmla v28.8h, v17.8h, v0.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v18.8h, v3.h[2] */
    /* fmla v28.8h, v19.8h, v0.h[3] */
    /* fmla v29.8h, v19.8h, v1.h[3] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v1.h[4] */
    /* fmla v30.8h, v20.8h, v2.h[4] */
    /* fmla v31.8h, v20.8h, v3.h[4] */
    /* fmla v28.8h, v21.8h, v0.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[6] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v22.8h, v3.h[6] */
    /* fmla v28.8h, v23.8h, v0.h[7] */
    /* fmla v29.8h, v23.8h, v1.h[7] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v16.8h, v3.h[0] */
    /* fmla v31.8h, v16.8h, v4.h[0] */
    /* fmla v28.8h, v17.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v17.8h, v3.h[1] */
    /* fmla v31.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v18.8h, v4.h[2] */
    /* fmla v28.8h, v19.8h, v1.h[3] */
    /* fmla v29.8h, v19.8h, v2.h[3] */
    /* fmla v30.8h, v19.8h, v3.h[3] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v20.8h, v3.h[4] */
    /* fmla v31.8h, v20.8h, v4.h[4] */
    /* fmla v28.8h, v21.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v21.8h, v3.h[5] */
    /* fmla v31.8h, v21.8h, v4.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v22.8h, v4.h[6] */
    /* fmla v28.8h, v23.8h, v1.h[7] */
    /* fmla v29.8h, v23.8h, v2.h[7] */
    /* fmla v30.8h, v23.8h, v3.h[7] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v16.8h, v4.h[0] */
    /* fmla v31.8h, v16.8h, v5.h[0] */
    /* fmla v28.8h, v17.8h, v2.h[1] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v17.8h, v4.h[1] */
    /* fmla v31.8h, v17.8h, v5.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v18.8h, v5.h[2] */
    /* fmla v28.8h, v19.8h, v2.h[3] */
    /* fmla v29.8h, v19.8h, v3.h[3] */
    /* fmla v30.8h, v19.8h, v4.h[3] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x1], #64 */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v20.8h, v4.h[4] */
    /* fmla v31.8h, v20.8h, v5.h[4] */
    /* fmla v28.8h, v21.8h, v2.h[5] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v5.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v22.8h, v5.h[6] */
    /* fmla v28.8h, v23.8h, v2.h[7] */
    /* fmla v29.8h, v23.8h, v3.h[7] */
    /* fmla v30.8h, v23.8h, v4.h[7] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v12.8h, v13.8h}, [x1] */
    /* fmla v28.8h, v16.8h, v8.h[0] */
    /* fmla v29.8h, v16.8h, v9.h[0] */
    /* fmla v30.8h, v16.8h, v10.h[0] */
    /* fmla v31.8h, v16.8h, v11.h[0] */
    /* fmla v28.8h, v17.8h, v8.h[1] */
    /* fmla v29.8h, v17.8h, v9.h[1] */
    /* fmla v30.8h, v17.8h, v10.h[1] */
    /* fmla v31.8h, v17.8h, v11.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v8.h[2] */
    /* fmla v29.8h, v18.8h, v9.h[2] */
    /* fmla v30.8h, v18.8h, v10.h[2] */
    /* fmla v31.8h, v18.8h, v11.h[2] */
    /* fmla v28.8h, v19.8h, v8.h[3] */
    /* fmla v29.8h, v19.8h, v9.h[3] */
    /* fmla v30.8h, v19.8h, v10.h[3] */
    /* fmla v31.8h, v19.8h, v11.h[3] */
    /* fmla v28.8h, v20.8h, v8.h[4] */
    /* fmla v29.8h, v20.8h, v9.h[4] */
    /* fmla v30.8h, v20.8h, v10.h[4] */
    /* fmla v31.8h, v20.8h, v11.h[4] */
    /* fmla v28.8h, v21.8h, v8.h[5] */
    /* fmla v29.8h, v21.8h, v9.h[5] */
    /* fmla v30.8h, v21.8h, v10.h[5] */
    /* fmla v31.8h, v21.8h, v11.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v8.h[6] */
    /* fmla v29.8h, v22.8h, v9.h[6] */
    /* fmla v30.8h, v22.8h, v10.h[6] */
    /* fmla v31.8h, v22.8h, v11.h[6] */
    /* fmla v28.8h, v23.8h, v8.h[7] */
    /* fmla v29.8h, v23.8h, v9.h[7] */
    /* fmla v30.8h, v23.8h, v10.h[7] */
    /* fmla v31.8h, v23.8h, v11.h[7] */
    /* fmla v28.8h, v16.8h, v9.h[0] */
    /* fmla v29.8h, v16.8h, v10.h[0] */
    /* fmla v30.8h, v16.8h, v11.h[0] */
    /* fmla v31.8h, v16.8h, v12.h[0] */
    /* fmla v28.8h, v17.8h, v9.h[1] */
    /* fmla v29.8h, v17.8h, v10.h[1] */
    /* fmla v30.8h, v17.8h, v11.h[1] */
    /* fmla v31.8h, v17.8h, v12.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v9.h[2] */
    /* fmla v29.8h, v18.8h, v10.h[2] */
    /* fmla v30.8h, v18.8h, v11.h[2] */
    /* fmla v31.8h, v18.8h, v12.h[2] */
    /* fmla v28.8h, v19.8h, v9.h[3] */
    /* fmla v29.8h, v19.8h, v10.h[3] */
    /* fmla v30.8h, v19.8h, v11.h[3] */
    /* fmla v31.8h, v19.8h, v12.h[3] */
    /* fmla v28.8h, v20.8h, v9.h[4] */
    /* fmla v29.8h, v20.8h, v10.h[4] */
    /* fmla v30.8h, v20.8h, v11.h[4] */
    /* fmla v31.8h, v20.8h, v12.h[4] */
    /* fmla v28.8h, v21.8h, v9.h[5] */
    /* fmla v29.8h, v21.8h, v10.h[5] */
    /* fmla v30.8h, v21.8h, v11.h[5] */
    /* fmla v31.8h, v21.8h, v12.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v9.h[6] */
    /* fmla v29.8h, v22.8h, v10.h[6] */
    /* fmla v30.8h, v22.8h, v11.h[6] */
    /* fmla v31.8h, v22.8h, v12.h[6] */
    /* fmla v28.8h, v23.8h, v9.h[7] */
    /* fmla v29.8h, v23.8h, v10.h[7] */
    /* fmla v30.8h, v23.8h, v11.h[7] */
    /* fmla v31.8h, v23.8h, v12.h[7] */
    /* fmla v28.8h, v16.8h, v10.h[0] */
    /* fmla v29.8h, v16.8h, v11.h[0] */
    /* fmla v30.8h, v16.8h, v12.h[0] */
    /* fmla v31.8h, v16.8h, v13.h[0] */
    /* fmla v28.8h, v17.8h, v10.h[1] */
    /* fmla v29.8h, v17.8h, v11.h[1] */
    /* fmla v30.8h, v17.8h, v12.h[1] */
    /* fmla v31.8h, v17.8h, v13.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v10.h[2] */
    /* fmla v29.8h, v18.8h, v11.h[2] */
    /* fmla v30.8h, v18.8h, v12.h[2] */
    /* fmla v31.8h, v18.8h, v13.h[2] */
    /* fmla v28.8h, v19.8h, v10.h[3] */
    /* fmla v29.8h, v19.8h, v11.h[3] */
    /* fmla v30.8h, v19.8h, v12.h[3] */
    /* fmla v31.8h, v19.8h, v13.h[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64 */
    /* fmla v28.8h, v20.8h, v10.h[4] */
    /* fmla v29.8h, v20.8h, v11.h[4] */
    /* fmla v30.8h, v20.8h, v12.h[4] */
    /* fmla v31.8h, v20.8h, v13.h[4] */
    /* fmla v28.8h, v21.8h, v10.h[5] */
    /* fmla v29.8h, v21.8h, v11.h[5] */
    /* fmla v30.8h, v21.8h, v12.h[5] */
    /* fmla v31.8h, v21.8h, v13.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v10.h[6] */
    /* fmla v29.8h, v22.8h, v11.h[6] */
    /* fmla v30.8h, v22.8h, v12.h[6] */
    /* fmla v31.8h, v22.8h, v13.h[6] */
    /* fmla v28.8h, v23.8h, v10.h[7] */
    /* fmla v29.8h, v23.8h, v11.h[7] */
    /* fmla v30.8h, v23.8h, v12.h[7] */
    /* fmla v31.8h, v23.8h, v13.h[7] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v4.8h, v5.8h}, [x4] */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v16.8h, v2.h[0] */
    /* fmla v31.8h, v16.8h, v3.h[0] */
    /* fmla v28.8h, v17.8h, v0.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v18.8h, v3.h[2] */
    /* fmla v28.8h, v19.8h, v0.h[3] */
    /* fmla v29.8h, v19.8h, v1.h[3] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v1.h[4] */
    /* fmla v30.8h, v20.8h, v2.h[4] */
    /* fmla v31.8h, v20.8h, v3.h[4] */
    /* fmla v28.8h, v21.8h, v0.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[6] */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v22.8h, v3.h[6] */
    /* fmla v28.8h, v23.8h, v0.h[7] */
    /* fmla v29.8h, v23.8h, v1.h[7] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v16.8h, v3.h[0] */
    /* fmla v31.8h, v16.8h, v4.h[0] */
    /* fmla v28.8h, v17.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* fmla v30.8h, v17.8h, v3.h[1] */
    /* fmla v31.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v18.8h, v4.h[2] */
    /* fmla v28.8h, v19.8h, v1.h[3] */
    /* fmla v29.8h, v19.8h, v2.h[3] */
    /* fmla v30.8h, v19.8h, v3.h[3] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v20.8h, v3.h[4] */
    /* fmla v31.8h, v20.8h, v4.h[4] */
    /* fmla v28.8h, v21.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* fmla v30.8h, v21.8h, v3.h[5] */
    /* fmla v31.8h, v21.8h, v4.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v22.8h, v4.h[6] */
    /* fmla v28.8h, v23.8h, v1.h[7] */
    /* fmla v29.8h, v23.8h, v2.h[7] */
    /* fmla v30.8h, v23.8h, v3.h[7] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v16.8h, v4.h[0] */
    /* fmla v31.8h, v16.8h, v5.h[0] */
    /* fmla v28.8h, v17.8h, v2.h[1] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* fmla v30.8h, v17.8h, v4.h[1] */
    /* fmla v31.8h, v17.8h, v5.h[1] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5] */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v18.8h, v5.h[2] */
    /* fmla v28.8h, v19.8h, v2.h[3] */
    /* fmla v29.8h, v19.8h, v3.h[3] */
    /* fmla v30.8h, v19.8h, v4.h[3] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v20.8h, v4.h[4] */
    /* fmla v31.8h, v20.8h, v5.h[4] */
    /* fmla v28.8h, v21.8h, v2.h[5] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v5.h[5] */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v22.8h, v5.h[6] */
    /* fmla v28.8h, v23.8h, v2.h[7] */
    /* fmla v29.8h, v23.8h, v3.h[7] */
    /* fmla v30.8h, v23.8h, v4.h[7] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* sub x5, x5, #0x440 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x6], #64 */
    /* add w21, w7, #7 */
    /* add w7, w7, #4 */
    /* cmp w21, w11 */
    /* b.lt #0x3ce20d4 */
    /* orr w21, w7, #1 */
    /* cmp w21, w11 */
    /* b.ge #0x3ce2954 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v30.8h, v31.8h}, [x6] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* fmla v31.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v1.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v2.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x1] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v16.8h, v5.h[0] */
    /* fmla v30.8h, v17.8h, v4.h[1] */
    /* fmla v31.8h, v17.8h, v5.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v4.h[2] */
    /* fmla v29.8h, v18.8h, v5.h[2] */
    /* fmla v30.8h, v19.8h, v4.h[3] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v5.h[4] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v5.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v4.h[6] */
    /* fmla v29.8h, v22.8h, v5.h[6] */
    /* fmla v30.8h, v23.8h, v4.h[7] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* fmla v28.8h, v16.8h, v5.h[0] */
    /* fmla v29.8h, v16.8h, v6.h[0] */
    /* fmla v30.8h, v17.8h, v5.h[1] */
    /* fmla v31.8h, v17.8h, v6.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v5.h[2] */
    /* fmla v29.8h, v18.8h, v6.h[2] */
    /* fmla v30.8h, v19.8h, v5.h[3] */
    /* fmla v31.8h, v19.8h, v6.h[3] */
    /* fmla v28.8h, v20.8h, v5.h[4] */
    /* fmla v29.8h, v20.8h, v6.h[4] */
    /* fmla v30.8h, v21.8h, v5.h[5] */
    /* fmla v31.8h, v21.8h, v6.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v5.h[6] */
    /* fmla v29.8h, v22.8h, v6.h[6] */
    /* fmla v30.8h, v23.8h, v5.h[7] */
    /* fmla v31.8h, v23.8h, v6.h[7] */
    /* fmla v28.8h, v16.8h, v6.h[0] */
    /* fmla v29.8h, v16.8h, v7.h[0] */
    /* fmla v30.8h, v17.8h, v6.h[1] */
    /* fmla v31.8h, v17.8h, v7.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v6.h[2] */
    /* fmla v29.8h, v18.8h, v7.h[2] */
    /* fmla v30.8h, v19.8h, v6.h[3] */
    /* fmla v31.8h, v19.8h, v7.h[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v6.h[4] */
    /* fmla v29.8h, v20.8h, v7.h[4] */
    /* fmla v30.8h, v21.8h, v6.h[5] */
    /* fmla v31.8h, v21.8h, v7.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v6.h[6] */
    /* fmla v29.8h, v22.8h, v7.h[6] */
    /* fmla v30.8h, v23.8h, v6.h[7] */
    /* fmla v31.8h, v23.8h, v7.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* fmla v31.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v1.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v2.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5] */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* add x4, x4, #0x20 */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x5, x5, #0x440 */
    /* st1 {v28.8h, v29.8h}, [x6], #32 */
    /* add w21, w7, #3 */
    /* add w7, w7, #2 */
    /* cmp w21, w11 */
    /* b.lt #0x3ce263c */
    /* subs w7, w11, w7 */
    /* b.le #0x3ce20b8 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x17] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v31.8h}, [x6] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v3.8h, v4.8h, v5.8h}, [x1] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* fmla v28.8h, v16.8h, v5.h[0] */
    /* fmla v29.8h, v17.8h, v5.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v30.8h, v18.8h, v5.h[2] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v5.h[4] */
    /* fmla v29.8h, v21.8h, v5.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v5.h[6] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64 */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64 */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x5] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* add x17, x17, #0x10 */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* add x1, x1, #0x10 */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* fadd v30.8h, v30.8h, v31.8h */
    /* add x4, x4, #0x10 */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* sub x5, x5, #0x440 */
    /* st1 {v28.8h}, [x6], #16 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3ce295c */
    /* branch b #0x3ce20b8 */
    /* mov x15, #0 */
    /* branch b #0x3ce2b68 */
    /* add x15, x15, #1 */
    /* cmp x15, x8 */
    /* b.eq #0x3ce1fdc */
    /* ldrsw x17, [x0, #0x2c] */
    /* ldr x16, [x0] */
    /* ldr x1, [x0, #0x40] */
    /* mul x1, x1, x15 */
    /* ldr x4, [x0, #0x10] */
    /* madd x16, x1, x4, x16 */
    /* mul x1, x4, x17 */
    /* add x17, x16, x1 */
    /* add x1, x16, x1, lsl #1 */
    /* ldrsw x4, [x2, #0x2c] */
    /* ldr x5, [x2] */
    /* ldr x6, [x2, #0x40] */
    /* mul x6, x6, x10 */
    /* ldr x7, [x2, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* mul x4, x15, x4 */
    /* madd x4, x4, x7, x5 */
    /* cmp w11, #1 */
    /* b.le #0x3ce30fc */
    /* mov w5, #0 */
    /* mov x6, x14 */
    /* branch b #0x3ce2bd8 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* add w5, w5, #1 */
    /* cmp w5, w9 */
    /* b.eq #0x3ce2b5c */
    /* mov w21, #0 */
    /* mov x7, x21 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v30.8h, v31.8h}, [x6] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* fmla v31.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v1.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v2.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x17] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v16.8h, v5.h[0] */
    /* fmla v30.8h, v17.8h, v4.h[1] */
    /* fmla v31.8h, v17.8h, v5.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v4.h[2] */
    /* fmla v29.8h, v18.8h, v5.h[2] */
    /* fmla v30.8h, v19.8h, v4.h[3] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v5.h[4] */
    /* fmla v30.8h, v21.8h, v4.h[5] */
    /* fmla v31.8h, v21.8h, v5.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v4.h[6] */
    /* fmla v29.8h, v22.8h, v5.h[6] */
    /* fmla v30.8h, v23.8h, v4.h[7] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* fmla v28.8h, v16.8h, v5.h[0] */
    /* fmla v29.8h, v16.8h, v6.h[0] */
    /* fmla v30.8h, v17.8h, v5.h[1] */
    /* fmla v31.8h, v17.8h, v6.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v5.h[2] */
    /* fmla v29.8h, v18.8h, v6.h[2] */
    /* fmla v30.8h, v19.8h, v5.h[3] */
    /* fmla v31.8h, v19.8h, v6.h[3] */
    /* fmla v28.8h, v20.8h, v5.h[4] */
    /* fmla v29.8h, v20.8h, v6.h[4] */
    /* fmla v30.8h, v21.8h, v5.h[5] */
    /* fmla v31.8h, v21.8h, v6.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v5.h[6] */
    /* fmla v29.8h, v22.8h, v6.h[6] */
    /* fmla v30.8h, v23.8h, v5.h[7] */
    /* fmla v31.8h, v23.8h, v6.h[7] */
    /* fmla v28.8h, v16.8h, v6.h[0] */
    /* fmla v29.8h, v16.8h, v7.h[0] */
    /* fmla v30.8h, v17.8h, v6.h[1] */
    /* fmla v31.8h, v17.8h, v7.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v6.h[2] */
    /* fmla v29.8h, v18.8h, v7.h[2] */
    /* fmla v30.8h, v19.8h, v6.h[3] */
    /* fmla v31.8h, v19.8h, v7.h[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x1] */
    /* fmla v28.8h, v20.8h, v6.h[4] */
    /* fmla v29.8h, v20.8h, v7.h[4] */
    /* fmla v30.8h, v21.8h, v6.h[5] */
    /* fmla v31.8h, v21.8h, v7.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v6.h[6] */
    /* fmla v29.8h, v22.8h, v7.h[6] */
    /* fmla v30.8h, v23.8h, v6.h[7] */
    /* fmla v31.8h, v23.8h, v7.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* fmla v31.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v1.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v2.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v16.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v3.h[1] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4] */
    /* fmla v28.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v3.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[3] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v20.8h, v3.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[5] */
    /* fmla v31.8h, v21.8h, v3.h[5] */
    /* fmla v28.8h, v22.8h, v2.h[6] */
    /* fmla v29.8h, v22.8h, v3.h[6] */
    /* fmla v30.8h, v23.8h, v2.h[7] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x4, x4, #0x440 */
    /* st1 {v28.8h, v29.8h}, [x6], #32 */
    /* add w21, w21, #2 */
    /* add w22, w7, #3 */
    /* cmp w22, w11 */
    /* b.lt #0x3ce2bdc */
    /* cmp w21, w11 */
    /* b.ge #0x3ce2bc0 */
    /* sub w7, w12, w7 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* prfm pldl1keep, [x16, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x16] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v31.8h}, [x6] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v3.8h, v4.8h, v5.8h}, [x17] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* fmla v28.8h, v16.8h, v5.h[0] */
    /* fmla v29.8h, v17.8h, v5.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v5.h[2] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x1] */
    /* fmla v28.8h, v20.8h, v5.h[4] */
    /* fmla v29.8h, v21.8h, v5.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v5.h[6] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* add x16, x16, #0x10 */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* add x17, x17, #0x10 */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* fadd v30.8h, v30.8h, v31.8h */
    /* add x1, x1, #0x10 */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* sub x4, x4, #0x440 */
    /* st1 {v28.8h}, [x6], #16 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3ce2f04 */
    /* branch b #0x3ce2bc0 */
    /* mov x5, x9 */
    /* mov x6, x14 */
    /* b.lt #0x3ce2b5c */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* prfm pldl1keep, [x16, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x16] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v31.8h}, [x6] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v3.8h, v4.8h, v5.8h}, [x17] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* fmla v28.8h, v16.8h, v3.h[0] */
    /* fmla v29.8h, v17.8h, v3.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v20.8h, v3.h[4] */
    /* fmla v29.8h, v21.8h, v3.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v3.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[7] */
    /* fmla v28.8h, v16.8h, v4.h[0] */
    /* fmla v29.8h, v17.8h, v4.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v4.h[2] */
    /* fmla v31.8h, v19.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v21.8h, v4.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v4.h[6] */
    /* fmla v31.8h, v23.8h, v4.h[7] */
    /* fmla v28.8h, v16.8h, v5.h[0] */
    /* fmla v29.8h, v17.8h, v5.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v5.h[2] */
    /* fmla v31.8h, v19.8h, v5.h[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x1] */
    /* fmla v28.8h, v20.8h, v5.h[4] */
    /* fmla v29.8h, v21.8h, v5.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v5.h[6] */
    /* fmla v31.8h, v23.8h, v5.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v28.8h, v16.8h, v2.h[0] */
    /* fmla v29.8h, v17.8h, v2.h[1] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v28.8h, v20.8h, v2.h[4] */
    /* fmla v29.8h, v21.8h, v2.h[5] */
    /* add x16, x16, #0x10 */
    /* fmla v30.8h, v22.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v2.h[7] */
    /* add x17, x17, #0x10 */
    /* fadd v28.8h, v28.8h, v29.8h */
    /* fadd v30.8h, v30.8h, v31.8h */
    /* add x1, x1, #0x10 */
    /* fadd v28.8h, v28.8h, v30.8h */
    /* sub x4, x4, #0x440 */
    /* st1 {v28.8h}, [x6], #16 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3ce3108 */
    /* branch b #0x3ce2b5c */
    /* cbz x3, #0x3ce3410 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3ce3328 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3ce347c */
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
    /* b.lt #0x3ce331c */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ce3374 */
    /* branch b #0x3ce331c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3ce339c */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3ce347c */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3ce33dc */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.ge #0x3ce33f0 */
    /* branch b #0x3ce3390 */
    /* movi v0.16b, #0 */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3ce3390 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3ce3400 */
    /* branch b #0x3ce3390 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3ce3428 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3ce347c */
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
    /* b.lt #0x3ce341c */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ce341c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}

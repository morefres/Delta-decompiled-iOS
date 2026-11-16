/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b7ac9c start_va=0x3b7ac9c image_relative=0x3b7ac9c bytes=3464 */
void function_3b7ac9c__at_3b7ac9c(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3b7ba00 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b7b890 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3b7b908 */
    /* mov x10, #0 */
    /* ldr w11, [x19, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w11 */
    /* lsl w12, w12, #3 */
    /* sxtw x12, w12 */
    /* sub w13, w11, #2 */
    /* mov x14, #0xf */
    /* branch b #0x3b7ad18 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3b7ba00 */
    /* ldpsw x17, x16, [x19, #0x2c] */
    /* ldr x15, [x19, #0x10] */
    /* ldr w1, [x19, #0x28] */
    /* smull x16, w16, w17 */
    /* madd x17, x15, x16, x14 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x15 */
    /* cmp w1, #4 */
    /* csel x16, x16, x17, eq */
    /* cbz x3, #0x3b7ad48 */
    /* ldr q0, [x3, x10, lsl #4] */
    /* branch b #0x3b7ad4c */
    /* movi v0.16b, #0 */
    /* ldr w17, [x19, #0x34] */
    /* ldr x1, [x19] */
    /* ldr x4, [x19, #0x40] */
    /* mul x4, x4, x10 */
    /* madd x15, x4, x15, x1 */
    /* mul w16, w17, w16 */
    /* cmp w16, #1 */
    /* b.lt #0x3b7ad7c */
    /* mov x17, x15 */
    /* str q0, [x17], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b7ad70 */
    /* lsl x16, x12, #2 */
    /* cmp w11, #3 */
    /* b.le #0x3b7b3e4 */
    /* mov x17, #0 */
    /* branch b #0x3b7ad9c */
    /* add x17, x17, #1 */
    /* cmp x17, x8 */
    /* b.eq #0x3b7ad0c */
    /* mov w1, #0 */
    /* ldrsw x5, [x0, #0x2c] */
    /* ldr x4, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* mul x6, x6, x17 */
    /* ldr x7, [x0, #0x10] */
    /* madd x4, x6, x7, x4 */
    /* mul x6, x7, x5 */
    /* add x5, x4, x6 */
    /* add x6, x4, x6, lsl #1 */
    /* ldr x7, [x2] */
    /* ldr x21, [x2, #0x40] */
    /* mul x21, x21, x10 */
    /* ldr x22, [x2, #0x10] */
    /* madd x7, x21, x22, x7 */
    /* ldrsw x21, [x2, #0x2c] */
    /* mul x21, x17, x21 */
    /* madd x7, x21, x22, x7 */
    /* mov x21, x15 */
    /* branch b #0x3b7ae04 */
    /* add x4, x4, x16 */
    /* add x5, x5, x16 */
    /* add x6, x6, x16 */
    /* add w1, w1, #1 */
    /* cmp w1, w9 */
    /* b.eq #0x3b7ad90 */
    /* mov w22, #0 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x21] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v16.4s, v0.s[0] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v0.s[2] */
    /* fmla v21.4s, v18.4s, v2.s[2] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v19.4s, v4.s[3] */
    /* fmla v23.4s, v19.4s, v6.s[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v28.4s}, [x4] */
    /* fmla v20.4s, v24.4s, v1.s[0] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v24.4s, v5.s[0] */
    /* fmla v23.4s, v24.4s, v7.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* fmla v23.4s, v25.4s, v7.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v1.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[2] */
    /* fmla v22.4s, v26.4s, v5.s[2] */
    /* fmla v23.4s, v26.4s, v7.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v27.4s, v5.s[3] */
    /* fmla v23.4s, v27.4s, v7.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64 */
    /* fmla v20.4s, v16.4s, v2.s[0] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v16.4s, v6.s[0] */
    /* fmla v23.4s, v16.4s, v28.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* fmla v22.4s, v17.4s, v6.s[1] */
    /* fmla v23.4s, v17.4s, v28.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v2.s[2] */
    /* fmla v21.4s, v18.4s, v4.s[2] */
    /* fmla v22.4s, v18.4s, v6.s[2] */
    /* fmla v23.4s, v18.4s, v28.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* fmla v22.4s, v19.4s, v6.s[3] */
    /* fmla v23.4s, v19.4s, v28.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64 */
    /* fmla v20.4s, v24.4s, v8.s[0] */
    /* fmla v21.4s, v24.4s, v10.s[0] */
    /* fmla v22.4s, v24.4s, v12.s[0] */
    /* fmla v23.4s, v24.4s, v14.s[0] */
    /* fmla v20.4s, v25.4s, v8.s[1] */
    /* fmla v21.4s, v25.4s, v10.s[1] */
    /* fmla v22.4s, v25.4s, v12.s[1] */
    /* fmla v23.4s, v25.4s, v14.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v8.s[2] */
    /* fmla v21.4s, v26.4s, v10.s[2] */
    /* fmla v22.4s, v26.4s, v12.s[2] */
    /* fmla v23.4s, v26.4s, v14.s[2] */
    /* fmla v20.4s, v27.4s, v8.s[3] */
    /* fmla v21.4s, v27.4s, v10.s[3] */
    /* fmla v22.4s, v27.4s, v12.s[3] */
    /* fmla v23.4s, v27.4s, v14.s[3] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v28.4s}, [x5] */
    /* fmla v20.4s, v16.4s, v9.s[0] */
    /* fmla v21.4s, v16.4s, v11.s[0] */
    /* fmla v22.4s, v16.4s, v13.s[0] */
    /* fmla v23.4s, v16.4s, v15.s[0] */
    /* fmla v20.4s, v17.4s, v9.s[1] */
    /* fmla v21.4s, v17.4s, v11.s[1] */
    /* fmla v22.4s, v17.4s, v13.s[1] */
    /* fmla v23.4s, v17.4s, v15.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v9.s[2] */
    /* fmla v21.4s, v18.4s, v11.s[2] */
    /* fmla v22.4s, v18.4s, v13.s[2] */
    /* fmla v23.4s, v18.4s, v15.s[2] */
    /* fmla v20.4s, v19.4s, v9.s[3] */
    /* fmla v21.4s, v19.4s, v11.s[3] */
    /* fmla v22.4s, v19.4s, v13.s[3] */
    /* fmla v23.4s, v19.4s, v15.s[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64 */
    /* fmla v20.4s, v24.4s, v10.s[0] */
    /* fmla v21.4s, v24.4s, v12.s[0] */
    /* fmla v22.4s, v24.4s, v14.s[0] */
    /* fmla v23.4s, v24.4s, v28.s[0] */
    /* fmla v20.4s, v25.4s, v10.s[1] */
    /* fmla v21.4s, v25.4s, v12.s[1] */
    /* fmla v22.4s, v25.4s, v14.s[1] */
    /* fmla v23.4s, v25.4s, v28.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v10.s[2] */
    /* fmla v21.4s, v26.4s, v12.s[2] */
    /* fmla v22.4s, v26.4s, v14.s[2] */
    /* fmla v23.4s, v26.4s, v28.s[2] */
    /* fmla v20.4s, v27.4s, v10.s[3] */
    /* fmla v21.4s, v27.4s, v12.s[3] */
    /* fmla v22.4s, v27.4s, v14.s[3] */
    /* fmla v23.4s, v27.4s, v28.s[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x6], #64 */
    /* fmla v20.4s, v16.4s, v0.s[0] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v0.s[2] */
    /* fmla v21.4s, v18.4s, v2.s[2] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v19.4s, v4.s[3] */
    /* fmla v23.4s, v19.4s, v6.s[3] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v28.4s}, [x6] */
    /* fmla v20.4s, v24.4s, v1.s[0] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v24.4s, v5.s[0] */
    /* fmla v23.4s, v24.4s, v7.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* fmla v23.4s, v25.4s, v7.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v20.4s, v26.4s, v1.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[2] */
    /* fmla v22.4s, v26.4s, v5.s[2] */
    /* fmla v23.4s, v26.4s, v7.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v27.4s, v5.s[3] */
    /* fmla v23.4s, v27.4s, v7.s[3] */
    /* fmla v20.4s, v16.4s, v2.s[0] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v16.4s, v6.s[0] */
    /* fmla v23.4s, v16.4s, v28.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* fmla v22.4s, v17.4s, v6.s[1] */
    /* fmla v23.4s, v17.4s, v28.s[1] */
    /* fmla v20.4s, v18.4s, v2.s[2] */
    /* fmla v21.4s, v18.4s, v4.s[2] */
    /* fmla v22.4s, v18.4s, v6.s[2] */
    /* fmla v23.4s, v18.4s, v28.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* fmla v22.4s, v19.4s, v6.s[3] */
    /* fmla v23.4s, v19.4s, v28.s[3] */
    /* sub x7, x7, #0x200 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x21], #64 */
    /* add w23, w22, #7 */
    /* add w22, w22, #4 */
    /* cmp w23, w11 */
    /* b.lt #0x3b7ae08 */
    /* orr w23, w22, #1 */
    /* cmp w23, w11 */
    /* b.ge #0x3b7b2bc */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v20.4s, v21.4s}, [x21] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmul v22.4s, v16.4s, v0.s[0] */
    /* fmul v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v4.4s}, [x4] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* fmla v22.4s, v24.4s, v0.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v0.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v4.4s}, [x5] */
    /* fmla v22.4s, v16.4s, v1.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v1.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64 */
    /* fmla v22.4s, v16.4s, v0.s[0] */
    /* fmla v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v4.4s}, [x6] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* sub x7, x7, #0x200 */
    /* st1 {v20.4s, v21.4s}, [x21], #32 */
    /* add w23, w22, #3 */
    /* add w22, w22, #2 */
    /* cmp w23, w11 */
    /* b.lt #0x3b7b100 */
    /* subs w22, w11, w22 */
    /* b.le #0x3b7adec */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v20.4s}, [x21] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x4] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmul v21.4s, v16.4s, v0.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmul v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x5] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x6] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v5.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* add x4, x4, #0x20 */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* add x5, x5, #0x20 */
    /* fadd v23.4s, v23.4s, v22.4s */
    /* add x6, x6, #0x20 */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x7, x7, #0x200 */
    /* st1 {v20.4s}, [x21], #16 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3b7b2c4 */
    /* branch b #0x3b7adec */
    /* mov x17, #0 */
    /* branch b #0x3b7b3f8 */
    /* add x17, x17, #1 */
    /* cmp x17, x8 */
    /* b.eq #0x3b7ad0c */
    /* ldrsw x4, [x0, #0x2c] */
    /* ldr x1, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x17 */
    /* ldr x6, [x0, #0x10] */
    /* madd x1, x5, x6, x1 */
    /* mul x5, x6, x4 */
    /* add x4, x1, x5 */
    /* add x5, x1, x5, lsl #1 */
    /* ldrsw x6, [x2, #0x2c] */
    /* ldr x7, [x2] */
    /* ldr x21, [x2, #0x40] */
    /* mul x21, x21, x10 */
    /* ldr x22, [x2, #0x10] */
    /* madd x7, x21, x22, x7 */
    /* mul x6, x17, x6 */
    /* madd x6, x6, x22, x7 */
    /* cmp w11, #1 */
    /* b.le #0x3b7b758 */
    /* mov w7, #0 */
    /* mov x21, x15 */
    /* branch b #0x3b7b468 */
    /* add x1, x1, x16 */
    /* add x4, x4, x16 */
    /* add x5, x5, x16 */
    /* add w7, w7, #1 */
    /* cmp w7, w9 */
    /* b.eq #0x3b7b3ec */
    /* mov w23, #0 */
    /* mov x22, x23 */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v20.4s, v21.4s}, [x21] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmul v22.4s, v16.4s, v0.s[0] */
    /* fmul v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v4.4s}, [x1] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* fmla v22.4s, v24.4s, v0.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v0.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v4.4s}, [x4] */
    /* fmla v22.4s, v16.4s, v1.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v1.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* fmla v22.4s, v16.4s, v0.s[0] */
    /* fmla v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v4.4s}, [x5] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* sub x6, x6, #0x200 */
    /* st1 {v20.4s, v21.4s}, [x21], #32 */
    /* add w23, w23, #2 */
    /* add w24, w22, #3 */
    /* cmp w24, w11 */
    /* b.lt #0x3b7b46c */
    /* cmp w23, w11 */
    /* b.ge #0x3b7b450 */
    /* sub w22, w13, w22 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v20.4s}, [x21] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmul v21.4s, v16.4s, v0.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmul v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x4] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x5] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v5.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* add x1, x1, #0x20 */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* add x4, x4, #0x20 */
    /* fadd v23.4s, v23.4s, v22.4s */
    /* add x5, x5, #0x20 */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x6, x6, #0x200 */
    /* st1 {v20.4s}, [x21], #16 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3b7b638 */
    /* branch b #0x3b7b450 */
    /* mov x7, x9 */
    /* mov x21, x15 */
    /* b.lt #0x3b7b3ec */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v20.4s}, [x21] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmul v21.4s, v16.4s, v0.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmul v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x4] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x5] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v5.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* add x1, x1, #0x20 */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* add x4, x4, #0x20 */
    /* fadd v23.4s, v23.4s, v22.4s */
    /* add x5, x5, #0x20 */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x6, x6, #0x200 */
    /* st1 {v20.4s}, [x21], #16 */
    /* add x1, x1, x16 */
    /* add x4, x4, x16 */
    /* add x5, x5, x16 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3b7b764 */
    /* branch b #0x3b7b3ec */
    /* cbz x3, #0x3b7b994 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3b7b8ac */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3b7ba00 */
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
    /* b.lt #0x3b7b8a0 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b7b8f8 */
    /* branch b #0x3b7b8a0 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3b7b920 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3b7ba00 */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3b7b960 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.ge #0x3b7b974 */
    /* branch b #0x3b7b914 */
    /* movi v0.16b, #0 */
    /* ldr w12, [x19, #0x34] */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3b7b914 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b7b984 */
    /* branch b #0x3b7b914 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3b7b9ac */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3b7ba00 */
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
    /* b.lt #0x3b7b9a0 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b7b9a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
}

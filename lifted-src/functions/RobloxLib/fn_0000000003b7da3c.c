/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b7da3c start_va=0x3b7da3c image_relative=0x3b7da3c bytes=7076 */
void function_3b7da3c__at_3b7da3c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3b7f5c8 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b7f4e4 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x19, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w10 */
    /* lsl w12, w12, #3 */
    /* sxtw x12, w12 */
    /* sub w13, w10, #2 */
    /* mov x14, #0xf */
    /* branch b #0x3b7daa0 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3b7f5c8 */
    /* ldpsw x17, x16, [x19, #0x2c] */
    /* ldr x15, [x19, #0x10] */
    /* ldr w1, [x19, #0x28] */
    /* smull x16, w16, w17 */
    /* madd x17, x15, x16, x14 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x15 */
    /* cmp w1, #4 */
    /* csel x16, x16, x17, eq */
    /* cbz x3, #0x3b7dad0 */
    /* ldr q0, [x3, x9, lsl #4] */
    /* branch b #0x3b7dad4 */
    /* movi v0.16b, #0 */
    /* ldr w17, [x19, #0x34] */
    /* ldr x1, [x19] */
    /* ldr x4, [x19, #0x40] */
    /* mul x4, x4, x9 */
    /* madd x15, x4, x15, x1 */
    /* mul w16, w17, w16 */
    /* mov x17, x15 */
    /* cmp w16, #1 */
    /* b.lt #0x3b7db04 */
    /* str q0, [x17], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b7daf8 */
    /* mov x16, #0 */
    /* branch b #0x3b7db18 */
    /* add x16, x16, #1 */
    /* cmp x16, x8 */
    /* b.eq #0x3b7da94 */
    /* cmp w11, #0 */
    /* b.le #0x3b7db0c */
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
    /* lsl x21, x12, #2 */
    /* cmp w10, #4 */
    /* b.lt #0x3b7ea88 */
    /* mov w22, #0 */
    /* mov x23, x15 */
    /* branch b #0x3b7dbac */
    /* add x17, x17, x21 */
    /* add x1, x1, x21 */
    /* add x4, x4, x21 */
    /* add x5, x5, x21 */
    /* add x6, x6, x21 */
    /* add w22, w22, #1 */
    /* cmp w22, w11 */
    /* b.eq #0x3b7db0c */
    /* mov w24, #0 */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x23] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x17], #64 */
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
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x17] */
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
    /* fmla v20.4s, v24.4s, v3.s[0] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v24.4s, v7.s[0] */
    /* fmla v23.4s, v24.4s, v29.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* fmla v22.4s, v25.4s, v7.s[1] */
    /* fmla v23.4s, v25.4s, v29.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v3.s[2] */
    /* fmla v21.4s, v26.4s, v5.s[2] */
    /* fmla v22.4s, v26.4s, v7.s[2] */
    /* fmla v23.4s, v26.4s, v29.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v27.4s, v7.s[3] */
    /* fmla v23.4s, v27.4s, v29.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* fmla v20.4s, v16.4s, v4.s[0] */
    /* fmla v21.4s, v16.4s, v6.s[0] */
    /* fmla v22.4s, v16.4s, v28.s[0] */
    /* fmla v23.4s, v16.4s, v30.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* fmla v22.4s, v17.4s, v28.s[1] */
    /* fmla v23.4s, v17.4s, v30.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v4.s[2] */
    /* fmla v21.4s, v18.4s, v6.s[2] */
    /* fmla v22.4s, v18.4s, v28.s[2] */
    /* fmla v23.4s, v18.4s, v30.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
    /* fmla v22.4s, v19.4s, v28.s[3] */
    /* fmla v23.4s, v19.4s, v30.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* fmla v20.4s, v24.4s, v0.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* fmla v23.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v0.s[2] */
    /* fmla v21.4s, v26.4s, v2.s[2] */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v27.4s, v4.s[3] */
    /* fmla v23.4s, v27.4s, v6.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1] */
    /* fmla v20.4s, v16.4s, v1.s[0] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v16.4s, v5.s[0] */
    /* fmla v23.4s, v16.4s, v7.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* fmla v22.4s, v17.4s, v5.s[1] */
    /* fmla v23.4s, v17.4s, v7.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v1.s[2] */
    /* fmla v21.4s, v18.4s, v3.s[2] */
    /* fmla v22.4s, v18.4s, v5.s[2] */
    /* fmla v23.4s, v18.4s, v7.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v19.4s, v5.s[3] */
    /* fmla v23.4s, v19.4s, v7.s[3] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v24.4s, v6.s[0] */
    /* fmla v23.4s, v24.4s, v28.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* fmla v22.4s, v25.4s, v6.s[1] */
    /* fmla v23.4s, v25.4s, v28.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v4.s[2] */
    /* fmla v22.4s, v26.4s, v6.s[2] */
    /* fmla v23.4s, v26.4s, v28.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* fmla v22.4s, v27.4s, v6.s[3] */
    /* fmla v23.4s, v27.4s, v28.s[3] */
    /* fmla v20.4s, v16.4s, v3.s[0] */
    /* fmla v21.4s, v16.4s, v5.s[0] */
    /* fmla v22.4s, v16.4s, v7.s[0] */
    /* fmla v23.4s, v16.4s, v29.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* fmla v22.4s, v17.4s, v7.s[1] */
    /* fmla v23.4s, v17.4s, v29.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v3.s[2] */
    /* fmla v21.4s, v18.4s, v5.s[2] */
    /* fmla v22.4s, v18.4s, v7.s[2] */
    /* fmla v23.4s, v18.4s, v29.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v19.4s, v7.s[3] */
    /* fmla v23.4s, v19.4s, v29.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* fmla v20.4s, v24.4s, v4.s[0] */
    /* fmla v21.4s, v24.4s, v6.s[0] */
    /* fmla v22.4s, v24.4s, v28.s[0] */
    /* fmla v23.4s, v24.4s, v30.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v6.s[1] */
    /* fmla v22.4s, v25.4s, v28.s[1] */
    /* fmla v23.4s, v25.4s, v30.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v4.s[2] */
    /* fmla v21.4s, v26.4s, v6.s[2] */
    /* fmla v22.4s, v26.4s, v28.s[2] */
    /* fmla v23.4s, v26.4s, v30.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v6.s[3] */
    /* fmla v22.4s, v27.4s, v28.s[3] */
    /* fmla v23.4s, v27.4s, v30.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x4], #64 */
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
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x4] */
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
    /* fmla v20.4s, v24.4s, v3.s[0] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v24.4s, v7.s[0] */
    /* fmla v23.4s, v24.4s, v29.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* fmla v22.4s, v25.4s, v7.s[1] */
    /* fmla v23.4s, v25.4s, v29.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v3.s[2] */
    /* fmla v21.4s, v26.4s, v5.s[2] */
    /* fmla v22.4s, v26.4s, v7.s[2] */
    /* fmla v23.4s, v26.4s, v29.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v27.4s, v7.s[3] */
    /* fmla v23.4s, v27.4s, v29.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* fmla v20.4s, v16.4s, v4.s[0] */
    /* fmla v21.4s, v16.4s, v6.s[0] */
    /* fmla v22.4s, v16.4s, v28.s[0] */
    /* fmla v23.4s, v16.4s, v30.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* fmla v22.4s, v17.4s, v28.s[1] */
    /* fmla v23.4s, v17.4s, v30.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v4.s[2] */
    /* fmla v21.4s, v18.4s, v6.s[2] */
    /* fmla v22.4s, v18.4s, v28.s[2] */
    /* fmla v23.4s, v18.4s, v30.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
    /* fmla v22.4s, v19.4s, v28.s[3] */
    /* fmla v23.4s, v19.4s, v30.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x5], #64 */
    /* fmla v20.4s, v24.4s, v0.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* fmla v23.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v0.s[2] */
    /* fmla v21.4s, v26.4s, v2.s[2] */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v27.4s, v4.s[3] */
    /* fmla v23.4s, v27.4s, v6.s[3] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x5] */
    /* fmla v20.4s, v16.4s, v1.s[0] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v16.4s, v5.s[0] */
    /* fmla v23.4s, v16.4s, v7.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* fmla v22.4s, v17.4s, v5.s[1] */
    /* fmla v23.4s, v17.4s, v7.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v1.s[2] */
    /* fmla v21.4s, v18.4s, v3.s[2] */
    /* fmla v22.4s, v18.4s, v5.s[2] */
    /* fmla v23.4s, v18.4s, v7.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v19.4s, v5.s[3] */
    /* fmla v23.4s, v19.4s, v7.s[3] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v24.4s, v6.s[0] */
    /* fmla v23.4s, v24.4s, v28.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* fmla v22.4s, v25.4s, v6.s[1] */
    /* fmla v23.4s, v25.4s, v28.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v4.s[2] */
    /* fmla v22.4s, v26.4s, v6.s[2] */
    /* fmla v23.4s, v26.4s, v28.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* fmla v22.4s, v27.4s, v6.s[3] */
    /* fmla v23.4s, v27.4s, v28.s[3] */
    /* fmla v20.4s, v16.4s, v3.s[0] */
    /* fmla v21.4s, v16.4s, v5.s[0] */
    /* fmla v22.4s, v16.4s, v7.s[0] */
    /* fmla v23.4s, v16.4s, v29.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* fmla v22.4s, v17.4s, v7.s[1] */
    /* fmla v23.4s, v17.4s, v29.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v20.4s, v18.4s, v3.s[2] */
    /* fmla v21.4s, v18.4s, v5.s[2] */
    /* fmla v22.4s, v18.4s, v7.s[2] */
    /* fmla v23.4s, v18.4s, v29.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v19.4s, v7.s[3] */
    /* fmla v23.4s, v19.4s, v29.s[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64 */
    /* fmla v20.4s, v24.4s, v4.s[0] */
    /* fmla v21.4s, v24.4s, v6.s[0] */
    /* fmla v22.4s, v24.4s, v28.s[0] */
    /* fmla v23.4s, v24.4s, v30.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v6.s[1] */
    /* fmla v22.4s, v25.4s, v28.s[1] */
    /* fmla v23.4s, v25.4s, v30.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v20.4s, v26.4s, v4.s[2] */
    /* fmla v21.4s, v26.4s, v6.s[2] */
    /* fmla v22.4s, v26.4s, v28.s[2] */
    /* fmla v23.4s, v26.4s, v30.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v6.s[3] */
    /* fmla v22.4s, v27.4s, v28.s[3] */
    /* fmla v23.4s, v27.4s, v30.s[3] */
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
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x6] */
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
    /* fmla v20.4s, v24.4s, v3.s[0] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v24.4s, v7.s[0] */
    /* fmla v23.4s, v24.4s, v29.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* fmla v22.4s, v25.4s, v7.s[1] */
    /* fmla v23.4s, v25.4s, v29.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v20.4s, v26.4s, v3.s[2] */
    /* fmla v21.4s, v26.4s, v5.s[2] */
    /* fmla v22.4s, v26.4s, v7.s[2] */
    /* fmla v23.4s, v26.4s, v29.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v27.4s, v7.s[3] */
    /* fmla v23.4s, v27.4s, v29.s[3] */
    /* fmla v20.4s, v16.4s, v4.s[0] */
    /* fmla v21.4s, v16.4s, v6.s[0] */
    /* fmla v22.4s, v16.4s, v28.s[0] */
    /* fmla v23.4s, v16.4s, v30.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* fmla v22.4s, v17.4s, v28.s[1] */
    /* fmla v23.4s, v17.4s, v30.s[1] */
    /* fmla v20.4s, v18.4s, v4.s[2] */
    /* fmla v21.4s, v18.4s, v6.s[2] */
    /* fmla v22.4s, v18.4s, v28.s[2] */
    /* fmla v23.4s, v18.4s, v30.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
    /* fmla v22.4s, v19.4s, v28.s[3] */
    /* fmla v23.4s, v19.4s, v30.s[3] */
    /* sub x7, x7, #0x600 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x23], #64 */
    /* add w25, w24, #7 */
    /* add w24, w24, #4 */
    /* cmp w25, w10 */
    /* b.lt #0x3b7dbb0 */
    /* orr w25, w24, #1 */
    /* cmp w25, w10 */
    /* b.ge #0x3b7e7b4 */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v20.4s, v21.4s}, [x23] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
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
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x17] */
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
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x1] */
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
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x4] */
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
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x5] */
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
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x6] */
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
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* sub x7, x7, #0x600 */
    /* st1 {v20.4s, v21.4s}, [x23], #32 */
    /* add w25, w24, #3 */
    /* add w24, w24, #2 */
    /* cmp w25, w10 */
    /* b.lt #0x3b7e358 */
    /* subs w24, w10, w24 */
    /* b.le #0x3b7db8c */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v20.4s}, [x23] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmul v21.4s, v16.4s, v0.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmul v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x17] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x1] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x4] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5], #32 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x5] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x6], #32 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x6] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* fadd v23.4s, v22.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x7, x7, #0x600 */
    /* st1 {v20.4s}, [x23], #16 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3b7e7bc */
    /* branch b #0x3b7db8c */
    /* cmp w10, #1 */
    /* b.le #0x3b7f1f8 */
    /* mov w22, #0 */
    /* mov x23, x15 */
    /* branch b #0x3b7eabc */
    /* add x17, x17, x21 */
    /* add x1, x1, x21 */
    /* add x4, x4, x21 */
    /* add x5, x5, x21 */
    /* add x6, x6, x21 */
    /* add w22, w22, #1 */
    /* cmp w22, w11 */
    /* b.eq #0x3b7db0c */
    /* mov w25, #0 */
    /* mov x24, x25 */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v20.4s, v21.4s}, [x23] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
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
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x17] */
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
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x1] */
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
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x4] */
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
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x5] */
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
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v6.s[3] */
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
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x6] */
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
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v6.s[1] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v6.s[3] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* sub x7, x7, #0x600 */
    /* st1 {v20.4s, v21.4s}, [x23], #32 */
    /* add w25, w25, #2 */
    /* add w26, w24, #3 */
    /* cmp w26, w10 */
    /* b.lt #0x3b7eac0 */
    /* cmp w25, w10 */
    /* b.ge #0x3b7ea9c */
    /* sub w24, w13, w24 */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v20.4s}, [x23] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmul v21.4s, v16.4s, v0.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmul v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x17] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x1] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x4] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5], #32 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x5] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x6], #32 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x6] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* fadd v23.4s, v22.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x7, x7, #0x600 */
    /* st1 {v20.4s}, [x23], #16 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3b7ef2c */
    /* branch b #0x3b7ea9c */
    /* mov x22, x11 */
    /* mov x23, x15 */
    /* b.lt #0x3b7db0c */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v20.4s}, [x23] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmul v21.4s, v16.4s, v0.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmul v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x17, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x17] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x1] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x4] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5], #32 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x5] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x6], #32 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x6] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x7], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x7] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* fadd v23.4s, v22.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x7, x7, #0x600 */
    /* st1 {v20.4s}, [x23], #16 */
    /* add x17, x17, x21 */
    /* add x1, x1, x21 */
    /* add x4, x4, x21 */
    /* add x5, x5, x21 */
    /* add x6, x6, x21 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3b7f204 */
    /* branch b #0x3b7db0c */
    /* cbz x3, #0x3b7f55c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3b7f500 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3b7f5c8 */
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
    /* b.lt #0x3b7f4f4 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b7f54c */
    /* branch b #0x3b7f4f4 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3b7f574 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3b7f5c8 */
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
    /* b.lt #0x3b7f568 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b7f568 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}

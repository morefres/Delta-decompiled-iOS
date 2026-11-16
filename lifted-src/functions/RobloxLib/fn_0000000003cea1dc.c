/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cea1dc start_va=0x3cea1dc image_relative=0x3cea1dc bytes=6732 */
void function_3cea1dc__at_3cea1dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3cebc0c */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3cebb28 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x19, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w10 */
    /* lsl w12, w12, #1 */
    /* sxtw x12, w12 */
    /* sub w13, w10, #4 */
    /* mov x14, #0xf */
    /* mov w15, #6 */
    /* branch b #0x3cea248 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3cebc0c */
    /* ldpsw x1, x17, [x19, #0x2c] */
    /* ldr x16, [x19, #0x10] */
    /* ldr w4, [x19, #0x28] */
    /* smull x17, w17, w1 */
    /* madd x1, x16, x17, x14 */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* udiv x1, x1, x16 */
    /* cmp w4, #4 */
    /* csel x17, x17, x1, eq */
    /* cbz x3, #0x3cea278 */
    /* ldr q0, [x3, x9, lsl #4] */
    /* branch b #0x3cea27c */
    /* movi v0.16b, #0 */
    /* ldr w1, [x19, #0x34] */
    /* ldr x4, [x19] */
    /* ldr x5, [x19, #0x40] */
    /* mul x5, x5, x9 */
    /* madd x16, x5, x16, x4 */
    /* mul w17, w1, w17 */
    /* mov x1, x16 */
    /* cmp w17, #1 */
    /* b.lt #0x3cea2ac */
    /* str q0, [x1], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cea2a0 */
    /* mov x17, #0 */
    /* branch b #0x3cea2c0 */
    /* add x17, x17, #1 */
    /* cmp x17, x8 */
    /* b.eq #0x3cea23c */
    /* cmp w11, #0 */
    /* b.le #0x3cea2b4 */
    /* ldrsw x4, [x0, #0x2c] */
    /* ldr x1, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x17 */
    /* ldr x6, [x0, #0x10] */
    /* madd x1, x5, x6, x1 */
    /* mul x22, x6, x4 */
    /* add x4, x1, x22 */
    /* lsl x6, x22, #1 */
    /* add x5, x1, x6 */
    /* add x6, x6, x22 */
    /* add x6, x1, x6 */
    /* lsl x21, x22, #2 */
    /* add x7, x1, x21 */
    /* add x21, x21, x22 */
    /* add x21, x1, x21 */
    /* madd x22, x22, x15, x1 */
    /* ldrsw x23, [x2, #0x2c] */
    /* ldr x24, [x2] */
    /* ldr x25, [x2, #0x40] */
    /* mul x25, x25, x9 */
    /* ldr x26, [x2, #0x10] */
    /* madd x24, x25, x26, x24 */
    /* mul x23, x17, x23 */
    /* madd x23, x23, x26, x24 */
    /* lsl x24, x12, #1 */
    /* cmp w10, #8 */
    /* b.lt #0x3ceb024 */
    /* mov w25, #0 */
    /* mov x26, x16 */
    /* branch b #0x3cea36c */
    /* add x1, x1, x24 */
    /* add x4, x4, x24 */
    /* add x5, x5, x24 */
    /* add x6, x6, x24 */
    /* add x7, x7, x24 */
    /* add x21, x21, x24 */
    /* add x22, x22, x24 */
    /* add w25, w25, #1 */
    /* cmp w25, w11 */
    /* b.eq #0x3cea2b4 */
    /* mov w27, #0 */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x26], #64 */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x26] */
    /* fmla v24.8h, v16.8h, v0.h[0] */
    /* fmla v25.8h, v16.8h, v0.h[2] */
    /* fmla v26.8h, v16.8h, v0.h[4] */
    /* fmla v27.8h, v16.8h, v0.h[6] */
    /* fmla v28.8h, v16.8h, v1.h[0] */
    /* fmla v29.8h, v16.8h, v1.h[2] */
    /* fmla v30.8h, v16.8h, v1.h[4] */
    /* fmla v31.8h, v16.8h, v1.h[6] */
    /* sub x26, x26, #0x40 */
    /* fmla v24.8h, v17.8h, v0.h[1] */
    /* fmla v25.8h, v17.8h, v0.h[3] */
    /* fmla v26.8h, v17.8h, v0.h[5] */
    /* fmla v27.8h, v17.8h, v0.h[7] */
    /* fmla v28.8h, v17.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[3] */
    /* fmla v30.8h, v17.8h, v1.h[5] */
    /* fmla v31.8h, v17.8h, v1.h[7] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v24.8h, v18.8h, v0.h[2] */
    /* fmla v25.8h, v18.8h, v0.h[4] */
    /* fmla v26.8h, v18.8h, v0.h[6] */
    /* fmla v27.8h, v18.8h, v1.h[0] */
    /* fmla v28.8h, v18.8h, v1.h[2] */
    /* fmla v29.8h, v18.8h, v1.h[4] */
    /* fmla v30.8h, v18.8h, v1.h[6] */
    /* fmla v31.8h, v18.8h, v2.h[0] */
    /* fmla v24.8h, v19.8h, v0.h[3] */
    /* fmla v25.8h, v19.8h, v0.h[5] */
    /* fmla v26.8h, v19.8h, v0.h[7] */
    /* fmla v27.8h, v19.8h, v1.h[1] */
    /* fmla v28.8h, v19.8h, v1.h[3] */
    /* fmla v29.8h, v19.8h, v1.h[5] */
    /* fmla v30.8h, v19.8h, v1.h[7] */
    /* fmla v31.8h, v19.8h, v2.h[1] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v4.8h, v5.8h, v6.8h}, [x4] */
    /* fmla v24.8h, v20.8h, v0.h[4] */
    /* fmla v25.8h, v20.8h, v0.h[6] */
    /* fmla v26.8h, v20.8h, v1.h[0] */
    /* fmla v27.8h, v20.8h, v1.h[2] */
    /* fmla v28.8h, v20.8h, v1.h[4] */
    /* fmla v29.8h, v20.8h, v1.h[6] */
    /* fmla v30.8h, v20.8h, v2.h[0] */
    /* fmla v31.8h, v20.8h, v2.h[2] */
    /* fmla v24.8h, v21.8h, v0.h[5] */
    /* fmla v25.8h, v21.8h, v0.h[7] */
    /* fmla v26.8h, v21.8h, v1.h[1] */
    /* fmla v27.8h, v21.8h, v1.h[3] */
    /* fmla v28.8h, v21.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[7] */
    /* fmla v30.8h, v21.8h, v2.h[1] */
    /* fmla v31.8h, v21.8h, v2.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v24.8h, v22.8h, v0.h[6] */
    /* fmla v25.8h, v22.8h, v1.h[0] */
    /* fmla v26.8h, v22.8h, v1.h[2] */
    /* fmla v27.8h, v22.8h, v1.h[4] */
    /* fmla v28.8h, v22.8h, v1.h[6] */
    /* fmla v29.8h, v22.8h, v2.h[0] */
    /* fmla v30.8h, v22.8h, v2.h[2] */
    /* fmla v31.8h, v22.8h, v2.h[4] */
    /* fmla v24.8h, v23.8h, v4.h[0] */
    /* fmla v25.8h, v23.8h, v4.h[2] */
    /* fmla v26.8h, v23.8h, v4.h[4] */
    /* fmla v27.8h, v23.8h, v4.h[6] */
    /* fmla v28.8h, v23.8h, v5.h[0] */
    /* fmla v29.8h, v23.8h, v5.h[2] */
    /* fmla v30.8h, v23.8h, v5.h[4] */
    /* fmla v31.8h, v23.8h, v5.h[6] */
    /* fmla v24.8h, v16.8h, v4.h[1] */
    /* fmla v25.8h, v16.8h, v4.h[3] */
    /* fmla v26.8h, v16.8h, v4.h[5] */
    /* fmla v27.8h, v16.8h, v4.h[7] */
    /* fmla v28.8h, v16.8h, v5.h[1] */
    /* fmla v29.8h, v16.8h, v5.h[3] */
    /* fmla v30.8h, v16.8h, v5.h[5] */
    /* fmla v31.8h, v16.8h, v5.h[7] */
    /* fmla v24.8h, v17.8h, v4.h[2] */
    /* fmla v25.8h, v17.8h, v4.h[4] */
    /* fmla v26.8h, v17.8h, v4.h[6] */
    /* fmla v27.8h, v17.8h, v5.h[0] */
    /* fmla v28.8h, v17.8h, v5.h[2] */
    /* fmla v29.8h, v17.8h, v5.h[4] */
    /* fmla v30.8h, v17.8h, v5.h[6] */
    /* fmla v31.8h, v17.8h, v6.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v24.8h, v18.8h, v4.h[3] */
    /* fmla v25.8h, v18.8h, v4.h[5] */
    /* fmla v26.8h, v18.8h, v4.h[7] */
    /* fmla v27.8h, v18.8h, v5.h[1] */
    /* fmla v28.8h, v18.8h, v5.h[3] */
    /* fmla v29.8h, v18.8h, v5.h[5] */
    /* fmla v30.8h, v18.8h, v5.h[7] */
    /* fmla v31.8h, v18.8h, v6.h[1] */
    /* fmla v24.8h, v19.8h, v4.h[4] */
    /* fmla v25.8h, v19.8h, v4.h[6] */
    /* fmla v26.8h, v19.8h, v5.h[0] */
    /* fmla v27.8h, v19.8h, v5.h[2] */
    /* fmla v28.8h, v19.8h, v5.h[4] */
    /* fmla v29.8h, v19.8h, v5.h[6] */
    /* fmla v30.8h, v19.8h, v6.h[0] */
    /* fmla v31.8h, v19.8h, v6.h[2] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x5] */
    /* fmla v24.8h, v20.8h, v4.h[5] */
    /* fmla v25.8h, v20.8h, v4.h[7] */
    /* fmla v26.8h, v20.8h, v5.h[1] */
    /* fmla v27.8h, v20.8h, v5.h[3] */
    /* fmla v28.8h, v20.8h, v5.h[5] */
    /* fmla v29.8h, v20.8h, v5.h[7] */
    /* fmla v30.8h, v20.8h, v6.h[1] */
    /* fmla v31.8h, v20.8h, v6.h[3] */
    /* fmla v24.8h, v21.8h, v4.h[6] */
    /* fmla v25.8h, v21.8h, v5.h[0] */
    /* fmla v26.8h, v21.8h, v5.h[2] */
    /* fmla v27.8h, v21.8h, v5.h[4] */
    /* fmla v28.8h, v21.8h, v5.h[6] */
    /* fmla v29.8h, v21.8h, v6.h[0] */
    /* fmla v30.8h, v21.8h, v6.h[2] */
    /* fmla v31.8h, v21.8h, v6.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v24.8h, v22.8h, v0.h[0] */
    /* fmla v25.8h, v22.8h, v0.h[2] */
    /* fmla v26.8h, v22.8h, v0.h[4] */
    /* fmla v27.8h, v22.8h, v0.h[6] */
    /* fmla v28.8h, v22.8h, v1.h[0] */
    /* fmla v29.8h, v22.8h, v1.h[2] */
    /* fmla v30.8h, v22.8h, v1.h[4] */
    /* fmla v31.8h, v22.8h, v1.h[6] */
    /* fmla v24.8h, v23.8h, v0.h[1] */
    /* fmla v25.8h, v23.8h, v0.h[3] */
    /* fmla v26.8h, v23.8h, v0.h[5] */
    /* fmla v27.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v23.8h, v1.h[1] */
    /* fmla v29.8h, v23.8h, v1.h[3] */
    /* fmla v30.8h, v23.8h, v1.h[5] */
    /* fmla v31.8h, v23.8h, v1.h[7] */
    /* fmla v24.8h, v16.8h, v0.h[2] */
    /* fmla v25.8h, v16.8h, v0.h[4] */
    /* fmla v26.8h, v16.8h, v0.h[6] */
    /* fmla v27.8h, v16.8h, v1.h[0] */
    /* fmla v28.8h, v16.8h, v1.h[2] */
    /* fmla v29.8h, v16.8h, v1.h[4] */
    /* fmla v30.8h, v16.8h, v1.h[6] */
    /* fmla v31.8h, v16.8h, v2.h[0] */
    /* fmla v24.8h, v17.8h, v0.h[3] */
    /* fmla v25.8h, v17.8h, v0.h[5] */
    /* fmla v26.8h, v17.8h, v0.h[7] */
    /* fmla v27.8h, v17.8h, v1.h[1] */
    /* fmla v28.8h, v17.8h, v1.h[3] */
    /* fmla v29.8h, v17.8h, v1.h[5] */
    /* fmla v30.8h, v17.8h, v1.h[7] */
    /* fmla v31.8h, v17.8h, v2.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v24.8h, v18.8h, v0.h[4] */
    /* fmla v25.8h, v18.8h, v0.h[6] */
    /* fmla v26.8h, v18.8h, v1.h[0] */
    /* fmla v27.8h, v18.8h, v1.h[2] */
    /* fmla v28.8h, v18.8h, v1.h[4] */
    /* fmla v29.8h, v18.8h, v1.h[6] */
    /* fmla v30.8h, v18.8h, v2.h[0] */
    /* fmla v31.8h, v18.8h, v2.h[2] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v4.8h, v5.8h, v6.8h}, [x6] */
    /* fmla v24.8h, v19.8h, v0.h[5] */
    /* fmla v25.8h, v19.8h, v0.h[7] */
    /* fmla v26.8h, v19.8h, v1.h[1] */
    /* fmla v27.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v19.8h, v1.h[5] */
    /* fmla v29.8h, v19.8h, v1.h[7] */
    /* fmla v30.8h, v19.8h, v2.h[1] */
    /* fmla v31.8h, v19.8h, v2.h[3] */
    /* fmla v24.8h, v20.8h, v0.h[6] */
    /* fmla v25.8h, v20.8h, v1.h[0] */
    /* fmla v26.8h, v20.8h, v1.h[2] */
    /* fmla v27.8h, v20.8h, v1.h[4] */
    /* fmla v28.8h, v20.8h, v1.h[6] */
    /* fmla v29.8h, v20.8h, v2.h[0] */
    /* fmla v30.8h, v20.8h, v2.h[2] */
    /* fmla v31.8h, v20.8h, v2.h[4] */
    /* fmla v24.8h, v21.8h, v4.h[0] */
    /* fmla v25.8h, v21.8h, v4.h[2] */
    /* fmla v26.8h, v21.8h, v4.h[4] */
    /* fmla v27.8h, v21.8h, v4.h[6] */
    /* fmla v28.8h, v21.8h, v5.h[0] */
    /* fmla v29.8h, v21.8h, v5.h[2] */
    /* fmla v30.8h, v21.8h, v5.h[4] */
    /* fmla v31.8h, v21.8h, v5.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v24.8h, v22.8h, v4.h[1] */
    /* fmla v25.8h, v22.8h, v4.h[3] */
    /* fmla v26.8h, v22.8h, v4.h[5] */
    /* fmla v27.8h, v22.8h, v4.h[7] */
    /* fmla v28.8h, v22.8h, v5.h[1] */
    /* fmla v29.8h, v22.8h, v5.h[3] */
    /* fmla v30.8h, v22.8h, v5.h[5] */
    /* fmla v31.8h, v22.8h, v5.h[7] */
    /* fmla v24.8h, v23.8h, v4.h[2] */
    /* fmla v25.8h, v23.8h, v4.h[4] */
    /* fmla v26.8h, v23.8h, v4.h[6] */
    /* fmla v27.8h, v23.8h, v5.h[0] */
    /* fmla v28.8h, v23.8h, v5.h[2] */
    /* fmla v29.8h, v23.8h, v5.h[4] */
    /* fmla v30.8h, v23.8h, v5.h[6] */
    /* fmla v31.8h, v23.8h, v6.h[0] */
    /* fmla v24.8h, v16.8h, v4.h[3] */
    /* fmla v25.8h, v16.8h, v4.h[5] */
    /* fmla v26.8h, v16.8h, v4.h[7] */
    /* fmla v27.8h, v16.8h, v5.h[1] */
    /* fmla v28.8h, v16.8h, v5.h[3] */
    /* fmla v29.8h, v16.8h, v5.h[5] */
    /* fmla v30.8h, v16.8h, v5.h[7] */
    /* fmla v31.8h, v16.8h, v6.h[1] */
    /* fmla v24.8h, v17.8h, v4.h[4] */
    /* fmla v25.8h, v17.8h, v4.h[6] */
    /* fmla v26.8h, v17.8h, v5.h[0] */
    /* fmla v27.8h, v17.8h, v5.h[2] */
    /* fmla v28.8h, v17.8h, v5.h[4] */
    /* fmla v29.8h, v17.8h, v5.h[6] */
    /* fmla v30.8h, v17.8h, v6.h[0] */
    /* fmla v31.8h, v17.8h, v6.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v24.8h, v18.8h, v4.h[5] */
    /* fmla v25.8h, v18.8h, v4.h[7] */
    /* fmla v26.8h, v18.8h, v5.h[1] */
    /* fmla v27.8h, v18.8h, v5.h[3] */
    /* fmla v28.8h, v18.8h, v5.h[5] */
    /* fmla v29.8h, v18.8h, v5.h[7] */
    /* fmla v30.8h, v18.8h, v6.h[1] */
    /* fmla v31.8h, v18.8h, v6.h[3] */
    /* prfm pldl1keep, [x7, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x7] */
    /* fmla v24.8h, v19.8h, v4.h[6] */
    /* fmla v25.8h, v19.8h, v5.h[0] */
    /* fmla v26.8h, v19.8h, v5.h[2] */
    /* fmla v27.8h, v19.8h, v5.h[4] */
    /* fmla v28.8h, v19.8h, v5.h[6] */
    /* fmla v29.8h, v19.8h, v6.h[0] */
    /* fmla v30.8h, v19.8h, v6.h[2] */
    /* fmla v31.8h, v19.8h, v6.h[4] */
    /* fmla v24.8h, v20.8h, v0.h[0] */
    /* fmla v25.8h, v20.8h, v0.h[2] */
    /* fmla v26.8h, v20.8h, v0.h[4] */
    /* fmla v27.8h, v20.8h, v0.h[6] */
    /* fmla v28.8h, v20.8h, v1.h[0] */
    /* fmla v29.8h, v20.8h, v1.h[2] */
    /* fmla v30.8h, v20.8h, v1.h[4] */
    /* fmla v31.8h, v20.8h, v1.h[6] */
    /* fmla v24.8h, v21.8h, v0.h[1] */
    /* fmla v25.8h, v21.8h, v0.h[3] */
    /* fmla v26.8h, v21.8h, v0.h[5] */
    /* fmla v27.8h, v21.8h, v0.h[7] */
    /* fmla v28.8h, v21.8h, v1.h[1] */
    /* fmla v29.8h, v21.8h, v1.h[3] */
    /* fmla v30.8h, v21.8h, v1.h[5] */
    /* fmla v31.8h, v21.8h, v1.h[7] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v24.8h, v22.8h, v0.h[2] */
    /* fmla v25.8h, v22.8h, v0.h[4] */
    /* fmla v26.8h, v22.8h, v0.h[6] */
    /* fmla v27.8h, v22.8h, v1.h[0] */
    /* fmla v28.8h, v22.8h, v1.h[2] */
    /* fmla v29.8h, v22.8h, v1.h[4] */
    /* fmla v30.8h, v22.8h, v1.h[6] */
    /* fmla v31.8h, v22.8h, v2.h[0] */
    /* fmla v24.8h, v23.8h, v0.h[3] */
    /* fmla v25.8h, v23.8h, v0.h[5] */
    /* fmla v26.8h, v23.8h, v0.h[7] */
    /* fmla v27.8h, v23.8h, v1.h[1] */
    /* fmla v28.8h, v23.8h, v1.h[3] */
    /* fmla v29.8h, v23.8h, v1.h[5] */
    /* fmla v30.8h, v23.8h, v1.h[7] */
    /* fmla v31.8h, v23.8h, v2.h[1] */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v4.8h, v5.8h, v6.8h}, [x21] */
    /* fmla v24.8h, v16.8h, v0.h[4] */
    /* fmla v25.8h, v16.8h, v0.h[6] */
    /* fmla v26.8h, v16.8h, v1.h[0] */
    /* fmla v27.8h, v16.8h, v1.h[2] */
    /* fmla v28.8h, v16.8h, v1.h[4] */
    /* fmla v29.8h, v16.8h, v1.h[6] */
    /* fmla v30.8h, v16.8h, v2.h[0] */
    /* fmla v31.8h, v16.8h, v2.h[2] */
    /* fmla v24.8h, v17.8h, v0.h[5] */
    /* fmla v25.8h, v17.8h, v0.h[7] */
    /* fmla v26.8h, v17.8h, v1.h[1] */
    /* fmla v27.8h, v17.8h, v1.h[3] */
    /* fmla v28.8h, v17.8h, v1.h[5] */
    /* fmla v29.8h, v17.8h, v1.h[7] */
    /* fmla v30.8h, v17.8h, v2.h[1] */
    /* fmla v31.8h, v17.8h, v2.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v24.8h, v18.8h, v0.h[6] */
    /* fmla v25.8h, v18.8h, v1.h[0] */
    /* fmla v26.8h, v18.8h, v1.h[2] */
    /* fmla v27.8h, v18.8h, v1.h[4] */
    /* fmla v28.8h, v18.8h, v1.h[6] */
    /* fmla v30.8h, v18.8h, v2.h[2] */
    /* fmla v29.8h, v18.8h, v2.h[0] */
    /* fmla v31.8h, v18.8h, v2.h[4] */
    /* fmla v24.8h, v19.8h, v4.h[0] */
    /* fmla v25.8h, v19.8h, v4.h[2] */
    /* fmla v26.8h, v19.8h, v4.h[4] */
    /* fmla v27.8h, v19.8h, v4.h[6] */
    /* fmla v28.8h, v19.8h, v5.h[0] */
    /* fmla v29.8h, v19.8h, v5.h[2] */
    /* fmla v30.8h, v19.8h, v5.h[4] */
    /* fmla v31.8h, v19.8h, v5.h[6] */
    /* fmla v24.8h, v20.8h, v4.h[1] */
    /* fmla v25.8h, v20.8h, v4.h[3] */
    /* fmla v26.8h, v20.8h, v4.h[5] */
    /* fmla v27.8h, v20.8h, v4.h[7] */
    /* fmla v28.8h, v20.8h, v5.h[1] */
    /* fmla v29.8h, v20.8h, v5.h[3] */
    /* fmla v30.8h, v20.8h, v5.h[5] */
    /* fmla v31.8h, v20.8h, v5.h[7] */
    /* fmla v24.8h, v21.8h, v4.h[2] */
    /* fmla v25.8h, v21.8h, v4.h[4] */
    /* fmla v26.8h, v21.8h, v4.h[6] */
    /* fmla v27.8h, v21.8h, v5.h[0] */
    /* fmla v28.8h, v21.8h, v5.h[2] */
    /* fmla v29.8h, v21.8h, v5.h[4] */
    /* fmla v30.8h, v21.8h, v5.h[6] */
    /* fmla v31.8h, v21.8h, v6.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v24.8h, v22.8h, v4.h[3] */
    /* fmla v25.8h, v22.8h, v4.h[5] */
    /* fmla v26.8h, v22.8h, v4.h[7] */
    /* fmla v27.8h, v22.8h, v5.h[1] */
    /* fmla v28.8h, v22.8h, v5.h[3] */
    /* fmla v29.8h, v22.8h, v5.h[5] */
    /* fmla v30.8h, v22.8h, v5.h[7] */
    /* fmla v31.8h, v22.8h, v6.h[1] */
    /* fmla v24.8h, v23.8h, v4.h[4] */
    /* fmla v25.8h, v23.8h, v4.h[6] */
    /* fmla v26.8h, v23.8h, v5.h[0] */
    /* fmla v27.8h, v23.8h, v5.h[2] */
    /* fmla v28.8h, v23.8h, v5.h[4] */
    /* fmla v29.8h, v23.8h, v5.h[6] */
    /* fmla v30.8h, v23.8h, v6.h[0] */
    /* fmla v31.8h, v23.8h, v6.h[2] */
    /* prfm pldl1keep, [x22, #0x180] */
    /* ld1 {v0.8h, v1.8h, v2.8h}, [x22] */
    /* fmla v24.8h, v16.8h, v4.h[5] */
    /* fmla v25.8h, v16.8h, v4.h[7] */
    /* fmla v26.8h, v16.8h, v5.h[1] */
    /* fmla v27.8h, v16.8h, v5.h[3] */
    /* fmla v28.8h, v16.8h, v5.h[5] */
    /* fmla v29.8h, v16.8h, v5.h[7] */
    /* fmla v30.8h, v16.8h, v6.h[1] */
    /* fmla v31.8h, v16.8h, v6.h[3] */
    /* fmla v24.8h, v17.8h, v4.h[6] */
    /* fmla v25.8h, v17.8h, v5.h[0] */
    /* fmla v26.8h, v17.8h, v5.h[2] */
    /* fmla v27.8h, v17.8h, v5.h[4] */
    /* fmla v28.8h, v17.8h, v5.h[6] */
    /* fmla v29.8h, v17.8h, v6.h[0] */
    /* fmla v30.8h, v17.8h, v6.h[2] */
    /* fmla v31.8h, v17.8h, v6.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v24.8h, v18.8h, v0.h[0] */
    /* fmla v25.8h, v18.8h, v0.h[2] */
    /* fmla v26.8h, v18.8h, v0.h[4] */
    /* fmla v27.8h, v18.8h, v0.h[6] */
    /* fmla v28.8h, v18.8h, v1.h[0] */
    /* fmla v29.8h, v18.8h, v1.h[2] */
    /* fmla v30.8h, v18.8h, v1.h[4] */
    /* fmla v31.8h, v18.8h, v1.h[6] */
    /* fmla v24.8h, v19.8h, v0.h[1] */
    /* fmla v25.8h, v19.8h, v0.h[3] */
    /* fmla v26.8h, v19.8h, v0.h[5] */
    /* fmla v27.8h, v19.8h, v0.h[7] */
    /* fmla v28.8h, v19.8h, v1.h[1] */
    /* fmla v29.8h, v19.8h, v1.h[3] */
    /* fmla v30.8h, v19.8h, v1.h[5] */
    /* fmla v31.8h, v19.8h, v1.h[7] */
    /* fmla v24.8h, v20.8h, v0.h[2] */
    /* fmla v25.8h, v20.8h, v0.h[4] */
    /* fmla v26.8h, v20.8h, v0.h[6] */
    /* fmla v27.8h, v20.8h, v1.h[0] */
    /* fmla v28.8h, v20.8h, v1.h[2] */
    /* fmla v29.8h, v20.8h, v1.h[4] */
    /* fmla v30.8h, v20.8h, v1.h[6] */
    /* fmla v31.8h, v20.8h, v2.h[0] */
    /* add x1, x1, #0x20 */
    /* fmla v24.8h, v21.8h, v0.h[3] */
    /* fmla v25.8h, v21.8h, v0.h[5] */
    /* fmla v26.8h, v21.8h, v0.h[7] */
    /* fmla v27.8h, v21.8h, v1.h[1] */
    /* add x4, x4, #0x20 */
    /* fmla v28.8h, v21.8h, v1.h[3] */
    /* fmla v29.8h, v21.8h, v1.h[5] */
    /* fmla v30.8h, v21.8h, v1.h[7] */
    /* fmla v31.8h, v21.8h, v2.h[1] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v24.8h, v22.8h, v0.h[4] */
    /* fmla v25.8h, v22.8h, v0.h[6] */
    /* fmla v26.8h, v22.8h, v1.h[0] */
    /* fmla v27.8h, v22.8h, v1.h[2] */
    /* add x5, x5, #0x20 */
    /* fmla v28.8h, v22.8h, v1.h[4] */
    /* fmla v29.8h, v22.8h, v1.h[6] */
    /* fmla v30.8h, v22.8h, v2.h[0] */
    /* fmla v31.8h, v22.8h, v2.h[2] */
    /* add x6, x6, #0x20 */
    /* fmla v24.8h, v23.8h, v0.h[5] */
    /* fmla v25.8h, v23.8h, v0.h[7] */
    /* fmla v26.8h, v23.8h, v1.h[1] */
    /* fmla v27.8h, v23.8h, v1.h[3] */
    /* add x7, x7, #0x20 */
    /* fmla v28.8h, v23.8h, v1.h[5] */
    /* fmla v29.8h, v23.8h, v1.h[7] */
    /* fmla v30.8h, v23.8h, v2.h[1] */
    /* fmla v31.8h, v23.8h, v2.h[3] */
    /* add x21, x21, #0x20 */
    /* fmla v24.8h, v16.8h, v0.h[6] */
    /* fmla v25.8h, v16.8h, v1.h[0] */
    /* fmla v26.8h, v16.8h, v1.h[2] */
    /* fmla v27.8h, v16.8h, v1.h[4] */
    /* add x22, x22, #0x20 */
    /* fmla v28.8h, v16.8h, v1.h[6] */
    /* fmla v29.8h, v16.8h, v2.h[0] */
    /* fmla v30.8h, v16.8h, v2.h[2] */
    /* fmla v31.8h, v16.8h, v2.h[4] */
    /* sub x23, x23, #0x300 */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x26], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x26], #64 */
    /* add w28, w27, #0xf */
    /* add w27, w27, #8 */
    /* cmp w28, w10 */
    /* b.lt #0x3cea370 */
    /* orr w28, w27, #3 */
    /* cmp w28, w10 */
    /* b.ge #0x3ceae74 */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x26] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v0.h[2] */
    /* fmla v30.8h, v16.8h, v0.h[4] */
    /* fmla v31.8h, v16.8h, v0.h[6] */
    /* fmla v28.8h, v17.8h, v0.h[1] */
    /* fmla v29.8h, v17.8h, v0.h[3] */
    /* fmla v30.8h, v17.8h, v0.h[5] */
    /* fmla v31.8h, v17.8h, v0.h[7] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v0.h[4] */
    /* fmla v30.8h, v18.8h, v0.h[6] */
    /* fmla v31.8h, v18.8h, v1.h[0] */
    /* fmla v28.8h, v19.8h, v0.h[3] */
    /* fmla v29.8h, v19.8h, v0.h[5] */
    /* fmla v30.8h, v19.8h, v0.h[7] */
    /* fmla v31.8h, v19.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v2.8h, v3.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v0.h[6] */
    /* fmla v30.8h, v20.8h, v1.h[0] */
    /* fmla v31.8h, v20.8h, v1.h[2] */
    /* fmla v28.8h, v21.8h, v0.h[5] */
    /* fmla v29.8h, v21.8h, v0.h[7] */
    /* fmla v30.8h, v21.8h, v1.h[1] */
    /* fmla v31.8h, v21.8h, v1.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[0] */
    /* fmla v30.8h, v22.8h, v1.h[2] */
    /* fmla v31.8h, v22.8h, v1.h[4] */
    /* fmla v28.8h, v23.8h, v2.h[0] */
    /* fmla v29.8h, v23.8h, v2.h[2] */
    /* fmla v30.8h, v23.8h, v2.h[4] */
    /* fmla v31.8h, v23.8h, v2.h[6] */
    /* fmla v28.8h, v16.8h, v2.h[1] */
    /* fmla v29.8h, v16.8h, v2.h[3] */
    /* fmla v30.8h, v16.8h, v2.h[5] */
    /* fmla v31.8h, v16.8h, v2.h[7] */
    /* fmla v28.8h, v17.8h, v2.h[2] */
    /* fmla v29.8h, v17.8h, v2.h[4] */
    /* fmla v30.8h, v17.8h, v2.h[6] */
    /* fmla v31.8h, v17.8h, v3.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v2.h[3] */
    /* fmla v29.8h, v18.8h, v2.h[5] */
    /* fmla v30.8h, v18.8h, v2.h[7] */
    /* fmla v31.8h, v18.8h, v3.h[1] */
    /* fmla v28.8h, v19.8h, v2.h[4] */
    /* fmla v29.8h, v19.8h, v2.h[6] */
    /* fmla v30.8h, v19.8h, v3.h[0] */
    /* fmla v31.8h, v19.8h, v3.h[2] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x5] */
    /* fmla v28.8h, v20.8h, v2.h[5] */
    /* fmla v29.8h, v20.8h, v2.h[7] */
    /* fmla v30.8h, v20.8h, v3.h[1] */
    /* fmla v31.8h, v20.8h, v3.h[3] */
    /* fmla v28.8h, v21.8h, v2.h[6] */
    /* fmla v29.8h, v21.8h, v3.h[0] */
    /* fmla v30.8h, v21.8h, v3.h[2] */
    /* fmla v31.8h, v21.8h, v3.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v0.h[0] */
    /* fmla v29.8h, v22.8h, v0.h[2] */
    /* fmla v30.8h, v22.8h, v0.h[4] */
    /* fmla v31.8h, v22.8h, v0.h[6] */
    /* fmla v28.8h, v23.8h, v0.h[1] */
    /* fmla v29.8h, v23.8h, v0.h[3] */
    /* fmla v30.8h, v23.8h, v0.h[5] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v16.8h, v0.h[4] */
    /* fmla v30.8h, v16.8h, v0.h[6] */
    /* fmla v31.8h, v16.8h, v1.h[0] */
    /* fmla v28.8h, v17.8h, v0.h[3] */
    /* fmla v29.8h, v17.8h, v0.h[5] */
    /* fmla v30.8h, v17.8h, v0.h[7] */
    /* fmla v31.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[4] */
    /* fmla v29.8h, v18.8h, v0.h[6] */
    /* fmla v30.8h, v18.8h, v1.h[0] */
    /* fmla v31.8h, v18.8h, v1.h[2] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v2.8h, v3.8h}, [x6] */
    /* fmla v28.8h, v19.8h, v0.h[5] */
    /* fmla v29.8h, v19.8h, v0.h[7] */
    /* fmla v30.8h, v19.8h, v1.h[1] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[6] */
    /* fmla v29.8h, v20.8h, v1.h[0] */
    /* fmla v30.8h, v20.8h, v1.h[2] */
    /* fmla v31.8h, v20.8h, v1.h[4] */
    /* fmla v28.8h, v21.8h, v2.h[0] */
    /* fmla v29.8h, v21.8h, v2.h[2] */
    /* fmla v30.8h, v21.8h, v2.h[4] */
    /* fmla v31.8h, v21.8h, v2.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v2.h[1] */
    /* fmla v29.8h, v22.8h, v2.h[3] */
    /* fmla v30.8h, v22.8h, v2.h[5] */
    /* fmla v31.8h, v22.8h, v2.h[7] */
    /* fmla v28.8h, v23.8h, v2.h[2] */
    /* fmla v29.8h, v23.8h, v2.h[4] */
    /* fmla v30.8h, v23.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[0] */
    /* fmla v28.8h, v16.8h, v2.h[3] */
    /* fmla v29.8h, v16.8h, v2.h[5] */
    /* fmla v30.8h, v16.8h, v2.h[7] */
    /* fmla v31.8h, v16.8h, v3.h[1] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x7] */
    /* fmla v28.8h, v17.8h, v2.h[4] */
    /* fmla v29.8h, v17.8h, v2.h[6] */
    /* fmla v30.8h, v17.8h, v3.h[0] */
    /* fmla v31.8h, v17.8h, v3.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v2.h[5] */
    /* fmla v29.8h, v18.8h, v2.h[7] */
    /* fmla v30.8h, v18.8h, v3.h[1] */
    /* fmla v31.8h, v18.8h, v3.h[3] */
    /* fmla v28.8h, v19.8h, v2.h[6] */
    /* fmla v29.8h, v19.8h, v3.h[0] */
    /* fmla v30.8h, v19.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[4] */
    /* fmla v28.8h, v20.8h, v0.h[0] */
    /* fmla v29.8h, v20.8h, v0.h[2] */
    /* fmla v30.8h, v20.8h, v0.h[4] */
    /* fmla v31.8h, v20.8h, v0.h[6] */
    /* fmla v28.8h, v21.8h, v0.h[1] */
    /* fmla v29.8h, v21.8h, v0.h[3] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v0.h[7] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v0.h[2] */
    /* fmla v29.8h, v22.8h, v0.h[4] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v22.8h, v1.h[0] */
    /* fmla v28.8h, v23.8h, v0.h[3] */
    /* fmla v29.8h, v23.8h, v0.h[5] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v1.h[1] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v2.8h, v3.8h}, [x21] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v16.8h, v0.h[6] */
    /* fmla v30.8h, v16.8h, v1.h[0] */
    /* fmla v31.8h, v16.8h, v1.h[2] */
    /* fmla v28.8h, v17.8h, v0.h[5] */
    /* fmla v29.8h, v17.8h, v0.h[7] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v1.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[6] */
    /* fmla v29.8h, v18.8h, v1.h[0] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v18.8h, v1.h[4] */
    /* fmla v28.8h, v19.8h, v2.h[0] */
    /* fmla v29.8h, v19.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[4] */
    /* fmla v31.8h, v19.8h, v2.h[6] */
    /* fmla v28.8h, v20.8h, v2.h[1] */
    /* fmla v29.8h, v20.8h, v2.h[3] */
    /* fmla v30.8h, v20.8h, v2.h[5] */
    /* fmla v31.8h, v20.8h, v2.h[7] */
    /* fmla v28.8h, v21.8h, v2.h[2] */
    /* fmla v29.8h, v21.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[6] */
    /* fmla v31.8h, v21.8h, v3.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v2.h[3] */
    /* fmla v29.8h, v22.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[7] */
    /* fmla v31.8h, v22.8h, v3.h[1] */
    /* add x1, x1, #0x10 */
    /* fmla v28.8h, v23.8h, v2.h[4] */
    /* fmla v29.8h, v23.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v3.h[0] */
    /* fmla v31.8h, v23.8h, v3.h[2] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x22] */
    /* fmla v28.8h, v16.8h, v2.h[5] */
    /* fmla v29.8h, v16.8h, v2.h[7] */
    /* fmla v30.8h, v16.8h, v3.h[1] */
    /* fmla v31.8h, v16.8h, v3.h[3] */
    /* add x4, x4, #0x10 */
    /* fmla v28.8h, v17.8h, v2.h[6] */
    /* fmla v29.8h, v17.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v3.h[2] */
    /* fmla v31.8h, v17.8h, v3.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[0] */
    /* fmla v29.8h, v18.8h, v0.h[2] */
    /* fmla v30.8h, v18.8h, v0.h[4] */
    /* fmla v31.8h, v18.8h, v0.h[6] */
    /* add x5, x5, #0x10 */
    /* fmla v28.8h, v19.8h, v0.h[1] */
    /* fmla v29.8h, v19.8h, v0.h[3] */
    /* fmla v30.8h, v19.8h, v0.h[5] */
    /* fmla v31.8h, v19.8h, v0.h[7] */
    /* add x6, x6, #0x10 */
    /* fmla v28.8h, v20.8h, v0.h[2] */
    /* fmla v29.8h, v20.8h, v0.h[4] */
    /* fmla v30.8h, v20.8h, v0.h[6] */
    /* fmla v31.8h, v20.8h, v1.h[0] */
    /* add x7, x7, #0x10 */
    /* fmla v28.8h, v21.8h, v0.h[3] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v21.8h, v0.h[7] */
    /* fmla v31.8h, v21.8h, v1.h[1] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v28.8h, v22.8h, v0.h[4] */
    /* fmla v29.8h, v22.8h, v0.h[6] */
    /* fmla v30.8h, v22.8h, v1.h[0] */
    /* fmla v31.8h, v22.8h, v1.h[2] */
    /* add x21, x21, #0x10 */
    /* fmla v28.8h, v23.8h, v0.h[5] */
    /* fmla v29.8h, v23.8h, v0.h[7] */
    /* fmla v30.8h, v23.8h, v1.h[1] */
    /* fmla v31.8h, v23.8h, v1.h[3] */
    /* add x22, x22, #0x10 */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* fmla v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v16.8h, v1.h[2] */
    /* fmla v31.8h, v16.8h, v1.h[4] */
    /* sub x23, x23, #0x300 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x26], #64 */
    /* add w28, w27, #7 */
    /* add w27, w27, #4 */
    /* cmp w28, w10 */
    /* b.lt #0x3ceaa88 */
    /* subs w27, w10, w27 */
    /* b.le #0x3cea344 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v31.8h}, [x26] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v1.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[0] */
    /* fmla v28.8h, v16.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[4] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.8h}, [x5] */
    /* fmla v28.8h, v20.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[0] */
    /* fmla v31.8h, v23.8h, v0.h[1] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v1.8h}, [x6] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v17.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[4] */
    /* fmla v31.8h, v19.8h, v0.h[5] */
    /* add x1, x1, #4 */
    /* fmla v28.8h, v20.8h, v0.h[6] */
    /* fmla v29.8h, v21.8h, v1.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[1] */
    /* fmla v31.8h, v23.8h, v1.h[2] */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v0.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v1.h[3] */
    /* fmla v29.8h, v17.8h, v1.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[5] */
    /* fmla v31.8h, v19.8h, v1.h[6] */
    /* add x4, x4, #4 */
    /* fmla v28.8h, v20.8h, v0.h[0] */
    /* fmla v29.8h, v21.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[2] */
    /* fmla v31.8h, v23.8h, v0.h[3] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v1.8h}, [x21] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v17.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[6] */
    /* fmla v31.8h, v19.8h, v1.h[0] */
    /* add x5, x5, #4 */
    /* fmla v28.8h, v20.8h, v1.h[1] */
    /* fmla v29.8h, v21.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[3] */
    /* fmla v31.8h, v23.8h, v1.h[4] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v0.8h}, [x22] */
    /* fmla v28.8h, v16.8h, v1.h[5] */
    /* fmla v29.8h, v17.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[0] */
    /* fmla v31.8h, v19.8h, v0.h[1] */
    /* add x6, x6, #4 */
    /* fmla v28.8h, v20.8h, v0.h[2] */
    /* fmla v29.8h, v21.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v30.8h, v22.8h, v0.h[4] */
    /* fmla v31.8h, v23.8h, v0.h[5] */
    /* add x7, x7, #4 */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* add x21, x21, #4 */
    /* fadd v29.8h, v29.8h, v30.8h */
    /* fadd v31.8h, v31.8h, v28.8h */
    /* add x22, x22, #4 */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x23, x23, #0x300 */
    /* st1 {v29.8h}, [x26], #16 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3ceae7c */
    /* branch b #0x3cea344 */
    /* cmp w10, #4 */
    /* b.lt #0x3ceb608 */
    /* mov w25, #0 */
    /* mov x26, x16 */
    /* branch b #0x3ceb060 */
    /* add x1, x1, x24 */
    /* add x4, x4, x24 */
    /* add x5, x5, x24 */
    /* add x6, x6, x24 */
    /* add x7, x7, x24 */
    /* add x21, x21, x24 */
    /* add x22, x22, x24 */
    /* add w25, w25, #1 */
    /* cmp w25, w11 */
    /* b.eq #0x3cea2b4 */
    /* mov w28, #0 */
    /* mov x27, x28 */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x26] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v16.8h, v0.h[0] */
    /* fmla v29.8h, v16.8h, v0.h[2] */
    /* fmla v30.8h, v16.8h, v0.h[4] */
    /* fmla v31.8h, v16.8h, v0.h[6] */
    /* fmla v28.8h, v17.8h, v0.h[1] */
    /* fmla v29.8h, v17.8h, v0.h[3] */
    /* fmla v30.8h, v17.8h, v0.h[5] */
    /* fmla v31.8h, v17.8h, v0.h[7] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[2] */
    /* fmla v29.8h, v18.8h, v0.h[4] */
    /* fmla v30.8h, v18.8h, v0.h[6] */
    /* fmla v31.8h, v18.8h, v1.h[0] */
    /* fmla v28.8h, v19.8h, v0.h[3] */
    /* fmla v29.8h, v19.8h, v0.h[5] */
    /* fmla v30.8h, v19.8h, v0.h[7] */
    /* fmla v31.8h, v19.8h, v1.h[1] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v2.8h, v3.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v20.8h, v0.h[6] */
    /* fmla v30.8h, v20.8h, v1.h[0] */
    /* fmla v31.8h, v20.8h, v1.h[2] */
    /* fmla v28.8h, v21.8h, v0.h[5] */
    /* fmla v29.8h, v21.8h, v0.h[7] */
    /* fmla v30.8h, v21.8h, v1.h[1] */
    /* fmla v31.8h, v21.8h, v1.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v0.h[6] */
    /* fmla v29.8h, v22.8h, v1.h[0] */
    /* fmla v30.8h, v22.8h, v1.h[2] */
    /* fmla v31.8h, v22.8h, v1.h[4] */
    /* fmla v28.8h, v23.8h, v2.h[0] */
    /* fmla v29.8h, v23.8h, v2.h[2] */
    /* fmla v30.8h, v23.8h, v2.h[4] */
    /* fmla v31.8h, v23.8h, v2.h[6] */
    /* fmla v28.8h, v16.8h, v2.h[1] */
    /* fmla v29.8h, v16.8h, v2.h[3] */
    /* fmla v30.8h, v16.8h, v2.h[5] */
    /* fmla v31.8h, v16.8h, v2.h[7] */
    /* fmla v28.8h, v17.8h, v2.h[2] */
    /* fmla v29.8h, v17.8h, v2.h[4] */
    /* fmla v30.8h, v17.8h, v2.h[6] */
    /* fmla v31.8h, v17.8h, v3.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v2.h[3] */
    /* fmla v29.8h, v18.8h, v2.h[5] */
    /* fmla v30.8h, v18.8h, v2.h[7] */
    /* fmla v31.8h, v18.8h, v3.h[1] */
    /* fmla v28.8h, v19.8h, v2.h[4] */
    /* fmla v29.8h, v19.8h, v2.h[6] */
    /* fmla v30.8h, v19.8h, v3.h[0] */
    /* fmla v31.8h, v19.8h, v3.h[2] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x5] */
    /* fmla v28.8h, v20.8h, v2.h[5] */
    /* fmla v29.8h, v20.8h, v2.h[7] */
    /* fmla v30.8h, v20.8h, v3.h[1] */
    /* fmla v31.8h, v20.8h, v3.h[3] */
    /* fmla v28.8h, v21.8h, v2.h[6] */
    /* fmla v29.8h, v21.8h, v3.h[0] */
    /* fmla v30.8h, v21.8h, v3.h[2] */
    /* fmla v31.8h, v21.8h, v3.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v0.h[0] */
    /* fmla v29.8h, v22.8h, v0.h[2] */
    /* fmla v30.8h, v22.8h, v0.h[4] */
    /* fmla v31.8h, v22.8h, v0.h[6] */
    /* fmla v28.8h, v23.8h, v0.h[1] */
    /* fmla v29.8h, v23.8h, v0.h[3] */
    /* fmla v30.8h, v23.8h, v0.h[5] */
    /* fmla v31.8h, v23.8h, v0.h[7] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v16.8h, v0.h[4] */
    /* fmla v30.8h, v16.8h, v0.h[6] */
    /* fmla v31.8h, v16.8h, v1.h[0] */
    /* fmla v28.8h, v17.8h, v0.h[3] */
    /* fmla v29.8h, v17.8h, v0.h[5] */
    /* fmla v30.8h, v17.8h, v0.h[7] */
    /* fmla v31.8h, v17.8h, v1.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[4] */
    /* fmla v29.8h, v18.8h, v0.h[6] */
    /* fmla v30.8h, v18.8h, v1.h[0] */
    /* fmla v31.8h, v18.8h, v1.h[2] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v2.8h, v3.8h}, [x6] */
    /* fmla v28.8h, v19.8h, v0.h[5] */
    /* fmla v29.8h, v19.8h, v0.h[7] */
    /* fmla v30.8h, v19.8h, v1.h[1] */
    /* fmla v31.8h, v19.8h, v1.h[3] */
    /* fmla v28.8h, v20.8h, v0.h[6] */
    /* fmla v29.8h, v20.8h, v1.h[0] */
    /* fmla v30.8h, v20.8h, v1.h[2] */
    /* fmla v31.8h, v20.8h, v1.h[4] */
    /* fmla v28.8h, v21.8h, v2.h[0] */
    /* fmla v29.8h, v21.8h, v2.h[2] */
    /* fmla v30.8h, v21.8h, v2.h[4] */
    /* fmla v31.8h, v21.8h, v2.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v2.h[1] */
    /* fmla v29.8h, v22.8h, v2.h[3] */
    /* fmla v30.8h, v22.8h, v2.h[5] */
    /* fmla v31.8h, v22.8h, v2.h[7] */
    /* fmla v28.8h, v23.8h, v2.h[2] */
    /* fmla v29.8h, v23.8h, v2.h[4] */
    /* fmla v30.8h, v23.8h, v2.h[6] */
    /* fmla v31.8h, v23.8h, v3.h[0] */
    /* fmla v28.8h, v16.8h, v2.h[3] */
    /* fmla v29.8h, v16.8h, v2.h[5] */
    /* fmla v30.8h, v16.8h, v2.h[7] */
    /* fmla v31.8h, v16.8h, v3.h[1] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x7] */
    /* fmla v28.8h, v17.8h, v2.h[4] */
    /* fmla v29.8h, v17.8h, v2.h[6] */
    /* fmla v30.8h, v17.8h, v3.h[0] */
    /* fmla v31.8h, v17.8h, v3.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v2.h[5] */
    /* fmla v29.8h, v18.8h, v2.h[7] */
    /* fmla v30.8h, v18.8h, v3.h[1] */
    /* fmla v31.8h, v18.8h, v3.h[3] */
    /* fmla v28.8h, v19.8h, v2.h[6] */
    /* fmla v29.8h, v19.8h, v3.h[0] */
    /* fmla v30.8h, v19.8h, v3.h[2] */
    /* fmla v31.8h, v19.8h, v3.h[4] */
    /* fmla v28.8h, v20.8h, v0.h[0] */
    /* fmla v29.8h, v20.8h, v0.h[2] */
    /* fmla v30.8h, v20.8h, v0.h[4] */
    /* fmla v31.8h, v20.8h, v0.h[6] */
    /* fmla v28.8h, v21.8h, v0.h[1] */
    /* fmla v29.8h, v21.8h, v0.h[3] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v31.8h, v21.8h, v0.h[7] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v0.h[2] */
    /* fmla v29.8h, v22.8h, v0.h[4] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v22.8h, v1.h[0] */
    /* fmla v28.8h, v23.8h, v0.h[3] */
    /* fmla v29.8h, v23.8h, v0.h[5] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* fmla v31.8h, v23.8h, v1.h[1] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v2.8h, v3.8h}, [x21] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v16.8h, v0.h[6] */
    /* fmla v30.8h, v16.8h, v1.h[0] */
    /* fmla v31.8h, v16.8h, v1.h[2] */
    /* fmla v28.8h, v17.8h, v0.h[5] */
    /* fmla v29.8h, v17.8h, v0.h[7] */
    /* fmla v30.8h, v17.8h, v1.h[1] */
    /* fmla v31.8h, v17.8h, v1.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[6] */
    /* fmla v29.8h, v18.8h, v1.h[0] */
    /* fmla v30.8h, v18.8h, v1.h[2] */
    /* fmla v31.8h, v18.8h, v1.h[4] */
    /* fmla v28.8h, v19.8h, v2.h[0] */
    /* fmla v29.8h, v19.8h, v2.h[2] */
    /* fmla v30.8h, v19.8h, v2.h[4] */
    /* fmla v31.8h, v19.8h, v2.h[6] */
    /* fmla v28.8h, v20.8h, v2.h[1] */
    /* fmla v29.8h, v20.8h, v2.h[3] */
    /* fmla v30.8h, v20.8h, v2.h[5] */
    /* fmla v31.8h, v20.8h, v2.h[7] */
    /* fmla v28.8h, v21.8h, v2.h[2] */
    /* fmla v29.8h, v21.8h, v2.h[4] */
    /* fmla v30.8h, v21.8h, v2.h[6] */
    /* fmla v31.8h, v21.8h, v3.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v28.8h, v22.8h, v2.h[3] */
    /* fmla v29.8h, v22.8h, v2.h[5] */
    /* fmla v30.8h, v22.8h, v2.h[7] */
    /* fmla v31.8h, v22.8h, v3.h[1] */
    /* add x1, x1, #0x10 */
    /* fmla v28.8h, v23.8h, v2.h[4] */
    /* fmla v29.8h, v23.8h, v2.h[6] */
    /* fmla v30.8h, v23.8h, v3.h[0] */
    /* fmla v31.8h, v23.8h, v3.h[2] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x22] */
    /* fmla v28.8h, v16.8h, v2.h[5] */
    /* fmla v29.8h, v16.8h, v2.h[7] */
    /* fmla v30.8h, v16.8h, v3.h[1] */
    /* fmla v31.8h, v16.8h, v3.h[3] */
    /* add x4, x4, #0x10 */
    /* fmla v28.8h, v17.8h, v2.h[6] */
    /* fmla v29.8h, v17.8h, v3.h[0] */
    /* fmla v30.8h, v17.8h, v3.h[2] */
    /* fmla v31.8h, v17.8h, v3.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v28.8h, v18.8h, v0.h[0] */
    /* fmla v29.8h, v18.8h, v0.h[2] */
    /* fmla v30.8h, v18.8h, v0.h[4] */
    /* fmla v31.8h, v18.8h, v0.h[6] */
    /* add x5, x5, #0x10 */
    /* fmla v28.8h, v19.8h, v0.h[1] */
    /* fmla v29.8h, v19.8h, v0.h[3] */
    /* fmla v30.8h, v19.8h, v0.h[5] */
    /* fmla v31.8h, v19.8h, v0.h[7] */
    /* add x6, x6, #0x10 */
    /* fmla v28.8h, v20.8h, v0.h[2] */
    /* fmla v29.8h, v20.8h, v0.h[4] */
    /* fmla v30.8h, v20.8h, v0.h[6] */
    /* fmla v31.8h, v20.8h, v1.h[0] */
    /* add x7, x7, #0x10 */
    /* fmla v28.8h, v21.8h, v0.h[3] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v21.8h, v0.h[7] */
    /* fmla v31.8h, v21.8h, v1.h[1] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v28.8h, v22.8h, v0.h[4] */
    /* fmla v29.8h, v22.8h, v0.h[6] */
    /* fmla v30.8h, v22.8h, v1.h[0] */
    /* fmla v31.8h, v22.8h, v1.h[2] */
    /* add x21, x21, #0x10 */
    /* fmla v28.8h, v23.8h, v0.h[5] */
    /* fmla v29.8h, v23.8h, v0.h[7] */
    /* fmla v30.8h, v23.8h, v1.h[1] */
    /* fmla v31.8h, v23.8h, v1.h[3] */
    /* add x22, x22, #0x10 */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* fmla v29.8h, v16.8h, v1.h[0] */
    /* fmla v30.8h, v16.8h, v1.h[2] */
    /* fmla v31.8h, v16.8h, v1.h[4] */
    /* sub x23, x23, #0x300 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x26], #64 */
    /* add w28, w28, #4 */
    /* add w30, w27, #7 */
    /* cmp w30, w10 */
    /* b.lt #0x3ceb064 */
    /* cmp w28, w10 */
    /* b.ge #0x3ceb038 */
    /* sub w27, w13, w27 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v31.8h}, [x26] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v1.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[0] */
    /* fmla v28.8h, v16.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[4] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.8h}, [x5] */
    /* fmla v28.8h, v20.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[0] */
    /* fmla v31.8h, v23.8h, v0.h[1] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v1.8h}, [x6] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v17.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[4] */
    /* fmla v31.8h, v19.8h, v0.h[5] */
    /* add x1, x1, #4 */
    /* fmla v28.8h, v20.8h, v0.h[6] */
    /* fmla v29.8h, v21.8h, v1.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[1] */
    /* fmla v31.8h, v23.8h, v1.h[2] */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v0.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v1.h[3] */
    /* fmla v29.8h, v17.8h, v1.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[5] */
    /* fmla v31.8h, v19.8h, v1.h[6] */
    /* add x4, x4, #4 */
    /* fmla v28.8h, v20.8h, v0.h[0] */
    /* fmla v29.8h, v21.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[2] */
    /* fmla v31.8h, v23.8h, v0.h[3] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v1.8h}, [x21] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v17.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[6] */
    /* fmla v31.8h, v19.8h, v1.h[0] */
    /* add x5, x5, #4 */
    /* fmla v28.8h, v20.8h, v1.h[1] */
    /* fmla v29.8h, v21.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[3] */
    /* fmla v31.8h, v23.8h, v1.h[4] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v0.8h}, [x22] */
    /* fmla v28.8h, v16.8h, v1.h[5] */
    /* fmla v29.8h, v17.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[0] */
    /* fmla v31.8h, v19.8h, v0.h[1] */
    /* add x6, x6, #4 */
    /* fmla v28.8h, v20.8h, v0.h[2] */
    /* fmla v29.8h, v21.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v30.8h, v22.8h, v0.h[4] */
    /* fmla v31.8h, v23.8h, v0.h[5] */
    /* add x7, x7, #4 */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* add x21, x21, #4 */
    /* fadd v29.8h, v29.8h, v30.8h */
    /* fadd v31.8h, v31.8h, v28.8h */
    /* add x22, x22, #4 */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x23, x23, #0x300 */
    /* st1 {v29.8h}, [x26], #16 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3ceb460 */
    /* branch b #0x3ceb038 */
    /* mov x25, x11 */
    /* mov x26, x16 */
    /* cmp w10, #1 */
    /* b.ge #0x3ceb640 */
    /* branch b #0x3cea2b4 */
    /* add x1, x1, x24 */
    /* add x4, x4, x24 */
    /* add x5, x5, x24 */
    /* add x6, x6, x24 */
    /* add x7, x7, x24 */
    /* add x21, x21, x24 */
    /* add x22, x22, x24 */
    /* subs w25, w25, #1 */
    /* b.eq #0x3cea2b4 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v31.8h}, [x26] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v1.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[0] */
    /* fmla v28.8h, v16.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[4] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.8h}, [x5] */
    /* fmla v28.8h, v20.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[0] */
    /* fmla v31.8h, v23.8h, v0.h[1] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v1.8h}, [x6] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v17.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[4] */
    /* fmla v31.8h, v19.8h, v0.h[5] */
    /* add x1, x1, #4 */
    /* fmla v28.8h, v20.8h, v0.h[6] */
    /* fmla v29.8h, v21.8h, v1.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[1] */
    /* fmla v31.8h, v23.8h, v1.h[2] */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v0.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v1.h[3] */
    /* fmla v29.8h, v17.8h, v1.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[5] */
    /* fmla v31.8h, v19.8h, v1.h[6] */
    /* add x4, x4, #4 */
    /* fmla v28.8h, v20.8h, v0.h[0] */
    /* fmla v29.8h, v21.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[2] */
    /* fmla v31.8h, v23.8h, v0.h[3] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v1.8h}, [x21] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v17.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[6] */
    /* fmla v31.8h, v19.8h, v1.h[0] */
    /* add x5, x5, #4 */
    /* fmla v28.8h, v20.8h, v1.h[1] */
    /* fmla v29.8h, v21.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[3] */
    /* fmla v31.8h, v23.8h, v1.h[4] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v0.8h}, [x22] */
    /* fmla v28.8h, v16.8h, v1.h[5] */
    /* fmla v29.8h, v17.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[0] */
    /* fmla v31.8h, v19.8h, v0.h[1] */
    /* add x6, x6, #4 */
    /* fmla v28.8h, v20.8h, v0.h[2] */
    /* fmla v29.8h, v21.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v30.8h, v22.8h, v0.h[4] */
    /* fmla v31.8h, v23.8h, v0.h[5] */
    /* add x7, x7, #4 */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* add x21, x21, #4 */
    /* fadd v29.8h, v29.8h, v30.8h */
    /* fadd v31.8h, v31.8h, v28.8h */
    /* add x22, x22, #4 */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x23, x23, #0x300 */
    /* st1 {v29.8h}, [x26], #16 */
    /* cmp w10, #1 */
    /* b.eq #0x3ceb61c */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v31.8h}, [x26] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v1.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[0] */
    /* fmla v28.8h, v16.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[4] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.8h}, [x5] */
    /* fmla v28.8h, v20.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[0] */
    /* fmla v31.8h, v23.8h, v0.h[1] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v1.8h}, [x6] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v17.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[4] */
    /* fmla v31.8h, v19.8h, v0.h[5] */
    /* add x1, x1, #4 */
    /* fmla v28.8h, v20.8h, v0.h[6] */
    /* fmla v29.8h, v21.8h, v1.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[1] */
    /* fmla v31.8h, v23.8h, v1.h[2] */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v0.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v1.h[3] */
    /* fmla v29.8h, v17.8h, v1.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[5] */
    /* fmla v31.8h, v19.8h, v1.h[6] */
    /* add x4, x4, #4 */
    /* fmla v28.8h, v20.8h, v0.h[0] */
    /* fmla v29.8h, v21.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[2] */
    /* fmla v31.8h, v23.8h, v0.h[3] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v1.8h}, [x21] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v17.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[6] */
    /* fmla v31.8h, v19.8h, v1.h[0] */
    /* add x5, x5, #4 */
    /* fmla v28.8h, v20.8h, v1.h[1] */
    /* fmla v29.8h, v21.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[3] */
    /* fmla v31.8h, v23.8h, v1.h[4] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v0.8h}, [x22] */
    /* fmla v28.8h, v16.8h, v1.h[5] */
    /* fmla v29.8h, v17.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[0] */
    /* fmla v31.8h, v19.8h, v0.h[1] */
    /* add x6, x6, #4 */
    /* fmla v28.8h, v20.8h, v0.h[2] */
    /* fmla v29.8h, v21.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v30.8h, v22.8h, v0.h[4] */
    /* fmla v31.8h, v23.8h, v0.h[5] */
    /* add x7, x7, #4 */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* add x21, x21, #4 */
    /* fadd v29.8h, v29.8h, v30.8h */
    /* fadd v31.8h, v31.8h, v28.8h */
    /* add x22, x22, #4 */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x23, x23, #0x300 */
    /* st1 {v29.8h}, [x26], #16 */
    /* cmp w10, #2 */
    /* b.eq #0x3ceb61c */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.8h}, [x1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v31.8h}, [x26] */
    /* fmul v28.8h, v16.8h, v0.h[0] */
    /* fmul v29.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmul v30.8h, v18.8h, v0.h[2] */
    /* fmla v31.8h, v19.8h, v0.h[3] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v1.8h}, [x4] */
    /* fmla v28.8h, v20.8h, v0.h[4] */
    /* fmla v29.8h, v21.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v31.8h, v23.8h, v1.h[0] */
    /* fmla v28.8h, v16.8h, v1.h[1] */
    /* fmla v29.8h, v17.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[3] */
    /* fmla v31.8h, v19.8h, v1.h[4] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.8h}, [x5] */
    /* fmla v28.8h, v20.8h, v1.h[5] */
    /* fmla v29.8h, v21.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[0] */
    /* fmla v31.8h, v23.8h, v0.h[1] */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v1.8h}, [x6] */
    /* fmla v28.8h, v16.8h, v0.h[2] */
    /* fmla v29.8h, v17.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[4] */
    /* fmla v31.8h, v19.8h, v0.h[5] */
    /* add x1, x1, #4 */
    /* fmla v28.8h, v20.8h, v0.h[6] */
    /* fmla v29.8h, v21.8h, v1.h[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[1] */
    /* fmla v31.8h, v23.8h, v1.h[2] */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v0.8h}, [x7] */
    /* fmla v28.8h, v16.8h, v1.h[3] */
    /* fmla v29.8h, v17.8h, v1.h[4] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v1.h[5] */
    /* fmla v31.8h, v19.8h, v1.h[6] */
    /* add x4, x4, #4 */
    /* fmla v28.8h, v20.8h, v0.h[0] */
    /* fmla v29.8h, v21.8h, v0.h[1] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v0.h[2] */
    /* fmla v31.8h, v23.8h, v0.h[3] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v1.8h}, [x21] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v17.8h, v0.h[5] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[6] */
    /* fmla v31.8h, v19.8h, v1.h[0] */
    /* add x5, x5, #4 */
    /* fmla v28.8h, v20.8h, v1.h[1] */
    /* fmla v29.8h, v21.8h, v1.h[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64 */
    /* fmla v30.8h, v22.8h, v1.h[3] */
    /* fmla v31.8h, v23.8h, v1.h[4] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v0.8h}, [x22] */
    /* fmla v28.8h, v16.8h, v1.h[5] */
    /* fmla v29.8h, v17.8h, v1.h[6] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64 */
    /* fmla v30.8h, v18.8h, v0.h[0] */
    /* fmla v31.8h, v19.8h, v0.h[1] */
    /* add x6, x6, #4 */
    /* fmla v28.8h, v20.8h, v0.h[2] */
    /* fmla v29.8h, v21.8h, v0.h[3] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v16.8h}, [x23] */
    /* fmla v30.8h, v22.8h, v0.h[4] */
    /* fmla v31.8h, v23.8h, v0.h[5] */
    /* add x7, x7, #4 */
    /* fmla v28.8h, v16.8h, v0.h[6] */
    /* add x21, x21, #4 */
    /* fadd v29.8h, v29.8h, v30.8h */
    /* fadd v31.8h, v31.8h, v28.8h */
    /* add x22, x22, #4 */
    /* fadd v29.8h, v29.8h, v31.8h */
    /* sub x23, x23, #0x300 */
    /* st1 {v29.8h}, [x26], #16 */
    /* branch b #0x3ceb61c */
    /* cbz x3, #0x3cebba0 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3cebb44 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3cebc0c */
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
    /* b.lt #0x3cebb38 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3cebb90 */
    /* branch b #0x3cebb38 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3cebbb8 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3cebc0c */
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
    /* b.lt #0x3cebbac */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3cebbac */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}

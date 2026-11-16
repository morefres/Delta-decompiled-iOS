/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b80fe0 start_va=0x3b80fe0 image_relative=0x3b80fe0 bytes=4620 */
void function_3b80fe0__at_3b80fe0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3b821c8 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b820e4 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x19, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w10 */
    /* lsl w12, w12, #1 */
    /* sxtw x14, w12 */
    /* mov x12, #0xf */
    /* mov w13, #6 */
    /* lsl x14, x14, #2 */
    /* branch b #0x3b81054 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3b821c8 */
    /* ldpsw x17, x16, [x19, #0x2c] */
    /* ldr x15, [x19, #0x10] */
    /* ldr w1, [x19, #0x28] */
    /* smull x16, w16, w17 */
    /* madd x17, x15, x16, x12 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x15 */
    /* cmp w1, #4 */
    /* csel x16, x16, x17, eq */
    /* cbz x3, #0x3b81084 */
    /* ldr q0, [x3, x9, lsl #4] */
    /* branch b #0x3b81088 */
    /* movi v0.16b, #0 */
    /* ldr w17, [x19, #0x34] */
    /* ldr x1, [x19] */
    /* ldr x4, [x19, #0x40] */
    /* mul x4, x4, x9 */
    /* madd x15, x4, x15, x1 */
    /* mul w16, w17, w16 */
    /* mov x17, x15 */
    /* cmp w16, #1 */
    /* b.lt #0x3b810b8 */
    /* str q0, [x17], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b810ac */
    /* mov x16, #0 */
    /* branch b #0x3b810cc */
    /* add x16, x16, #1 */
    /* cmp x16, x8 */
    /* b.eq #0x3b81048 */
    /* cmp w11, #1 */
    /* b.lt #0x3b810c0 */
    /* mov w17, #0 */
    /* ldr x1, [x2] */
    /* ldr x4, [x2, #0x40] */
    /* mul x4, x4, x9 */
    /* ldr x5, [x2, #0x10] */
    /* madd x1, x4, x5, x1 */
    /* ldrsw x4, [x2, #0x2c] */
    /* mul x4, x16, x4 */
    /* madd x1, x4, x5, x1 */
    /* ldr x4, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x16 */
    /* ldr x6, [x0, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* ldrsw x5, [x0, #0x2c] */
    /* mul x23, x6, x5 */
    /* madd x5, x23, x13, x4 */
    /* lsl x7, x23, #2 */
    /* add x6, x7, x23 */
    /* add x6, x4, x6 */
    /* add x7, x4, x7 */
    /* lsl x22, x23, #1 */
    /* add x21, x22, x23 */
    /* add x21, x4, x21 */
    /* add x22, x4, x22 */
    /* add x23, x4, x23 */
    /* mov x24, x15 */
    /* branch b #0x3b8116c */
    /* add x4, x4, x14 */
    /* add x23, x23, x14 */
    /* add x22, x22, x14 */
    /* add x21, x21, x14 */
    /* add x7, x7, x14 */
    /* add x6, x6, x14 */
    /* add x5, x5, x14 */
    /* add w17, w17, #1 */
    /* cmp w17, w11 */
    /* b.eq #0x3b810c0 */
    /* cmp w10, #8 */
    /* b.lt #0x3b818b0 */
    /* mov w26, #0 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x24] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[2] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[2] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x4] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[3] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* fmla v23.4s, v25.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[0] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[0] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[1] */
    /* fmla v22.4s, v27.4s, v3.s[3] */
    /* fmla v23.4s, v27.4s, v4.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* fmla v20.4s, v28.4s, v3.s[0] */
    /* fmla v21.4s, v28.4s, v3.s[2] */
    /* fmla v22.4s, v28.4s, v4.s[0] */
    /* fmla v23.4s, v28.4s, v4.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v20.4s, v29.4s, v3.s[1] */
    /* fmla v21.4s, v29.4s, v3.s[3] */
    /* fmla v22.4s, v29.4s, v4.s[1] */
    /* fmla v23.4s, v29.4s, v4.s[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x23], #64 */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* fmla v20.4s, v30.4s, v3.s[2] */
    /* fmla v21.4s, v30.4s, v4.s[0] */
    /* fmla v22.4s, v30.4s, v4.s[2] */
    /* fmla v23.4s, v30.4s, v5.s[0] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x23] */
    /* fmla v16.4s, v24.4s, v6.s[0] */
    /* fmla v17.4s, v24.4s, v6.s[2] */
    /* fmla v18.4s, v24.4s, v7.s[0] */
    /* fmla v19.4s, v24.4s, v7.s[2] */
    /* fmla v20.4s, v24.4s, v8.s[0] */
    /* fmla v21.4s, v24.4s, v8.s[2] */
    /* fmla v22.4s, v24.4s, v9.s[0] */
    /* fmla v23.4s, v24.4s, v9.s[2] */
    /* fmla v16.4s, v25.4s, v6.s[1] */
    /* fmla v17.4s, v25.4s, v6.s[3] */
    /* fmla v18.4s, v25.4s, v7.s[1] */
    /* fmla v19.4s, v25.4s, v7.s[3] */
    /* fmla v20.4s, v25.4s, v8.s[1] */
    /* fmla v21.4s, v25.4s, v8.s[3] */
    /* fmla v22.4s, v25.4s, v9.s[1] */
    /* fmla v23.4s, v25.4s, v9.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v26.4s, v6.s[2] */
    /* fmla v17.4s, v26.4s, v7.s[0] */
    /* fmla v18.4s, v26.4s, v7.s[2] */
    /* fmla v19.4s, v26.4s, v8.s[0] */
    /* fmla v20.4s, v26.4s, v8.s[2] */
    /* fmla v21.4s, v26.4s, v9.s[0] */
    /* fmla v22.4s, v26.4s, v9.s[2] */
    /* fmla v23.4s, v26.4s, v10.s[0] */
    /* fmla v16.4s, v27.4s, v6.s[3] */
    /* fmla v17.4s, v27.4s, v7.s[1] */
    /* fmla v18.4s, v27.4s, v7.s[3] */
    /* fmla v19.4s, v27.4s, v8.s[1] */
    /* fmla v20.4s, v27.4s, v8.s[3] */
    /* fmla v21.4s, v27.4s, v9.s[1] */
    /* fmla v22.4s, v27.4s, v9.s[3] */
    /* fmla v23.4s, v27.4s, v10.s[1] */
    /* fmla v16.4s, v28.4s, v7.s[0] */
    /* fmla v17.4s, v28.4s, v7.s[2] */
    /* fmla v18.4s, v28.4s, v8.s[0] */
    /* fmla v19.4s, v28.4s, v8.s[2] */
    /* fmla v20.4s, v28.4s, v9.s[0] */
    /* fmla v21.4s, v28.4s, v9.s[2] */
    /* fmla v22.4s, v28.4s, v10.s[0] */
    /* fmla v23.4s, v28.4s, v10.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v7.s[1] */
    /* fmla v17.4s, v29.4s, v7.s[3] */
    /* fmla v18.4s, v29.4s, v8.s[1] */
    /* fmla v19.4s, v29.4s, v8.s[3] */
    /* fmla v20.4s, v29.4s, v9.s[1] */
    /* fmla v21.4s, v29.4s, v9.s[3] */
    /* fmla v22.4s, v29.4s, v10.s[1] */
    /* fmla v23.4s, v29.4s, v10.s[3] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x22], #64 */
    /* fmla v16.4s, v30.4s, v7.s[2] */
    /* fmla v17.4s, v30.4s, v8.s[0] */
    /* fmla v18.4s, v30.4s, v8.s[2] */
    /* fmla v19.4s, v30.4s, v9.s[0] */
    /* fmla v20.4s, v30.4s, v9.s[2] */
    /* fmla v21.4s, v30.4s, v10.s[0] */
    /* fmla v22.4s, v30.4s, v10.s[2] */
    /* fmla v23.4s, v30.4s, v11.s[0] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x22] */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[2] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[3] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* fmla v23.4s, v25.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[0] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[0] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[1] */
    /* fmla v22.4s, v27.4s, v3.s[3] */
    /* fmla v23.4s, v27.4s, v4.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* fmla v20.4s, v28.4s, v3.s[0] */
    /* fmla v21.4s, v28.4s, v3.s[2] */
    /* fmla v22.4s, v28.4s, v4.s[0] */
    /* fmla v23.4s, v28.4s, v4.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v20.4s, v29.4s, v3.s[1] */
    /* fmla v21.4s, v29.4s, v3.s[3] */
    /* fmla v22.4s, v29.4s, v4.s[1] */
    /* fmla v23.4s, v29.4s, v4.s[3] */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x21], #64 */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* fmla v20.4s, v30.4s, v3.s[2] */
    /* fmla v21.4s, v30.4s, v4.s[0] */
    /* fmla v22.4s, v30.4s, v4.s[2] */
    /* fmla v23.4s, v30.4s, v5.s[0] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x21] */
    /* fmla v16.4s, v24.4s, v6.s[0] */
    /* fmla v17.4s, v24.4s, v6.s[2] */
    /* fmla v18.4s, v24.4s, v7.s[0] */
    /* fmla v19.4s, v24.4s, v7.s[2] */
    /* fmla v20.4s, v24.4s, v8.s[0] */
    /* fmla v21.4s, v24.4s, v8.s[2] */
    /* fmla v22.4s, v24.4s, v9.s[0] */
    /* fmla v23.4s, v24.4s, v9.s[2] */
    /* fmla v16.4s, v25.4s, v6.s[1] */
    /* fmla v17.4s, v25.4s, v6.s[3] */
    /* fmla v18.4s, v25.4s, v7.s[1] */
    /* fmla v19.4s, v25.4s, v7.s[3] */
    /* fmla v20.4s, v25.4s, v8.s[1] */
    /* fmla v21.4s, v25.4s, v8.s[3] */
    /* fmla v22.4s, v25.4s, v9.s[1] */
    /* fmla v23.4s, v25.4s, v9.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v26.4s, v6.s[2] */
    /* fmla v17.4s, v26.4s, v7.s[0] */
    /* fmla v18.4s, v26.4s, v7.s[2] */
    /* fmla v19.4s, v26.4s, v8.s[0] */
    /* fmla v20.4s, v26.4s, v8.s[2] */
    /* fmla v21.4s, v26.4s, v9.s[0] */
    /* fmla v22.4s, v26.4s, v9.s[2] */
    /* fmla v23.4s, v26.4s, v10.s[0] */
    /* fmla v16.4s, v27.4s, v6.s[3] */
    /* fmla v17.4s, v27.4s, v7.s[1] */
    /* fmla v18.4s, v27.4s, v7.s[3] */
    /* fmla v19.4s, v27.4s, v8.s[1] */
    /* fmla v20.4s, v27.4s, v8.s[3] */
    /* fmla v21.4s, v27.4s, v9.s[1] */
    /* fmla v22.4s, v27.4s, v9.s[3] */
    /* fmla v23.4s, v27.4s, v10.s[1] */
    /* fmla v16.4s, v28.4s, v7.s[0] */
    /* fmla v17.4s, v28.4s, v7.s[2] */
    /* fmla v18.4s, v28.4s, v8.s[0] */
    /* fmla v19.4s, v28.4s, v8.s[2] */
    /* fmla v20.4s, v28.4s, v9.s[0] */
    /* fmla v21.4s, v28.4s, v9.s[2] */
    /* fmla v22.4s, v28.4s, v10.s[0] */
    /* fmla v23.4s, v28.4s, v10.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v7.s[1] */
    /* fmla v17.4s, v29.4s, v7.s[3] */
    /* fmla v18.4s, v29.4s, v8.s[1] */
    /* fmla v19.4s, v29.4s, v8.s[3] */
    /* fmla v20.4s, v29.4s, v9.s[1] */
    /* fmla v21.4s, v29.4s, v9.s[3] */
    /* fmla v22.4s, v29.4s, v10.s[1] */
    /* fmla v23.4s, v29.4s, v10.s[3] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* fmla v16.4s, v30.4s, v7.s[2] */
    /* fmla v17.4s, v30.4s, v8.s[0] */
    /* fmla v18.4s, v30.4s, v8.s[2] */
    /* fmla v19.4s, v30.4s, v9.s[0] */
    /* fmla v20.4s, v30.4s, v9.s[2] */
    /* fmla v21.4s, v30.4s, v10.s[0] */
    /* fmla v22.4s, v30.4s, v10.s[2] */
    /* fmla v23.4s, v30.4s, v11.s[0] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x7] */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[2] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[3] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* fmla v23.4s, v25.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[0] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[0] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[1] */
    /* fmla v22.4s, v27.4s, v3.s[3] */
    /* fmla v23.4s, v27.4s, v4.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* fmla v20.4s, v28.4s, v3.s[0] */
    /* fmla v21.4s, v28.4s, v3.s[2] */
    /* fmla v22.4s, v28.4s, v4.s[0] */
    /* fmla v23.4s, v28.4s, v4.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v20.4s, v29.4s, v3.s[1] */
    /* fmla v21.4s, v29.4s, v3.s[3] */
    /* fmla v22.4s, v29.4s, v4.s[1] */
    /* fmla v23.4s, v29.4s, v4.s[3] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v6.4s, v7.4s, v8.4s, v9.4s}, [x6], #64 */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* fmla v20.4s, v30.4s, v3.s[2] */
    /* fmla v21.4s, v30.4s, v4.s[0] */
    /* fmla v22.4s, v30.4s, v4.s[2] */
    /* fmla v23.4s, v30.4s, v5.s[0] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x6] */
    /* fmla v16.4s, v24.4s, v6.s[0] */
    /* fmla v17.4s, v24.4s, v6.s[2] */
    /* fmla v18.4s, v24.4s, v7.s[0] */
    /* fmla v19.4s, v24.4s, v7.s[2] */
    /* fmla v20.4s, v24.4s, v8.s[0] */
    /* fmla v21.4s, v24.4s, v8.s[2] */
    /* fmla v22.4s, v24.4s, v9.s[0] */
    /* fmla v23.4s, v24.4s, v9.s[2] */
    /* fmla v16.4s, v25.4s, v6.s[1] */
    /* fmla v17.4s, v25.4s, v6.s[3] */
    /* fmla v18.4s, v25.4s, v7.s[1] */
    /* fmla v19.4s, v25.4s, v7.s[3] */
    /* fmla v20.4s, v25.4s, v8.s[1] */
    /* fmla v21.4s, v25.4s, v8.s[3] */
    /* fmla v22.4s, v25.4s, v9.s[1] */
    /* fmla v23.4s, v25.4s, v9.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v26.4s, v6.s[2] */
    /* fmla v17.4s, v26.4s, v7.s[0] */
    /* fmla v18.4s, v26.4s, v7.s[2] */
    /* fmla v19.4s, v26.4s, v8.s[0] */
    /* fmla v20.4s, v26.4s, v8.s[2] */
    /* fmla v21.4s, v26.4s, v9.s[0] */
    /* fmla v22.4s, v26.4s, v9.s[2] */
    /* fmla v23.4s, v26.4s, v10.s[0] */
    /* fmla v16.4s, v27.4s, v6.s[3] */
    /* fmla v17.4s, v27.4s, v7.s[1] */
    /* fmla v18.4s, v27.4s, v7.s[3] */
    /* fmla v19.4s, v27.4s, v8.s[1] */
    /* fmla v20.4s, v27.4s, v8.s[3] */
    /* fmla v21.4s, v27.4s, v9.s[1] */
    /* fmla v22.4s, v27.4s, v9.s[3] */
    /* fmla v23.4s, v27.4s, v10.s[1] */
    /* fmla v16.4s, v28.4s, v7.s[0] */
    /* fmla v17.4s, v28.4s, v7.s[2] */
    /* fmla v18.4s, v28.4s, v8.s[0] */
    /* fmla v19.4s, v28.4s, v8.s[2] */
    /* fmla v20.4s, v28.4s, v9.s[0] */
    /* fmla v21.4s, v28.4s, v9.s[2] */
    /* fmla v22.4s, v28.4s, v10.s[0] */
    /* fmla v23.4s, v28.4s, v10.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v7.s[1] */
    /* fmla v17.4s, v29.4s, v7.s[3] */
    /* fmla v18.4s, v29.4s, v8.s[1] */
    /* fmla v19.4s, v29.4s, v8.s[3] */
    /* fmla v20.4s, v29.4s, v9.s[1] */
    /* fmla v21.4s, v29.4s, v9.s[3] */
    /* fmla v22.4s, v29.4s, v10.s[1] */
    /* fmla v23.4s, v29.4s, v10.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* fmla v16.4s, v30.4s, v7.s[2] */
    /* fmla v17.4s, v30.4s, v8.s[0] */
    /* fmla v18.4s, v30.4s, v8.s[2] */
    /* fmla v19.4s, v30.4s, v9.s[0] */
    /* fmla v20.4s, v30.4s, v9.s[2] */
    /* fmla v21.4s, v30.4s, v10.s[0] */
    /* fmla v22.4s, v30.4s, v10.s[2] */
    /* fmla v23.4s, v30.4s, v11.s[0] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x5] */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[2] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[3] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* fmla v23.4s, v25.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[0] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[0] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[1] */
    /* fmla v22.4s, v27.4s, v3.s[3] */
    /* fmla v23.4s, v27.4s, v4.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* fmla v20.4s, v28.4s, v3.s[0] */
    /* fmla v21.4s, v28.4s, v3.s[2] */
    /* fmla v22.4s, v28.4s, v4.s[0] */
    /* fmla v23.4s, v28.4s, v4.s[2] */
    /* sub x24, x24, #0x40 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v20.4s, v29.4s, v3.s[1] */
    /* fmla v21.4s, v29.4s, v3.s[3] */
    /* fmla v22.4s, v29.4s, v4.s[1] */
    /* fmla v23.4s, v29.4s, v4.s[3] */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* fmla v20.4s, v30.4s, v3.s[2] */
    /* fmla v21.4s, v30.4s, v4.s[0] */
    /* fmla v22.4s, v30.4s, v4.s[2] */
    /* fmla v23.4s, v30.4s, v5.s[0] */
    /* sub x1, x1, #0x310 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x24], #64 */
    /* add w25, w26, #8 */
    /* add w27, w26, #0xf */
    /* mov x26, x25 */
    /* cmp w27, w10 */
    /* b.lt #0x3b81178 */
    /* branch b #0x3b818b4 */
    /* mov w25, #0 */
    /* orr w26, w25, #3 */
    /* branch b #0x3b81ca8 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4] */
    /* add x4, x4, #0x20 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x23] */
    /* add x23, x23, #0x20 */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v24.4s, v4.s[2] */
    /* fmla v18.4s, v24.4s, v5.s[0] */
    /* fmla v19.4s, v24.4s, v5.s[2] */
    /* fmla v16.4s, v25.4s, v4.s[1] */
    /* fmla v17.4s, v25.4s, v4.s[3] */
    /* fmla v18.4s, v25.4s, v5.s[1] */
    /* fmla v19.4s, v25.4s, v5.s[3] */
    /* fmla v16.4s, v26.4s, v4.s[2] */
    /* fmla v17.4s, v26.4s, v5.s[0] */
    /* fmla v18.4s, v26.4s, v5.s[2] */
    /* fmla v19.4s, v26.4s, v6.s[0] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x22] */
    /* add x22, x22, #0x20 */
    /* fmla v16.4s, v27.4s, v4.s[3] */
    /* fmla v17.4s, v27.4s, v5.s[1] */
    /* fmla v18.4s, v27.4s, v5.s[3] */
    /* fmla v19.4s, v27.4s, v6.s[1] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* fmla v17.4s, v28.4s, v5.s[2] */
    /* fmla v18.4s, v28.4s, v6.s[0] */
    /* fmla v19.4s, v28.4s, v6.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v5.s[1] */
    /* fmla v17.4s, v29.4s, v5.s[3] */
    /* fmla v18.4s, v29.4s, v6.s[1] */
    /* fmla v19.4s, v29.4s, v6.s[3] */
    /* fmla v16.4s, v30.4s, v5.s[2] */
    /* fmla v17.4s, v30.4s, v6.s[0] */
    /* fmla v18.4s, v30.4s, v6.s[2] */
    /* fmla v19.4s, v30.4s, v7.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x21] */
    /* add x21, x21, #0x20 */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v24.4s, v4.s[2] */
    /* fmla v18.4s, v24.4s, v5.s[0] */
    /* fmla v19.4s, v24.4s, v5.s[2] */
    /* fmla v16.4s, v25.4s, v4.s[1] */
    /* fmla v17.4s, v25.4s, v4.s[3] */
    /* fmla v18.4s, v25.4s, v5.s[1] */
    /* fmla v19.4s, v25.4s, v5.s[3] */
    /* fmla v16.4s, v26.4s, v4.s[2] */
    /* fmla v17.4s, v26.4s, v5.s[0] */
    /* fmla v18.4s, v26.4s, v5.s[2] */
    /* fmla v19.4s, v26.4s, v6.s[0] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7] */
    /* add x7, x7, #0x20 */
    /* fmla v16.4s, v27.4s, v4.s[3] */
    /* fmla v17.4s, v27.4s, v5.s[1] */
    /* fmla v18.4s, v27.4s, v5.s[3] */
    /* fmla v19.4s, v27.4s, v6.s[1] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* fmla v17.4s, v28.4s, v5.s[2] */
    /* fmla v18.4s, v28.4s, v6.s[0] */
    /* fmla v19.4s, v28.4s, v6.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v5.s[1] */
    /* fmla v17.4s, v29.4s, v5.s[3] */
    /* fmla v18.4s, v29.4s, v6.s[1] */
    /* fmla v19.4s, v29.4s, v6.s[3] */
    /* fmla v16.4s, v30.4s, v5.s[2] */
    /* fmla v17.4s, v30.4s, v6.s[0] */
    /* fmla v18.4s, v30.4s, v6.s[2] */
    /* fmla v19.4s, v30.4s, v7.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x6] */
    /* add x6, x6, #0x20 */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v24.4s, v4.s[2] */
    /* fmla v18.4s, v24.4s, v5.s[0] */
    /* fmla v19.4s, v24.4s, v5.s[2] */
    /* fmla v16.4s, v25.4s, v4.s[1] */
    /* fmla v17.4s, v25.4s, v4.s[3] */
    /* fmla v18.4s, v25.4s, v5.s[1] */
    /* fmla v19.4s, v25.4s, v5.s[3] */
    /* fmla v16.4s, v26.4s, v4.s[2] */
    /* fmla v17.4s, v26.4s, v5.s[0] */
    /* fmla v18.4s, v26.4s, v5.s[2] */
    /* fmla v19.4s, v26.4s, v6.s[0] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5] */
    /* add x5, x5, #0x20 */
    /* fmla v16.4s, v27.4s, v4.s[3] */
    /* fmla v17.4s, v27.4s, v5.s[1] */
    /* fmla v18.4s, v27.4s, v5.s[3] */
    /* fmla v19.4s, v27.4s, v6.s[1] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* fmla v17.4s, v28.4s, v5.s[2] */
    /* fmla v18.4s, v28.4s, v6.s[0] */
    /* fmla v19.4s, v28.4s, v6.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v5.s[1] */
    /* fmla v17.4s, v29.4s, v5.s[3] */
    /* fmla v18.4s, v29.4s, v6.s[1] */
    /* fmla v19.4s, v29.4s, v6.s[3] */
    /* fmla v16.4s, v30.4s, v5.s[2] */
    /* fmla v17.4s, v30.4s, v6.s[0] */
    /* fmla v18.4s, v30.4s, v6.s[2] */
    /* fmla v19.4s, v30.4s, v7.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v0.s[0] */
    /* fmla v17.4s, v24.4s, v0.s[2] */
    /* fmla v18.4s, v24.4s, v1.s[0] */
    /* fmla v19.4s, v24.4s, v1.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v25.4s, v1.s[1] */
    /* fmla v19.4s, v25.4s, v1.s[3] */
    /* fmla v16.4s, v26.4s, v0.s[2] */
    /* fmla v17.4s, v26.4s, v1.s[0] */
    /* fmla v18.4s, v26.4s, v1.s[2] */
    /* fmla v19.4s, v26.4s, v2.s[0] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v27.4s, v1.s[3] */
    /* fmla v19.4s, v27.4s, v2.s[1] */
    /* fmla v16.4s, v28.4s, v1.s[0] */
    /* fmla v17.4s, v28.4s, v1.s[2] */
    /* fmla v18.4s, v28.4s, v2.s[0] */
    /* fmla v19.4s, v28.4s, v2.s[2] */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v29.4s, v2.s[1] */
    /* fmla v19.4s, v29.4s, v2.s[3] */
    /* fmla v16.4s, v30.4s, v1.s[2] */
    /* fmla v17.4s, v30.4s, v2.s[0] */
    /* fmla v18.4s, v30.4s, v2.s[2] */
    /* fmla v19.4s, v30.4s, v3.s[0] */
    /* sub x1, x1, #0x310 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64 */
    /* add w26, w25, #7 */
    /* add w25, w25, #4 */
    /* cmp w26, w10 */
    /* b.lt #0x3b818bc */
    /* orr w26, w25, #1 */
    /* branch b #0x3b81f24 */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x24] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x4] */
    /* add x4, x4, #0x10 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmul v18.4s, v24.4s, v0.s[0] */
    /* fmul v19.4s, v24.4s, v0.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v26.4s, v0.s[2] */
    /* fmla v19.4s, v26.4s, v1.s[0] */
    /* prfm pldl1keep, [x23, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x23] */
    /* add x23, x23, #0x10 */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v28.4s, v1.s[0] */
    /* fmla v19.4s, v28.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v30.4s, v1.s[2] */
    /* fmla v19.4s, v30.4s, v2.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v24.4s, v4.s[2] */
    /* fmla v18.4s, v25.4s, v4.s[1] */
    /* fmla v19.4s, v25.4s, v4.s[3] */
    /* fmla v16.4s, v26.4s, v4.s[2] */
    /* fmla v17.4s, v26.4s, v5.s[0] */
    /* prfm pldl1keep, [x22, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x22] */
    /* add x22, x22, #0x10 */
    /* fmla v18.4s, v27.4s, v4.s[3] */
    /* fmla v19.4s, v27.4s, v5.s[1] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* fmla v17.4s, v28.4s, v5.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v18.4s, v29.4s, v5.s[1] */
    /* fmla v19.4s, v29.4s, v5.s[3] */
    /* fmla v16.4s, v30.4s, v5.s[2] */
    /* fmla v17.4s, v30.4s, v6.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v18.4s, v24.4s, v0.s[0] */
    /* fmla v19.4s, v24.4s, v0.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v26.4s, v0.s[2] */
    /* fmla v19.4s, v26.4s, v1.s[0] */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x21] */
    /* add x21, x21, #0x10 */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v28.4s, v1.s[0] */
    /* fmla v19.4s, v28.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v30.4s, v1.s[2] */
    /* fmla v19.4s, v30.4s, v2.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v24.4s, v4.s[2] */
    /* fmla v18.4s, v25.4s, v4.s[1] */
    /* fmla v19.4s, v25.4s, v4.s[3] */
    /* fmla v16.4s, v26.4s, v4.s[2] */
    /* fmla v17.4s, v26.4s, v5.s[0] */
    /* prfm pldl1keep, [x7, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* fmla v18.4s, v27.4s, v4.s[3] */
    /* fmla v19.4s, v27.4s, v5.s[1] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* fmla v17.4s, v28.4s, v5.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v18.4s, v29.4s, v5.s[1] */
    /* fmla v19.4s, v29.4s, v5.s[3] */
    /* fmla v16.4s, v30.4s, v5.s[2] */
    /* fmla v17.4s, v30.4s, v6.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v18.4s, v24.4s, v0.s[0] */
    /* fmla v19.4s, v24.4s, v0.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v26.4s, v0.s[2] */
    /* fmla v19.4s, v26.4s, v1.s[0] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x6] */
    /* add x6, x6, #0x10 */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v28.4s, v1.s[0] */
    /* fmla v19.4s, v28.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v30.4s, v1.s[2] */
    /* fmla v19.4s, v30.4s, v2.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v24.4s, v4.s[2] */
    /* fmla v18.4s, v25.4s, v4.s[1] */
    /* fmla v19.4s, v25.4s, v4.s[3] */
    /* fmla v16.4s, v26.4s, v4.s[2] */
    /* fmla v17.4s, v26.4s, v5.s[0] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x5] */
    /* add x5, x5, #0x10 */
    /* fmla v18.4s, v27.4s, v4.s[3] */
    /* fmla v19.4s, v27.4s, v5.s[1] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* fmla v17.4s, v28.4s, v5.s[2] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v18.4s, v29.4s, v5.s[1] */
    /* fmla v19.4s, v29.4s, v5.s[3] */
    /* fmla v16.4s, v30.4s, v5.s[2] */
    /* fmla v17.4s, v30.4s, v6.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v18.4s, v24.4s, v0.s[0] */
    /* fmla v19.4s, v24.4s, v0.s[2] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v25.4s, v0.s[3] */
    /* fmla v18.4s, v26.4s, v0.s[2] */
    /* fmla v19.4s, v26.4s, v1.s[0] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v27.4s, v1.s[1] */
    /* fmla v18.4s, v28.4s, v1.s[0] */
    /* fmla v19.4s, v28.4s, v1.s[2] */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v29.4s, v1.s[3] */
    /* fmla v18.4s, v30.4s, v1.s[2] */
    /* fmla v19.4s, v30.4s, v2.s[0] */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* sub x1, x1, #0x310 */
    /* st1 {v16.4s, v17.4s}, [x24], #32 */
    /* add w26, w25, #3 */
    /* add w25, w25, #2 */
    /* cmp w26, w10 */
    /* b.lt #0x3b81cb8 */
    /* subs w25, w10, w25 */
    /* b.le #0x3b81144 */
    /* prfm pldl1keep, [x24, #0x80] */
    /* ld1 {v16.4s}, [x24] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmul v17.4s, v24.4s, v0.s[0] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmul v18.4s, v25.4s, v0.s[1] */
    /* fmul v19.4s, v26.4s, v0.s[2] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x23] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v28.4s, v1.s[0] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v18.4s, v29.4s, v1.s[1] */
    /* fmla v19.4s, v30.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v25.4s, v4.s[1] */
    /* fmla v18.4s, v26.4s, v4.s[2] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x22] */
    /* fmla v19.4s, v27.4s, v4.s[3] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v17.4s, v29.4s, v5.s[1] */
    /* fmla v18.4s, v30.4s, v5.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v19.4s, v24.4s, v0.s[0] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v26.4s, v0.s[2] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x21] */
    /* fmla v18.4s, v27.4s, v0.s[3] */
    /* fmla v19.4s, v28.4s, v1.s[0] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v30.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v18.4s, v24.4s, v4.s[0] */
    /* fmla v19.4s, v25.4s, v4.s[1] */
    /* fmla v16.4s, v26.4s, v4.s[2] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x7] */
    /* fmla v17.4s, v27.4s, v4.s[3] */
    /* fmla v18.4s, v28.4s, v5.s[0] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v19.4s, v29.4s, v5.s[1] */
    /* fmla v16.4s, v30.4s, v5.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v17.4s, v24.4s, v0.s[0] */
    /* fmla v18.4s, v25.4s, v0.s[1] */
    /* fmla v19.4s, v26.4s, v0.s[2] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x6] */
    /* fmla v16.4s, v27.4s, v0.s[3] */
    /* fmla v17.4s, v28.4s, v1.s[0] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v18.4s, v29.4s, v1.s[1] */
    /* fmla v19.4s, v30.4s, v1.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v16.4s, v24.4s, v4.s[0] */
    /* fmla v17.4s, v25.4s, v4.s[1] */
    /* fmla v18.4s, v26.4s, v4.s[2] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5] */
    /* fmla v19.4s, v27.4s, v4.s[3] */
    /* fmla v16.4s, v28.4s, v5.s[0] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x1], #64 */
    /* fmla v17.4s, v29.4s, v5.s[1] */
    /* fmla v18.4s, v30.4s, v5.s[2] */
    /* prfm pldl1keep, [x1, #0x180] */
    /* ld1 {v28.4s, v29.4s, v30.4s}, [x1], #48 */
    /* fmla v19.4s, v24.4s, v0.s[0] */
    /* fmla v16.4s, v25.4s, v0.s[1] */
    /* fmla v17.4s, v26.4s, v0.s[2] */
    /* add x4, x4, #8 */
    /* add x23, x23, #8 */
    /* fmla v18.4s, v27.4s, v0.s[3] */
    /* fmla v19.4s, v28.4s, v1.s[0] */
    /* fmla v16.4s, v29.4s, v1.s[1] */
    /* fmla v17.4s, v30.4s, v1.s[2] */
    /* add x22, x22, #8 */
    /* add x21, x21, #8 */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* add x7, x7, #8 */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* add x6, x6, #8 */
    /* add x5, x5, #8 */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* sub x1, x1, #0x310 */
    /* st1 {v16.4s}, [x24], #16 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3b81f34 */
    /* branch b #0x3b81144 */
    /* cbz x3, #0x3b8215c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3b82100 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3b821c8 */
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
    /* b.lt #0x3b820f4 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b8214c */
    /* branch b #0x3b820f4 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3b82174 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3b821c8 */
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
    /* b.lt #0x3b82168 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b82168 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}

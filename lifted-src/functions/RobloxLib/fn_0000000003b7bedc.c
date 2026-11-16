/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b7bedc start_va=0x3b7bedc image_relative=0x3b7bedc bytes=7008 */
void function_3b7bedc__at_3b7bedc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3b7da28 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b7d944 */
    /* mov x9, #0 */
    /* ldp w10, w11, [x19, #0x2c] */
    /* sub w12, w10, #2 */
    /* mov x13, #0xf */
    /* branch b #0x3b7bf2c */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3b7da28 */
    /* ldpsw x16, x15, [x19, #0x2c] */
    /* ldr x14, [x19, #0x10] */
    /* ldr w17, [x19, #0x28] */
    /* smull x15, w15, w16 */
    /* madd x16, x14, x15, x13 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* udiv x16, x16, x14 */
    /* cmp w17, #4 */
    /* csel x15, x15, x16, eq */
    /* cbz x3, #0x3b7bf5c */
    /* ldr q0, [x3, x9, lsl #4] */
    /* branch b #0x3b7bf60 */
    /* movi v0.16b, #0 */
    /* ldr w16, [x19, #0x34] */
    /* ldr x17, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* mul x1, x1, x9 */
    /* madd x14, x1, x14, x17 */
    /* mul w15, w16, w15 */
    /* mov x16, x14 */
    /* cmp w15, #1 */
    /* b.lt #0x3b7bf90 */
    /* str q0, [x16], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b7bf84 */
    /* mov x15, #0 */
    /* branch b #0x3b7bfa4 */
    /* add x15, x15, #1 */
    /* cmp x15, x8 */
    /* b.eq #0x3b7bf20 */
    /* cmp w11, #0 */
    /* b.le #0x3b7bf98 */
    /* ldrsw x17, [x0, #0x2c] */
    /* ldr x16, [x0] */
    /* ldr x1, [x0, #0x40] */
    /* mul x1, x1, x15 */
    /* ldr x4, [x0, #0x10] */
    /* madd x16, x1, x4, x16 */
    /* mul x5, x4, x17 */
    /* add x17, x16, x5 */
    /* lsl x4, x5, #1 */
    /* add x1, x16, x4 */
    /* add x4, x4, x5 */
    /* add x4, x16, x4 */
    /* add x5, x16, x5, lsl #2 */
    /* ldrsw x6, [x2, #0x2c] */
    /* ldr x7, [x2] */
    /* ldr x21, [x2, #0x40] */
    /* mul x21, x21, x9 */
    /* ldr x22, [x2, #0x10] */
    /* madd x7, x21, x22, x7 */
    /* mul x6, x15, x6 */
    /* madd x6, x6, x22, x7 */
    /* cmp w10, #4 */
    /* b.lt #0x3b7cee8 */
    /* mov w7, #0 */
    /* mov x21, x14 */
    /* branch b #0x3b7c034 */
    /* add x16, x16, #0x40 */
    /* add x17, x17, #0x40 */
    /* add x1, x1, #0x40 */
    /* add x4, x4, #0x40 */
    /* add x5, x5, #0x40 */
    /* add w7, w7, #1 */
    /* cmp w7, w11 */
    /* b.eq #0x3b7bf98 */
    /* mov w22, #0 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x21] */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v16.4s, v0.s[0] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* fmla v23.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v0.s[2] */
    /* fmla v21.4s, v18.4s, v1.s[2] */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* fmla v22.4s, v19.4s, v2.s[3] */
    /* fmla v23.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x16] */
    /* fmla v20.4s, v24.4s, v1.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* fmla v23.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v1.s[2] */
    /* fmla v21.4s, v26.4s, v2.s[2] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v27.4s, v3.s[3] */
    /* fmla v23.4s, v27.4s, v4.s[3] */
    /* fmla v20.4s, v16.4s, v2.s[0] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v2.s[2] */
    /* fmla v21.4s, v18.4s, v3.s[2] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v19.4s, v4.s[3] */
    /* fmla v23.4s, v19.4s, v5.s[3] */
    /* fmla v20.4s, v24.4s, v3.s[0] */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v24.4s, v5.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* fmla v23.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v3.s[2] */
    /* fmla v21.4s, v26.4s, v4.s[2] */
    /* fmla v22.4s, v26.4s, v5.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* fmla v22.4s, v27.4s, v5.s[3] */
    /* fmla v23.4s, v27.4s, v6.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
    /* fmla v20.4s, v16.4s, v4.s[0] */
    /* fmla v21.4s, v16.4s, v5.s[0] */
    /* fmla v22.4s, v16.4s, v6.s[0] */
    /* fmla v23.4s, v16.4s, v7.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* fmla v22.4s, v17.4s, v6.s[1] */
    /* fmla v23.4s, v17.4s, v7.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v4.s[2] */
    /* fmla v21.4s, v18.4s, v5.s[2] */
    /* fmla v22.4s, v18.4s, v6.s[2] */
    /* fmla v23.4s, v18.4s, v7.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v19.4s, v6.s[3] */
    /* fmla v23.4s, v19.4s, v7.s[3] */
    /* fmla v20.4s, v24.4s, v0.s[0] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v1.s[1] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* fmla v23.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v0.s[2] */
    /* fmla v21.4s, v26.4s, v1.s[2] */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v1.s[3] */
    /* fmla v22.4s, v27.4s, v2.s[3] */
    /* fmla v23.4s, v27.4s, v3.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x17] */
    /* fmla v20.4s, v16.4s, v1.s[0] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* fmla v23.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v1.s[2] */
    /* fmla v21.4s, v18.4s, v2.s[2] */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v19.4s, v3.s[3] */
    /* fmla v23.4s, v19.4s, v4.s[3] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* fmla v23.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[2] */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v27.4s, v4.s[3] */
    /* fmla v23.4s, v27.4s, v5.s[3] */
    /* fmla v20.4s, v16.4s, v3.s[0] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v16.4s, v5.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* fmla v22.4s, v17.4s, v5.s[1] */
    /* fmla v23.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v3.s[2] */
    /* fmla v21.4s, v18.4s, v4.s[2] */
    /* fmla v22.4s, v18.4s, v5.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* fmla v22.4s, v19.4s, v5.s[3] */
    /* fmla v23.4s, v19.4s, v6.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* fmla v20.4s, v24.4s, v4.s[0] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v24.4s, v6.s[0] */
    /* fmla v23.4s, v24.4s, v7.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* fmla v22.4s, v25.4s, v6.s[1] */
    /* fmla v23.4s, v25.4s, v7.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v4.s[2] */
    /* fmla v21.4s, v26.4s, v5.s[2] */
    /* fmla v22.4s, v26.4s, v6.s[2] */
    /* fmla v23.4s, v26.4s, v7.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v27.4s, v6.s[3] */
    /* fmla v23.4s, v27.4s, v7.s[3] */
    /* fmla v20.4s, v16.4s, v0.s[0] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* fmla v23.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v0.s[2] */
    /* fmla v21.4s, v18.4s, v1.s[2] */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* fmla v22.4s, v19.4s, v2.s[3] */
    /* fmla v23.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1] */
    /* fmla v20.4s, v24.4s, v1.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* fmla v23.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v1.s[2] */
    /* fmla v21.4s, v26.4s, v2.s[2] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v27.4s, v3.s[3] */
    /* fmla v23.4s, v27.4s, v4.s[3] */
    /* fmla v20.4s, v16.4s, v2.s[0] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v2.s[2] */
    /* fmla v21.4s, v18.4s, v3.s[2] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v19.4s, v4.s[3] */
    /* fmla v23.4s, v19.4s, v5.s[3] */
    /* fmla v20.4s, v24.4s, v3.s[0] */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v24.4s, v5.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* fmla v23.4s, v25.4s, v6.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v3.s[2] */
    /* fmla v21.4s, v26.4s, v4.s[2] */
    /* fmla v22.4s, v26.4s, v5.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* fmla v22.4s, v27.4s, v5.s[3] */
    /* fmla v23.4s, v27.4s, v6.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4], #64 */
    /* fmla v20.4s, v16.4s, v4.s[0] */
    /* fmla v21.4s, v16.4s, v5.s[0] */
    /* fmla v22.4s, v16.4s, v6.s[0] */
    /* fmla v23.4s, v16.4s, v7.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* fmla v22.4s, v17.4s, v6.s[1] */
    /* fmla v23.4s, v17.4s, v7.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v4.s[2] */
    /* fmla v21.4s, v18.4s, v5.s[2] */
    /* fmla v22.4s, v18.4s, v6.s[2] */
    /* fmla v23.4s, v18.4s, v7.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v19.4s, v6.s[3] */
    /* fmla v23.4s, v19.4s, v7.s[3] */
    /* fmla v20.4s, v24.4s, v0.s[0] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v1.s[1] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* fmla v23.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v0.s[2] */
    /* fmla v21.4s, v26.4s, v1.s[2] */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v1.s[3] */
    /* fmla v22.4s, v27.4s, v2.s[3] */
    /* fmla v23.4s, v27.4s, v3.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x4] */
    /* fmla v20.4s, v16.4s, v1.s[0] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* fmla v23.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v1.s[2] */
    /* fmla v21.4s, v18.4s, v2.s[2] */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v19.4s, v3.s[3] */
    /* fmla v23.4s, v19.4s, v4.s[3] */
    /* fmla v20.4s, v24.4s, v2.s[0] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* fmla v23.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v2.s[2] */
    /* fmla v21.4s, v26.4s, v3.s[2] */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v27.4s, v4.s[3] */
    /* fmla v23.4s, v27.4s, v5.s[3] */
    /* fmla v20.4s, v16.4s, v3.s[0] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v16.4s, v5.s[0] */
    /* fmla v23.4s, v16.4s, v6.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* fmla v22.4s, v17.4s, v5.s[1] */
    /* fmla v23.4s, v17.4s, v6.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v3.s[2] */
    /* fmla v21.4s, v18.4s, v4.s[2] */
    /* fmla v22.4s, v18.4s, v5.s[2] */
    /* fmla v23.4s, v18.4s, v6.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* fmla v22.4s, v19.4s, v5.s[3] */
    /* fmla v23.4s, v19.4s, v6.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x5], #64 */
    /* fmla v20.4s, v24.4s, v4.s[0] */
    /* fmla v21.4s, v24.4s, v5.s[0] */
    /* fmla v22.4s, v24.4s, v6.s[0] */
    /* fmla v23.4s, v24.4s, v7.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* fmla v22.4s, v25.4s, v6.s[1] */
    /* fmla v23.4s, v25.4s, v7.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v4.s[2] */
    /* fmla v21.4s, v26.4s, v5.s[2] */
    /* fmla v22.4s, v26.4s, v6.s[2] */
    /* fmla v23.4s, v26.4s, v7.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v27.4s, v6.s[3] */
    /* fmla v23.4s, v27.4s, v7.s[3] */
    /* fmla v20.4s, v16.4s, v0.s[0] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* fmla v23.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v0.s[2] */
    /* fmla v21.4s, v18.4s, v1.s[2] */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* fmla v22.4s, v19.4s, v2.s[3] */
    /* fmla v23.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x5] */
    /* fmla v20.4s, v24.4s, v1.s[0] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* fmla v23.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v20.4s, v26.4s, v1.s[2] */
    /* fmla v21.4s, v26.4s, v2.s[2] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v27.4s, v3.s[3] */
    /* fmla v23.4s, v27.4s, v4.s[3] */
    /* fmla v20.4s, v16.4s, v2.s[0] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v20.4s, v18.4s, v2.s[2] */
    /* fmla v21.4s, v18.4s, v3.s[2] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v19.4s, v4.s[3] */
    /* fmla v23.4s, v19.4s, v5.s[3] */
    /* fmla v20.4s, v24.4s, v3.s[0] */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v24.4s, v5.s[0] */
    /* fmla v23.4s, v24.4s, v6.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* fmla v22.4s, v25.4s, v5.s[1] */
    /* fmla v23.4s, v25.4s, v6.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v20.4s, v26.4s, v3.s[2] */
    /* fmla v21.4s, v26.4s, v4.s[2] */
    /* fmla v22.4s, v26.4s, v5.s[2] */
    /* fmla v23.4s, v26.4s, v6.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* fmla v22.4s, v27.4s, v5.s[3] */
    /* fmla v23.4s, v27.4s, v6.s[3] */
    /* fmla v20.4s, v16.4s, v4.s[0] */
    /* fmla v21.4s, v16.4s, v5.s[0] */
    /* fmla v22.4s, v16.4s, v6.s[0] */
    /* fmla v23.4s, v16.4s, v7.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* fmla v22.4s, v17.4s, v6.s[1] */
    /* fmla v23.4s, v17.4s, v7.s[1] */
    /* fmla v20.4s, v18.4s, v4.s[2] */
    /* fmla v21.4s, v18.4s, v5.s[2] */
    /* fmla v22.4s, v18.4s, v6.s[2] */
    /* fmla v23.4s, v18.4s, v7.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v19.4s, v6.s[3] */
    /* fmla v23.4s, v19.4s, v7.s[3] */
    /* sub x6, x6, #0x600 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x21], #64 */
    /* add w23, w22, #7 */
    /* add w22, w22, #4 */
    /* cmp w23, w10 */
    /* b.lt #0x3b7c038 */
    /* orr w23, w22, #1 */
    /* cmp w23, w10 */
    /* b.ge #0x3b7cc14 */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v20.4s, v21.4s}, [x21] */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x16], #32 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmul v22.4s, v16.4s, v0.s[0] */
    /* fmul v23.4s, v16.4s, v1.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x16] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v24.4s, v0.s[0] */
    /* fmla v23.4s, v24.4s, v1.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v0.s[2] */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v1.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x17] */
    /* fmla v22.4s, v16.4s, v1.s[0] */
    /* fmla v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v1.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v16.4s, v0.s[0] */
    /* fmla v23.4s, v16.4s, v1.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x1] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v24.4s, v0.s[0] */
    /* fmla v23.4s, v24.4s, v1.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v0.s[2] */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v1.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x4] */
    /* fmla v22.4s, v16.4s, v1.s[0] */
    /* fmla v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v1.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5], #32 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v16.4s, v0.s[0] */
    /* fmla v23.4s, v16.4s, v1.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x5] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* sub x6, x6, #0x600 */
    /* st1 {v20.4s, v21.4s}, [x21], #32 */
    /* add w23, w22, #3 */
    /* add w22, w22, #2 */
    /* cmp w23, w10 */
    /* b.lt #0x3b7c7b8 */
    /* subs w22, w10, w22 */
    /* b.le #0x3b7c014 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v20.4s}, [x21] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x16] */
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
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x17] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x1] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x4] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x5] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* fadd v23.4s, v22.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x6, x6, #0x600 */
    /* st1 {v20.4s}, [x21], #16 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3b7cc1c */
    /* branch b #0x3b7c014 */
    /* cmp w10, #1 */
    /* b.le #0x3b7d658 */
    /* mov w7, #0 */
    /* mov x21, x14 */
    /* branch b #0x3b7cf1c */
    /* add x16, x16, #0x40 */
    /* add x17, x17, #0x40 */
    /* add x1, x1, #0x40 */
    /* add x4, x4, #0x40 */
    /* add x5, x5, #0x40 */
    /* add w7, w7, #1 */
    /* cmp w7, w11 */
    /* b.eq #0x3b7bf98 */
    /* mov w23, #0 */
    /* mov x22, x23 */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v20.4s, v21.4s}, [x21] */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x16], #32 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmul v22.4s, v16.4s, v0.s[0] */
    /* fmul v23.4s, v16.4s, v1.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x16] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17], #32 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v24.4s, v0.s[0] */
    /* fmla v23.4s, v24.4s, v1.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v0.s[2] */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v1.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x17] */
    /* fmla v22.4s, v16.4s, v1.s[0] */
    /* fmla v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v1.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x1], #32 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v16.4s, v0.s[0] */
    /* fmla v23.4s, v16.4s, v1.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x1] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fmla v22.4s, v24.4s, v0.s[0] */
    /* fmla v23.4s, v24.4s, v1.s[0] */
    /* fmla v20.4s, v25.4s, v0.s[1] */
    /* fmla v21.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v0.s[2] */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v27.4s, v1.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x4] */
    /* fmla v22.4s, v16.4s, v1.s[0] */
    /* fmla v23.4s, v16.4s, v2.s[0] */
    /* fmla v20.4s, v17.4s, v1.s[1] */
    /* fmla v21.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v1.s[2] */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v19.4s, v2.s[3] */
    /* fmla v22.4s, v24.4s, v2.s[0] */
    /* fmla v23.4s, v24.4s, v3.s[0] */
    /* fmla v20.4s, v25.4s, v2.s[1] */
    /* fmla v21.4s, v25.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v2.s[2] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v27.4s, v3.s[3] */
    /* fmla v22.4s, v16.4s, v3.s[0] */
    /* fmla v23.4s, v16.4s, v4.s[0] */
    /* fmla v20.4s, v17.4s, v3.s[1] */
    /* fmla v21.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v3.s[2] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* fmla v21.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5], #32 */
    /* fmla v22.4s, v24.4s, v4.s[0] */
    /* fmla v23.4s, v24.4s, v5.s[0] */
    /* fmla v20.4s, v25.4s, v4.s[1] */
    /* fmla v21.4s, v25.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v4.s[2] */
    /* fmla v23.4s, v26.4s, v5.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* fmla v21.4s, v27.4s, v5.s[3] */
    /* fmla v22.4s, v16.4s, v0.s[0] */
    /* fmla v23.4s, v16.4s, v1.s[0] */
    /* fmla v20.4s, v17.4s, v0.s[1] */
    /* fmla v21.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v0.s[2] */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v19.4s, v1.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v2.4s, v3.4s, v4.4s, v5.4s}, [x5] */
    /* fmla v22.4s, v24.4s, v1.s[0] */
    /* fmla v23.4s, v24.4s, v2.s[0] */
    /* fmla v20.4s, v25.4s, v1.s[1] */
    /* fmla v21.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v22.4s, v26.4s, v1.s[2] */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v27.4s, v2.s[3] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v3.s[0] */
    /* fmla v20.4s, v17.4s, v2.s[1] */
    /* fmla v21.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v22.4s, v18.4s, v2.s[2] */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v19.4s, v3.s[3] */
    /* fmla v22.4s, v24.4s, v3.s[0] */
    /* fmla v23.4s, v24.4s, v4.s[0] */
    /* fmla v20.4s, v25.4s, v3.s[1] */
    /* fmla v21.4s, v25.4s, v4.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v22.4s, v26.4s, v3.s[2] */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v27.4s, v4.s[3] */
    /* fmla v22.4s, v16.4s, v4.s[0] */
    /* fmla v23.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v17.4s, v4.s[1] */
    /* fmla v21.4s, v17.4s, v5.s[1] */
    /* fmla v22.4s, v18.4s, v4.s[2] */
    /* fmla v23.4s, v18.4s, v5.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fmla v21.4s, v19.4s, v5.s[3] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* sub x6, x6, #0x600 */
    /* st1 {v20.4s, v21.4s}, [x21], #32 */
    /* add w23, w23, #2 */
    /* add w24, w22, #3 */
    /* cmp w24, w10 */
    /* b.lt #0x3b7cf20 */
    /* cmp w23, w10 */
    /* b.ge #0x3b7cefc */
    /* sub w22, w12, w22 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v20.4s}, [x21] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x16] */
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
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x17] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x1] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x4] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x5] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* fadd v23.4s, v22.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x6, x6, #0x600 */
    /* st1 {v20.4s}, [x21], #16 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3b7d38c */
    /* branch b #0x3b7cefc */
    /* mov x7, x11 */
    /* mov x21, x14 */
    /* b.lt #0x3b7bf98 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v20.4s}, [x21] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.4s}, [x16], #16 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x16] */
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
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x17] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x1] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
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
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x4] */
    /* fmla v21.4s, v24.4s, v0.s[0] */
    /* fmla v22.4s, v25.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v0.s[2] */
    /* fmla v20.4s, v27.4s, v0.s[3] */
    /* fmla v21.4s, v16.4s, v1.s[0] */
    /* fmla v22.4s, v17.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v1.s[2] */
    /* fmla v20.4s, v19.4s, v1.s[3] */
    /* fmla v21.4s, v24.4s, v2.s[0] */
    /* fmla v22.4s, v25.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v2.s[2] */
    /* fmla v20.4s, v27.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v17.4s, v3.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v3.s[2] */
    /* fmla v20.4s, v19.4s, v3.s[3] */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* fmla v21.4s, v24.4s, v4.s[0] */
    /* fmla v22.4s, v25.4s, v4.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v4.s[2] */
    /* fmla v20.4s, v27.4s, v4.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v1.4s, v2.4s, v3.4s, v4.4s}, [x5] */
    /* fmla v21.4s, v16.4s, v0.s[0] */
    /* fmla v22.4s, v17.4s, v0.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v0.s[2] */
    /* fmla v20.4s, v19.4s, v0.s[3] */
    /* fmla v21.4s, v24.4s, v1.s[0] */
    /* fmla v22.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6], #64 */
    /* fmla v23.4s, v26.4s, v1.s[2] */
    /* fmla v20.4s, v27.4s, v1.s[3] */
    /* fmla v21.4s, v16.4s, v2.s[0] */
    /* fmla v22.4s, v17.4s, v2.s[1] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x6], #64 */
    /* fmla v23.4s, v18.4s, v2.s[2] */
    /* fmla v20.4s, v19.4s, v2.s[3] */
    /* fmla v21.4s, v24.4s, v3.s[0] */
    /* fmla v22.4s, v25.4s, v3.s[1] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x6] */
    /* fmla v23.4s, v26.4s, v3.s[2] */
    /* fmla v20.4s, v27.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[0] */
    /* fmla v22.4s, v17.4s, v4.s[1] */
    /* fmla v23.4s, v18.4s, v4.s[2] */
    /* fmla v20.4s, v19.4s, v4.s[3] */
    /* fadd v22.4s, v21.4s, v22.4s */
    /* fadd v23.4s, v22.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* sub x6, x6, #0x600 */
    /* st1 {v20.4s}, [x21], #16 */
    /* add x16, x16, #0x40 */
    /* add x17, x17, #0x40 */
    /* add x1, x1, #0x40 */
    /* add x4, x4, #0x40 */
    /* add x5, x5, #0x40 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3b7d664 */
    /* branch b #0x3b7bf98 */
    /* cbz x3, #0x3b7d9bc */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3b7d960 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x3b7da28 */
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
    /* b.lt #0x3b7d954 */
    /* ldr q0, [x3, x8, lsl #4] */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b7d9ac */
    /* branch b #0x3b7d954 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3b7d9d4 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3b7da28 */
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
    /* b.lt #0x3b7d9c8 */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19] */
    /* mul x8, x10, x8 */
    /* madd x0, x8, x21, x11 */
    /* ubfiz x1, x9, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b7d9c8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}

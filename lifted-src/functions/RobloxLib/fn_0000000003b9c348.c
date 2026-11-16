/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9c348 start_va=0x3b9c348 image_relative=0x3b9c348 bytes=2724 */
void function_3b9c348__at_3b9c348(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* stp x2, x1, [sp, #0x30] */
    /* ldr w8, [x0, #0x38] */
    /* str x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9cdbc */
    /* mov x1, #0 */
    /* ldrsw x9, [x0, #0x2c] */
    /* lsl x10, x9, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldp w13, w12, [x8, #0x2c] */
    /* sxtw x13, w13 */
    /* add w14, w9, w9, lsl #1 */
    /* sxtw x8, w14 */
    /* stp x8, x10, [sp, #8] */
    /* lsl x15, x9, #2 */
    /* stp x9, x3, [sp, #0x18] */
    /* add w16, w9, w9, lsl #2 */
    /* sxtw x8, w16 */
    /* str x8, [sp] */
    /* asr w17, w13, #3 */
    /* and w4, w13, #7 */
    /* sub w5, w4, #4 */
    /* branch b #0x3b9c3e0 */
    /* add x1, x1, #1 */
    /* ldp x3, x8, [sp, #0x20] */
    /* cmp x1, x8 */
    /* b.eq #0x3b9cdbc */
    /* cbz x3, #0x3b9c3ec */
    /* ldr s0, [x3, x1, lsl #2] */
    /* branch b #0x3b9c3f0 */
    /* fmov s0, wzr */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldr x6, [x9] */
    /* ldr x7, [x9, #0x40] */
    /* mul x7, x7, x1 */
    /* ldr x19, [x9, #0x10] */
    /* madd x7, x7, x19, x6 */
    /* ldr x6, [x0] */
    /* ldr x19, [x0, #0x40] */
    /* mul x19, x19, x1 */
    /* ldr x20, [x0, #0x10] */
    /* madd x19, x19, x20, x6 */
    /* mov w9, #0x64 */
    /* madd x20, x1, x9, x8 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x21, x19, x9, lsl #2 */
    /* add x22, x19, x8, lsl #2 */
    /* ldr x8, [sp, #8] */
    /* add x23, x19, x8, lsl #2 */
    /* add x24, x19, x15, lsl #2 */
    /* ldp q1, q2, [x20] */
    /* ldp q3, q4, [x20, #0x20] */
    /* ldp q5, q6, [x20, #0x40] */
    /* add x6, x20, #0x60 */
    /* ld1r {v7.4s}, [x6] */
    /* dup v27.4s, v0.s[0] */
    /* cmp w12, #2 */
    /* b.lt #0x3b9ca14 */
    /* mov w27, #0 */
    /* ldr x8, [sp] */
    /* add x25, x19, x8, lsl #2 */
    /* mov x26, x7 */
    /* branch b #0x3b9c4b8 */
    /* add x8, x19, x15 */
    /* add x19, x8, #0x10 */
    /* add x8, x21, x15 */
    /* add x21, x8, #0x10 */
    /* add x8, x22, x15 */
    /* add x22, x8, #0x10 */
    /* add x8, x23, x15 */
    /* add x23, x8, #0x10 */
    /* add x8, x24, x15 */
    /* add x24, x8, #0x10 */
    /* add x8, x25, x15 */
    /* add x25, x8, #0x10 */
    /* add x7, x7, x13, lsl #2 */
    /* add w28, w27, #2 */
    /* add w8, w27, #3 */
    /* mov x27, x28 */
    /* cmp w8, w12 */
    /* b.ge #0x3b9ca18 */
    /* add x26, x26, x13, lsl #2 */
    /* cmp w17, #1 */
    /* b.lt #0x3b9c760 */
    /* mov x6, x17 */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x21] */
    /* mov v8.16b, v27.16b */
    /* mov v9.16b, v27.16b */
    /* mov v10.16b, v27.16b */
    /* mov v11.16b, v27.16b */
    /* fmla v8.4s, v16.4s, v2.s[1] */
    /* fmla v10.4s, v16.4s, v1.s[0] */
    /* ext v19.16b, v16.16b, v17.16b, #4 */
    /* fmla v9.4s, v17.4s, v2.s[1] */
    /* fmla v11.4s, v17.4s, v1.s[0] */
    /* ext v20.16b, v17.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v3.s[1] */
    /* fmla v10.4s, v17.4s, v2.s[0] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v3.s[1] */
    /* fmla v11.4s, v18.4s, v2.s[0] */
    /* ext v22.16b, v17.16b, v18.16b, #8 */
    /* fmla v8.4s, v19.4s, v2.s[2] */
    /* fmla v10.4s, v19.4s, v1.s[1] */
    /* ext v19.16b, v16.16b, v17.16b, #0xc */
    /* fmla v9.4s, v20.4s, v2.s[2] */
    /* fmla v11.4s, v20.4s, v1.s[1] */
    /* ext v20.16b, v17.16b, v18.16b, #0xc */
    /* fmla v8.4s, v21.4s, v2.s[3] */
    /* fmla v10.4s, v21.4s, v1.s[2] */
    /* add x21, x21, #0x20 */
    /* fmla v9.4s, v22.4s, v2.s[3] */
    /* fmla v11.4s, v22.4s, v1.s[2] */
    /* prfm pldl1keep, [x22, #0x180] */
    /* ld1 {v12.4s, v13.4s, v14.4s}, [x22] */
    /* fmla v8.4s, v19.4s, v3.s[0] */
    /* fmla v10.4s, v19.4s, v1.s[3] */
    /* fmla v9.4s, v20.4s, v3.s[0] */
    /* fmla v11.4s, v20.4s, v1.s[3] */
    /* add x22, x22, #0x20 */
    /* fmla v8.4s, v12.4s, v3.s[2] */
    /* fmla v10.4s, v12.4s, v2.s[1] */
    /* ext v21.16b, v12.16b, v13.16b, #4 */
    /* fmla v9.4s, v13.4s, v3.s[2] */
    /* fmla v11.4s, v13.4s, v2.s[1] */
    /* ext v22.16b, v13.16b, v14.16b, #4 */
    /* fmla v8.4s, v13.4s, v4.s[2] */
    /* fmla v10.4s, v13.4s, v3.s[1] */
    /* ext v19.16b, v12.16b, v13.16b, #8 */
    /* fmla v9.4s, v14.4s, v4.s[2] */
    /* fmla v11.4s, v14.4s, v3.s[1] */
    /* ext v20.16b, v13.16b, v14.16b, #8 */
    /* fmla v8.4s, v21.4s, v3.s[3] */
    /* fmla v10.4s, v21.4s, v2.s[2] */
    /* ext v21.16b, v12.16b, v13.16b, #0xc */
    /* fmla v9.4s, v22.4s, v3.s[3] */
    /* fmla v11.4s, v22.4s, v2.s[2] */
    /* ext v22.16b, v13.16b, v14.16b, #0xc */
    /* fmla v8.4s, v19.4s, v4.s[0] */
    /* fmla v10.4s, v19.4s, v2.s[3] */
    /* fmla v9.4s, v20.4s, v4.s[0] */
    /* fmla v11.4s, v20.4s, v2.s[3] */
    /* prfm pldl1keep, [x23, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x23] */
    /* fmla v8.4s, v21.4s, v4.s[1] */
    /* fmla v10.4s, v21.4s, v3.s[0] */
    /* fmla v9.4s, v22.4s, v4.s[1] */
    /* fmla v11.4s, v22.4s, v3.s[0] */
    /* add x23, x23, #0x20 */
    /* fmla v8.4s, v16.4s, v4.s[3] */
    /* fmla v10.4s, v16.4s, v3.s[2] */
    /* ext v19.16b, v16.16b, v17.16b, #4 */
    /* fmla v9.4s, v17.4s, v4.s[3] */
    /* fmla v11.4s, v17.4s, v3.s[2] */
    /* ext v20.16b, v17.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v5.s[3] */
    /* fmla v10.4s, v17.4s, v4.s[2] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v5.s[3] */
    /* fmla v11.4s, v18.4s, v4.s[2] */
    /* ext v22.16b, v17.16b, v18.16b, #8 */
    /* fmla v8.4s, v19.4s, v5.s[0] */
    /* fmla v10.4s, v19.4s, v3.s[3] */
    /* ext v19.16b, v16.16b, v17.16b, #0xc */
    /* fmla v9.4s, v20.4s, v5.s[0] */
    /* fmla v11.4s, v20.4s, v3.s[3] */
    /* ext v20.16b, v17.16b, v18.16b, #0xc */
    /* fmla v8.4s, v21.4s, v5.s[1] */
    /* fmla v10.4s, v21.4s, v4.s[0] */
    /* fmla v9.4s, v22.4s, v5.s[1] */
    /* fmla v11.4s, v22.4s, v4.s[0] */
    /* prfm pldl1keep, [x24, #0x180] */
    /* ld1 {v12.4s, v13.4s, v14.4s}, [x24] */
    /* fmla v8.4s, v19.4s, v5.s[2] */
    /* fmla v10.4s, v19.4s, v4.s[1] */
    /* add x24, x24, #0x20 */
    /* fmla v9.4s, v20.4s, v5.s[2] */
    /* fmla v11.4s, v20.4s, v4.s[1] */
    /* ext v21.16b, v12.16b, v13.16b, #4 */
    /* fmla v8.4s, v12.4s, v6.s[0] */
    /* fmla v10.4s, v12.4s, v4.s[3] */
    /* ext v22.16b, v13.16b, v14.16b, #4 */
    /* fmla v9.4s, v13.4s, v6.s[0] */
    /* fmla v11.4s, v13.4s, v4.s[3] */
    /* ext v19.16b, v12.16b, v13.16b, #8 */
    /* fmla v8.4s, v13.4s, v7.s[0] */
    /* fmla v10.4s, v13.4s, v5.s[3] */
    /* ext v20.16b, v13.16b, v14.16b, #8 */
    /* fmla v9.4s, v14.4s, v7.s[0] */
    /* fmla v11.4s, v14.4s, v5.s[3] */
    /* prfm pldl1keep, [x19, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x19] */
    /* fmla v8.4s, v21.4s, v6.s[1] */
    /* fmla v10.4s, v21.4s, v5.s[0] */
    /* ext v21.16b, v12.16b, v13.16b, #0xc */
    /* fmla v9.4s, v22.4s, v6.s[1] */
    /* fmla v11.4s, v22.4s, v5.s[0] */
    /* ext v22.16b, v13.16b, v14.16b, #0xc */
    /* fmla v8.4s, v19.4s, v6.s[2] */
    /* fmla v10.4s, v19.4s, v5.s[1] */
    /* prfm pldl1keep, [x25, #0x180] */
    /* ld1 {v12.4s, v13.4s, v14.4s}, [x25] */
    /* fmla v9.4s, v20.4s, v6.s[2] */
    /* fmla v11.4s, v20.4s, v5.s[1] */
    /* ext v19.16b, v16.16b, v17.16b, #4 */
    /* fmla v8.4s, v21.4s, v6.s[3] */
    /* fmla v10.4s, v21.4s, v5.s[2] */
    /* ext v23.16b, v12.16b, v13.16b, #4 */
    /* fmla v9.4s, v22.4s, v6.s[3] */
    /* fmla v11.4s, v22.4s, v5.s[2] */
    /* ext v20.16b, v17.16b, v18.16b, #4 */
    /* fmla v8.4s, v16.4s, v1.s[0] */
    /* fmla v10.4s, v12.4s, v6.s[0] */
    /* ext v24.16b, v13.16b, v14.16b, #4 */
    /* fmla v9.4s, v17.4s, v1.s[0] */
    /* fmla v11.4s, v13.4s, v6.s[0] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v8.4s, v17.4s, v2.s[0] */
    /* fmla v10.4s, v13.4s, v7.s[0] */
    /* ext v25.16b, v12.16b, v13.16b, #8 */
    /* fmla v9.4s, v18.4s, v2.s[0] */
    /* fmla v11.4s, v14.4s, v7.s[0] */
    /* ext v22.16b, v17.16b, v18.16b, #8 */
    /* fmla v8.4s, v19.4s, v1.s[1] */
    /* fmla v10.4s, v23.4s, v6.s[1] */
    /* ext v26.16b, v13.16b, v14.16b, #8 */
    /* fmla v9.4s, v20.4s, v1.s[1] */
    /* fmla v11.4s, v24.4s, v6.s[1] */
    /* ext v19.16b, v16.16b, v17.16b, #0xc */
    /* fmla v8.4s, v21.4s, v1.s[2] */
    /* fmla v10.4s, v25.4s, v6.s[2] */
    /* ext v23.16b, v12.16b, v13.16b, #0xc */
    /* fmla v9.4s, v22.4s, v1.s[2] */
    /* fmla v11.4s, v26.4s, v6.s[2] */
    /* ext v20.16b, v17.16b, v18.16b, #0xc */
    /* fmla v8.4s, v19.4s, v1.s[3] */
    /* fmla v10.4s, v23.4s, v6.s[3] */
    /* ext v24.16b, v13.16b, v14.16b, #0xc */
    /* fmla v9.4s, v20.4s, v1.s[3] */
    /* add x19, x19, #0x20 */
    /* fmla v11.4s, v24.4s, v6.s[3] */
    /* add x25, x25, #0x20 */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x21] */
    /* subs w6, w6, #1 */
    /* st1 {v8.4s, v9.4s}, [x7], #32 */
    /* mov v8.16b, v27.16b */
    /* mov v9.16b, v27.16b */
    /* st1 {v10.4s, v11.4s}, [x26], #32 */
    /* b.ne #0x3b9c4d8 */
    /* cmp w4, #4 */
    /* b.lo #0x3b9c8e8 */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x21] */
    /* mov v8.16b, v27.16b */
    /* mov v9.16b, v27.16b */
    /* fmul v10.4s, v12.4s, v2.s[1] */
    /* fmul v11.4s, v12.4s, v1.s[0] */
    /* ext v21.16b, v12.16b, v13.16b, #4 */
    /* fmla v8.4s, v13.4s, v3.s[1] */
    /* fmla v9.4s, v13.4s, v2.s[0] */
    /* ext v22.16b, v12.16b, v13.16b, #8 */
    /* fmla v10.4s, v21.4s, v2.s[2] */
    /* fmla v11.4s, v21.4s, v1.s[1] */
    /* ext v23.16b, v12.16b, v13.16b, #0xc */
    /* fmla v8.4s, v22.4s, v2.s[3] */
    /* fmla v9.4s, v22.4s, v1.s[2] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x22] */
    /* fmla v10.4s, v23.4s, v3.s[0] */
    /* fmla v11.4s, v23.4s, v1.s[3] */
    /* add x22, x22, #0x10 */
    /* fmla v8.4s, v16.4s, v3.s[2] */
    /* fmla v9.4s, v16.4s, v2.s[1] */
    /* ext v18.16b, v16.16b, v17.16b, #4 */
    /* fmla v10.4s, v17.4s, v4.s[2] */
    /* fmla v11.4s, v17.4s, v3.s[1] */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v8.4s, v18.4s, v3.s[3] */
    /* fmla v9.4s, v18.4s, v2.s[2] */
    /* ext v20.16b, v16.16b, v17.16b, #0xc */
    /* fmla v10.4s, v19.4s, v4.s[0] */
    /* fmla v11.4s, v19.4s, v2.s[3] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x23] */
    /* fmla v8.4s, v20.4s, v4.s[1] */
    /* fmla v9.4s, v20.4s, v3.s[0] */
    /* add x23, x23, #0x10 */
    /* fmla v10.4s, v12.4s, v4.s[3] */
    /* fmla v11.4s, v12.4s, v3.s[2] */
    /* ext v21.16b, v12.16b, v13.16b, #4 */
    /* fmla v8.4s, v13.4s, v5.s[3] */
    /* fmla v9.4s, v13.4s, v4.s[2] */
    /* ext v22.16b, v12.16b, v13.16b, #8 */
    /* fmla v10.4s, v21.4s, v5.s[0] */
    /* fmla v11.4s, v21.4s, v3.s[3] */
    /* ext v23.16b, v12.16b, v13.16b, #0xc */
    /* fmla v8.4s, v22.4s, v5.s[1] */
    /* fmla v9.4s, v22.4s, v4.s[0] */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x24] */
    /* fmla v10.4s, v23.4s, v5.s[2] */
    /* fmla v11.4s, v23.4s, v4.s[1] */
    /* add x24, x24, #0x10 */
    /* fmla v8.4s, v16.4s, v6.s[0] */
    /* fmla v9.4s, v16.4s, v4.s[3] */
    /* ext v18.16b, v16.16b, v17.16b, #4 */
    /* fmla v10.4s, v17.4s, v7.s[0] */
    /* fmla v11.4s, v17.4s, v5.s[3] */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v8.4s, v18.4s, v6.s[1] */
    /* fmla v9.4s, v18.4s, v5.s[0] */
    /* ext v20.16b, v16.16b, v17.16b, #0xc */
    /* fmla v10.4s, v19.4s, v6.s[2] */
    /* fmla v11.4s, v19.4s, v5.s[1] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x19] */
    /* fmla v8.4s, v20.4s, v6.s[3] */
    /* fmla v9.4s, v20.4s, v5.s[2] */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x25] */
    /* fmla v10.4s, v16.4s, v1.s[0] */
    /* fmla v11.4s, v12.4s, v6.s[0] */
    /* ext v18.16b, v16.16b, v17.16b, #4 */
    /* fmla v8.4s, v17.4s, v2.s[0] */
    /* ext v21.16b, v12.16b, v13.16b, #4 */
    /* fmla v9.4s, v13.4s, v7.s[0] */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v10.4s, v18.4s, v1.s[1] */
    /* ext v22.16b, v12.16b, v13.16b, #8 */
    /* fmla v11.4s, v21.4s, v6.s[1] */
    /* ext v20.16b, v16.16b, v17.16b, #0xc */
    /* fmla v8.4s, v19.4s, v1.s[2] */
    /* ext v23.16b, v12.16b, v13.16b, #0xc */
    /* fmla v9.4s, v22.4s, v6.s[2] */
    /* add x21, x21, #0x10 */
    /* fmla v10.4s, v20.4s, v1.s[3] */
    /* fmla v11.4s, v23.4s, v6.s[3] */
    /* add x19, x19, #0x10 */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* add x25, x25, #0x10 */
    /* st1 {v8.4s}, [x7], #16 */
    /* st1 {v9.4s}, [x26], #16 */
    /* mov x6, x5 */
    /* cmp w6, #1 */
    /* b.ge #0x3b9c8f4 */
    /* branch b #0x3b9c470 */
    /* mov x6, x4 */
    /* cmp w6, #1 */
    /* b.lt #0x3b9c470 */
    /* mov x28, #0 */
    /* add w30, w6, #1 */
    /* add x16, x19, x28 */
    /* add x11, x21, x28 */
    /* add x14, x22, x28 */
    /* add x8, x23, x28 */
    /* add x2, x24, x28 */
    /* add x6, x25, x28 */
    /* ldr q16, [x11] */
    /* ldur q18, [x20, #0x14] */
    /* fmul v17.4s, v18.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* ldr q19, [x14] */
    /* ldur q20, [x20, #0x28] */
    /* fmla v17.4s, v20.4s, v19.4s */
    /* fmla v16.4s, v19.4s, v18.4s */
    /* ldr q18, [x8], #0x10 */
    /* ldur q19, [x20, #0x3c] */
    /* fmla v17.4s, v19.4s, v18.4s */
    /* fmla v16.4s, v18.4s, v20.4s */
    /* ldr q18, [x2] */
    /* fmla v17.4s, v18.4s, v6.4s */
    /* fmla v16.4s, v18.4s, v19.4s */
    /* ldr q18, [x16] */
    /* fmla v17.4s, v18.4s, v1.4s */
    /* ldr q18, [x6] */
    /* ldr s19, [x20, #0x10] */
    /* add x10, x20, #0x24 */
    /* add x9, x20, #0x38 */
    /* add x3, x20, #0x4c */
    /* ld1 {v19.s}[1], [x10] */
    /* ld1 {v19.s}[2], [x9] */
    /* ld1 {v19.s}[3], [x3] */
    /* fmla v16.4s, v18.4s, v6.4s */
    /* ldr s18, [x16, #0x10] */
    /* add x9, x11, #0x10 */
    /* add x10, x14, #0x10 */
    /* ld1 {v18.s}[1], [x9] */
    /* ld1 {v18.s}[2], [x10] */
    /* ld1 {v18.s}[3], [x8] */
    /* fmla v17.4s, v18.4s, v19.4s */
    /* ldr s20, [x2, #0x10] */
    /* ldr s21, [x20, #0x60] */
    /* fmadd s22, s21, s20, s0 */
    /* ext v18.16b, v18.16b, v0.16b, #4 */
    /* mov v18.s[3], v20.s[0] */
    /* fmla v16.4s, v18.4s, v19.4s */
    /* ldr s18, [x6, #0x10] */
    /* fmadd s18, s18, s21, s0 */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* ext v19.16b, v16.16b, v16.16b, #8 */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* faddp v16.2s, v17.2s, v16.2s */
    /* fadd s17, s22, s16 */
    /* mov s16, v16.s[1] */
    /* str s17, [x7, x28] */
    /* fadd s16, s18, s16 */
    /* str s16, [x26, x28] */
    /* add x28, x28, #4 */
    /* sub w30, w30, #1 */
    /* cmp w30, #1 */
    /* b.hi #0x3b9c8fc */
    /* add x25, x25, x28 */
    /* add x24, x24, x28 */
    /* add x23, x23, x28 */
    /* add x22, x22, x28 */
    /* add x21, x21, x28 */
    /* add x19, x19, x28 */
    /* add x26, x26, x28 */
    /* add x7, x7, x28 */
    /* branch b #0x3b9c470 */
    /* mov w28, #0 */
    /* cmp w28, w12 */
    /* b.lt #0x3b9ca44 */
    /* branch b #0x3b9c3d0 */
    /* add x19, x19, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* add x24, x24, #0x10 */
    /* add w28, w28, #1 */
    /* cmp w28, w12 */
    /* b.eq #0x3b9c3d0 */
    /* cmp w17, #1 */
    /* b.lt #0x3b9cbf8 */
    /* mov x8, x17 */
    /* prfm pldl1keep, [x19, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x19] */
    /* mov v8.16b, v27.16b */
    /* mov v9.16b, v27.16b */
    /* fmul v10.4s, v16.4s, v1.s[0] */
    /* ext v19.16b, v16.16b, v17.16b, #4 */
    /* fmul v11.4s, v17.4s, v1.s[0] */
    /* ext v20.16b, v17.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v2.s[0] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v2.s[0] */
    /* ext v22.16b, v17.16b, v18.16b, #8 */
    /* fmla v10.4s, v19.4s, v1.s[1] */
    /* ext v19.16b, v16.16b, v17.16b, #0xc */
    /* fmla v11.4s, v20.4s, v1.s[1] */
    /* ext v20.16b, v17.16b, v18.16b, #0xc */
    /* fmla v8.4s, v21.4s, v1.s[2] */
    /* fmla v9.4s, v22.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v12.4s, v13.4s, v14.4s}, [x21] */
    /* fmla v10.4s, v19.4s, v1.s[3] */
    /* fmla v11.4s, v20.4s, v1.s[3] */
    /* fmla v8.4s, v12.4s, v2.s[1] */
    /* ext v19.16b, v12.16b, v13.16b, #4 */
    /* fmla v9.4s, v13.4s, v2.s[1] */
    /* ext v20.16b, v13.16b, v14.16b, #4 */
    /* fmla v10.4s, v13.4s, v3.s[1] */
    /* ext v21.16b, v12.16b, v13.16b, #8 */
    /* fmla v11.4s, v14.4s, v3.s[1] */
    /* ext v22.16b, v13.16b, v14.16b, #8 */
    /* fmla v8.4s, v19.4s, v2.s[2] */
    /* ext v19.16b, v12.16b, v13.16b, #0xc */
    /* fmla v9.4s, v20.4s, v2.s[2] */
    /* ext v20.16b, v13.16b, v14.16b, #0xc */
    /* fmla v10.4s, v21.4s, v2.s[3] */
    /* fmla v11.4s, v22.4s, v2.s[3] */
    /* prfm pldl1keep, [x22, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x22] */
    /* fmla v8.4s, v19.4s, v3.s[0] */
    /* fmla v9.4s, v20.4s, v3.s[0] */
    /* fmla v10.4s, v16.4s, v3.s[2] */
    /* ext v19.16b, v16.16b, v17.16b, #4 */
    /* fmla v11.4s, v17.4s, v3.s[2] */
    /* ext v20.16b, v17.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v4.s[2] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v4.s[2] */
    /* ext v22.16b, v17.16b, v18.16b, #8 */
    /* fmla v10.4s, v19.4s, v3.s[3] */
    /* ext v19.16b, v16.16b, v17.16b, #0xc */
    /* fmla v11.4s, v20.4s, v3.s[3] */
    /* ext v20.16b, v17.16b, v18.16b, #0xc */
    /* fmla v8.4s, v21.4s, v4.s[0] */
    /* fmla v9.4s, v22.4s, v4.s[0] */
    /* prfm pldl1keep, [x23, #0x180] */
    /* ld1 {v12.4s, v13.4s, v14.4s}, [x23] */
    /* fmla v10.4s, v19.4s, v4.s[1] */
    /* fmla v11.4s, v20.4s, v4.s[1] */
    /* fmla v8.4s, v12.4s, v4.s[3] */
    /* ext v19.16b, v12.16b, v13.16b, #4 */
    /* fmla v9.4s, v13.4s, v4.s[3] */
    /* ext v20.16b, v13.16b, v14.16b, #4 */
    /* fmla v10.4s, v13.4s, v5.s[3] */
    /* ext v21.16b, v12.16b, v13.16b, #8 */
    /* fmla v11.4s, v14.4s, v5.s[3] */
    /* ext v22.16b, v13.16b, v14.16b, #8 */
    /* fmla v8.4s, v19.4s, v5.s[0] */
    /* ext v19.16b, v12.16b, v13.16b, #0xc */
    /* fmla v9.4s, v20.4s, v5.s[0] */
    /* ext v20.16b, v13.16b, v14.16b, #0xc */
    /* fmla v10.4s, v21.4s, v5.s[1] */
    /* fmla v11.4s, v22.4s, v5.s[1] */
    /* prfm pldl1keep, [x24, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x24] */
    /* fmla v8.4s, v19.4s, v5.s[2] */
    /* fmla v9.4s, v20.4s, v5.s[2] */
    /* fmla v10.4s, v16.4s, v6.s[0] */
    /* ext v19.16b, v16.16b, v17.16b, #4 */
    /* fmla v11.4s, v17.4s, v6.s[0] */
    /* ext v20.16b, v17.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v7.s[0] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v7.s[0] */
    /* ext v22.16b, v17.16b, v18.16b, #8 */
    /* fmla v10.4s, v19.4s, v6.s[1] */
    /* ext v19.16b, v16.16b, v17.16b, #0xc */
    /* fmla v11.4s, v20.4s, v6.s[1] */
    /* ext v20.16b, v17.16b, v18.16b, #0xc */
    /* fmla v8.4s, v21.4s, v6.s[2] */
    /* add x19, x19, #0x20 */
    /* fmla v9.4s, v22.4s, v6.s[2] */
    /* add x21, x21, #0x20 */
    /* fmla v10.4s, v19.4s, v6.s[3] */
    /* add x22, x22, #0x20 */
    /* fmla v11.4s, v20.4s, v6.s[3] */
    /* prfm pldl1keep, [x19, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x19] */
    /* add x23, x23, #0x20 */
    /* fadd v10.4s, v8.4s, v10.4s */
    /* add x24, x24, #0x20 */
    /* fadd v11.4s, v9.4s, v11.4s */
    /* mov v8.16b, v27.16b */
    /* mov v9.16b, v27.16b */
    /* subs w8, w8, #1 */
    /* st1 {v10.4s, v11.4s}, [x7], #32 */
    /* b.ne #0x3b9ca60 */
    /* cmp w4, #4 */
    /* b.lo #0x3b9ccf8 */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x19] */
    /* mov v8.16b, v27.16b */
    /* add x19, x19, #0x10 */
    /* fmul v9.4s, v16.4s, v1.s[0] */
    /* ext v18.16b, v16.16b, v17.16b, #4 */
    /* fmla v8.4s, v17.4s, v2.s[0] */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v1.s[1] */
    /* ext v20.16b, v16.16b, v17.16b, #0xc */
    /* fmla v8.4s, v19.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x21] */
    /* fmla v9.4s, v20.4s, v1.s[3] */
    /* add x21, x21, #0x10 */
    /* fmla v8.4s, v10.4s, v2.s[1] */
    /* ext v12.16b, v10.16b, v11.16b, #4 */
    /* fmla v9.4s, v11.4s, v3.s[1] */
    /* ext v13.16b, v10.16b, v11.16b, #8 */
    /* fmla v8.4s, v12.4s, v2.s[2] */
    /* ext v14.16b, v10.16b, v11.16b, #0xc */
    /* fmla v9.4s, v13.4s, v2.s[3] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x22] */
    /* fmla v8.4s, v14.4s, v3.s[0] */
    /* add x22, x22, #0x10 */
    /* fmla v9.4s, v16.4s, v3.s[2] */
    /* ext v18.16b, v16.16b, v17.16b, #4 */
    /* fmla v8.4s, v17.4s, v4.s[2] */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v3.s[3] */
    /* ext v20.16b, v16.16b, v17.16b, #0xc */
    /* fmla v8.4s, v19.4s, v4.s[0] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x23] */
    /* fmla v9.4s, v20.4s, v4.s[1] */
    /* add x23, x23, #0x10 */
    /* fmla v8.4s, v10.4s, v4.s[3] */
    /* ext v12.16b, v10.16b, v11.16b, #4 */
    /* fmla v9.4s, v11.4s, v5.s[3] */
    /* ext v13.16b, v10.16b, v11.16b, #8 */
    /* fmla v8.4s, v12.4s, v5.s[0] */
    /* ext v14.16b, v10.16b, v11.16b, #0xc */
    /* fmla v9.4s, v13.4s, v5.s[1] */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x24] */
    /* fmla v8.4s, v14.4s, v5.s[2] */
    /* add x24, x24, #0x10 */
    /* fmla v9.4s, v16.4s, v6.s[0] */
    /* ext v18.16b, v16.16b, v17.16b, #4 */
    /* fmla v8.4s, v17.4s, v7.s[0] */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v9.4s, v18.4s, v6.s[1] */
    /* ext v20.16b, v16.16b, v17.16b, #0xc */
    /* fmla v8.4s, v19.4s, v6.s[2] */
    /* fmla v9.4s, v20.4s, v6.s[3] */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* st1 {v8.4s}, [x7], #16 */
    /* mov x6, x5 */
    /* cmp w6, #1 */
    /* b.ge #0x3b9cd04 */
    /* branch b #0x3b9ca24 */
    /* mov x6, x4 */
    /* cmp w6, #1 */
    /* b.lt #0x3b9ca24 */
    /* add w25, w6, #1 */
    /* ldr q16, [x19] */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* ldr q17, [x21] */
    /* ldur q18, [x20, #0x14] */
    /* fmla v16.4s, v18.4s, v17.4s */
    /* ldr q17, [x22] */
    /* ldur q18, [x20, #0x28] */
    /* ldr q19, [x23] */
    /* ldur q20, [x20, #0x3c] */
    /* ldr s21, [x20, #0x10] */
    /* add x8, x20, #0x24 */
    /* add x9, x20, #0x38 */
    /* ld1 {v21.s}[1], [x8] */
    /* add x8, x20, #0x4c */
    /* ld1 {v21.s}[2], [x9] */
    /* ld1 {v21.s}[3], [x8] */
    /* fmla v16.4s, v18.4s, v17.4s */
    /* ldr q17, [x24] */
    /* ldr s18, [x19, #0x10] */
    /* add x8, x21, #0x10 */
    /* add x9, x22, #0x10 */
    /* add x10, x23, #0x10 */
    /* fmla v16.4s, v20.4s, v19.4s */
    /* ld1 {v18.s}[1], [x8] */
    /* ld1 {v18.s}[2], [x9] */
    /* ld1 {v18.s}[3], [x10] */
    /* fmla v16.4s, v17.4s, v6.4s */
    /* fmla v16.4s, v18.4s, v21.4s */
    /* ldr s17, [x24, #0x10] */
    /* ldr s18, [x20, #0x60] */
    /* ext v19.16b, v16.16b, v16.16b, #8 */
    /* fmadd s17, s18, s17, s0 */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* faddp v16.2s, v16.2s, v16.2s */
    /* fadd s16, s17, s16 */
    /* str s16, [x7], #4 */
    /* add x19, x19, #4 */
    /* add x21, x21, #4 */
    /* add x22, x22, #4 */
    /* add x23, x23, #4 */
    /* add x24, x24, #4 */
    /* sub w25, w25, #1 */
    /* cmp w25, #1 */
    /* b.hi #0x3b9cd08 */
    /* branch b #0x3b9ca24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xe0 */
    return;
}

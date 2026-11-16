/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9cdec start_va=0x3b9cdec image_relative=0x3b9cdec bytes=1744 */
void function_3b9cdec__at_3b9cdec(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9d210 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3b9d210 */
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* ldrsw x10, [x0, #0x2c] */
    /* ldr w16, [x1, #0x2c] */
    /* sub w11, w10, w16 */
    /* lsl w15, w11, #1 */
    /* lsl x11, x10, #1 */
    /* add w12, w10, w10, lsl #1 */
    /* sxtw x12, w12 */
    /* lsl x13, x10, #2 */
    /* asr w14, w16, #3 */
    /* sxtw x15, w15 */
    /* and w17, w16, #7 */
    /* cbz w17, #0x3b9d214 */
    /* mov x16, #0 */
    /* add w17, w17, #1 */
    /* cbz x3, #0x3b9ce70 */
    /* ldr s0, [x3, x16, lsl #2] */
    /* branch b #0x3b9ce74 */
    /* fmov s0, wzr */
    /* mov w5, #0 */
    /* ldr x6, [x1] */
    /* ldr x7, [x1, #0x40] */
    /* mul x7, x7, x16 */
    /* ldr x19, [x1, #0x10] */
    /* madd x6, x7, x19, x6 */
    /* ldr x7, [x0] */
    /* ldr x19, [x0, #0x40] */
    /* mul x19, x19, x16 */
    /* ldr x20, [x0, #0x10] */
    /* madd x19, x19, x20, x7 */
    /* mov w4, #0x64 */
    /* madd x7, x16, x4, x2 */
    /* add x20, x19, x10, lsl #2 */
    /* add x21, x19, x11, lsl #2 */
    /* add x22, x19, x12, lsl #2 */
    /* add x23, x7, #0x60 */
    /* ld1r {v1.4s}, [x23] */
    /* add x23, x19, x13, lsl #2 */
    /* ldp q2, q3, [x7] */
    /* ldp q4, q5, [x7, #0x20] */
    /* ldp q6, q7, [x7, #0x40] */
    /* dup v28.4s, v0.s[0] */
    /* cmp w14, #1 */
    /* b.lt #0x3b9d0cc */
    /* mov x24, x14 */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x19], #32 */
    /* mov v8.16b, v28.16b */
    /* mov v9.16b, v28.16b */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x19], #32 */
    /* fmul v10.4s, v16.4s, v2.s[0] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x19] */
    /* fmul v11.4s, v18.4s, v2.s[0] */
    /* ext v22.16b, v16.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v2.s[1] */
    /* ext v25.16b, v18.16b, v20.16b, #4 */
    /* fmla v9.4s, v19.4s, v2.s[1] */
    /* ext v23.16b, v17.16b, v19.16b, #4 */
    /* fmla v10.4s, v22.4s, v2.s[2] */
    /* ext v26.16b, v19.16b, v21.16b, #4 */
    /* fmla v11.4s, v25.4s, v2.s[2] */
    /* ext v24.16b, v16.16b, v18.16b, #8 */
    /* fmla v8.4s, v23.4s, v2.s[3] */
    /* ext v27.16b, v18.16b, v20.16b, #8 */
    /* fmla v9.4s, v26.4s, v2.s[3] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld2 {v12.4s, v13.4s}, [x20], #32 */
    /* fmla v10.4s, v24.4s, v3.s[0] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld2 {v14.4s, v15.4s}, [x20], #32 */
    /* fmla v11.4s, v27.4s, v3.s[0] */
    /* fmla v8.4s, v12.4s, v3.s[1] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x20] */
    /* fmla v9.4s, v14.4s, v3.s[1] */
    /* ext v22.16b, v12.16b, v14.16b, #4 */
    /* fmla v10.4s, v13.4s, v3.s[2] */
    /* ext v25.16b, v14.16b, v20.16b, #4 */
    /* fmla v11.4s, v15.4s, v3.s[2] */
    /* ext v23.16b, v13.16b, v15.16b, #4 */
    /* fmla v8.4s, v22.4s, v3.s[3] */
    /* ext v26.16b, v15.16b, v21.16b, #4 */
    /* fmla v9.4s, v25.4s, v3.s[3] */
    /* ext v24.16b, v12.16b, v14.16b, #8 */
    /* fmla v10.4s, v23.4s, v4.s[0] */
    /* ext v27.16b, v14.16b, v20.16b, #8 */
    /* fmla v11.4s, v26.4s, v4.s[0] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x21], #32 */
    /* fmla v8.4s, v24.4s, v4.s[1] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x21], #32 */
    /* fmla v9.4s, v27.4s, v4.s[1] */
    /* fmla v10.4s, v16.4s, v4.s[2] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x21] */
    /* fmla v11.4s, v18.4s, v4.s[2] */
    /* ext v22.16b, v16.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v4.s[3] */
    /* ext v25.16b, v18.16b, v20.16b, #4 */
    /* fmla v9.4s, v19.4s, v4.s[3] */
    /* ext v23.16b, v17.16b, v19.16b, #4 */
    /* fmla v10.4s, v22.4s, v5.s[0] */
    /* ext v26.16b, v19.16b, v21.16b, #4 */
    /* fmla v11.4s, v25.4s, v5.s[0] */
    /* ext v24.16b, v16.16b, v18.16b, #8 */
    /* fmla v8.4s, v23.4s, v5.s[1] */
    /* ext v27.16b, v18.16b, v20.16b, #8 */
    /* fmla v9.4s, v26.4s, v5.s[1] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld2 {v12.4s, v13.4s}, [x22], #32 */
    /* fmla v10.4s, v24.4s, v5.s[2] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld2 {v14.4s, v15.4s}, [x22], #32 */
    /* fmla v11.4s, v27.4s, v5.s[2] */
    /* fmla v8.4s, v12.4s, v5.s[3] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x22] */
    /* fmla v9.4s, v14.4s, v5.s[3] */
    /* ext v22.16b, v12.16b, v14.16b, #4 */
    /* fmla v10.4s, v13.4s, v6.s[0] */
    /* ext v25.16b, v14.16b, v20.16b, #4 */
    /* fmla v11.4s, v15.4s, v6.s[0] */
    /* ext v23.16b, v13.16b, v15.16b, #4 */
    /* fmla v8.4s, v22.4s, v6.s[1] */
    /* ext v26.16b, v15.16b, v21.16b, #4 */
    /* fmla v9.4s, v25.4s, v6.s[1] */
    /* ext v24.16b, v12.16b, v14.16b, #8 */
    /* fmla v10.4s, v23.4s, v6.s[2] */
    /* ext v27.16b, v14.16b, v20.16b, #8 */
    /* fmla v11.4s, v26.4s, v6.s[2] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x23], #32 */
    /* fmla v8.4s, v24.4s, v6.s[3] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x23], #32 */
    /* fmla v9.4s, v27.4s, v6.s[3] */
    /* fmla v10.4s, v16.4s, v7.s[0] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x23] */
    /* fmla v11.4s, v18.4s, v7.s[0] */
    /* ext v22.16b, v16.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v7.s[1] */
    /* ext v25.16b, v18.16b, v20.16b, #4 */
    /* fmla v9.4s, v19.4s, v7.s[1] */
    /* ext v23.16b, v17.16b, v19.16b, #4 */
    /* fmla v10.4s, v22.4s, v7.s[2] */
    /* ext v26.16b, v19.16b, v21.16b, #4 */
    /* fmla v11.4s, v25.4s, v7.s[2] */
    /* ext v24.16b, v16.16b, v18.16b, #8 */
    /* fmla v8.4s, v23.4s, v7.s[3] */
    /* ext v27.16b, v18.16b, v20.16b, #8 */
    /* fmla v9.4s, v26.4s, v7.s[3] */
    /* fmla v10.4s, v24.4s, v1.s[0] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x19], #32 */
    /* fmla v11.4s, v27.4s, v1.s[0] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x19], #32 */
    /* fadd v10.4s, v8.4s, v10.4s */
    /* fadd v11.4s, v9.4s, v11.4s */
    /* subs w24, w24, #1 */
    /* mov v8.16b, v28.16b */
    /* mov v9.16b, v28.16b */
    /* st1 {v10.4s, v11.4s}, [x6], #32 */
    /* b.ne #0x3b9cef4 */
    /* sub x19, x19, #0x40 */
    /* mov x24, #0 */
    /* mov x25, x17 */
    /* add x26, x19, x24 */
    /* add x27, x20, x24 */
    /* add x28, x21, x24 */
    /* add x30, x22, x24 */
    /* add x4, x23, x24 */
    /* ldr q16, [x26] */
    /* fmul v16.4s, v16.4s, v2.4s */
    /* ldr q17, [x27] */
    /* ldur q18, [x7, #0x14] */
    /* ldr q19, [x28] */
    /* ldur q20, [x7, #0x28] */
    /* fmla v16.4s, v18.4s, v17.4s */
    /* fmla v16.4s, v20.4s, v19.4s */
    /* ldr q17, [x30] */
    /* ldur q18, [x7, #0x3c] */
    /* ldr s19, [x26, #0x10] */
    /* ldr s20, [x7, #0x10] */
    /* fmla v16.4s, v18.4s, v17.4s */
    /* fmadd s17, s20, s19, s0 */
    /* ldr s18, [x27, #0x10] */
    /* ldr s19, [x7, #0x24] */
    /* fmadd s17, s19, s18, s17 */
    /* ldr q18, [x4] */
    /* fmla v16.4s, v18.4s, v7.4s */
    /* ldr s18, [x28, #0x10] */
    /* ldr s19, [x7, #0x38] */
    /* fmadd s17, s19, s18, s17 */
    /* ldr s18, [x30, #0x10] */
    /* ldr s19, [x7, #0x4c] */
    /* fmadd s17, s19, s18, s17 */
    /* ldr s18, [x4, #0x10] */
    /* ldr s19, [x7, #0x60] */
    /* fmadd s17, s19, s18, s17 */
    /* ext v18.16b, v16.16b, v16.16b, #8 */
    /* fadd v16.2s, v16.2s, v18.2s */
    /* faddp v16.2s, v16.2s, v16.2s */
    /* fadd s16, s17, s16 */
    /* str s16, [x6], #4 */
    /* add x24, x24, #8 */
    /* sub w25, w25, #1 */
    /* cmp w25, #1 */
    /* b.gt #0x3b9d0d4 */
    /* add x4, x23, x24 */
    /* sub x4, x4, #8 */
    /* add x22, x22, x24 */
    /* sub x22, x22, #8 */
    /* add x21, x21, x24 */
    /* sub x21, x21, #8 */
    /* add x20, x20, x24 */
    /* sub x20, x20, #8 */
    /* add x19, x19, x24 */
    /* sub x19, x19, #8 */
    /* lsl x23, x15, #2 */
    /* add x19, x19, x23 */
    /* add x19, x19, #8 */
    /* add x20, x20, x23 */
    /* add x20, x20, #8 */
    /* add x21, x21, x23 */
    /* add x21, x21, #8 */
    /* add x22, x22, x23 */
    /* add x22, x22, #8 */
    /* add x4, x4, x23 */
    /* add x23, x4, #8 */
    /* add w5, w5, #1 */
    /* cmp w5, w9 */
    /* b.ne #0x3b9ced0 */
    /* add x16, x16, #1 */
    /* cmp x16, x8 */
    /* b.ne #0x3b9ce64 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov x16, #0 */
    /* mov w17, #0x64 */
    /* lsl x15, x15, #2 */
    /* branch b #0x3b9d230 */
    /* add x16, x16, #1 */
    /* cmp x16, x8 */
    /* b.eq #0x3b9d1e8 */
    /* cbz x3, #0x3b9d244 */
    /* ldr s7, [x3, x16, lsl #2] */
    /* cmp w14, #1 */
    /* b.ge #0x3b9d250 */
    /* branch b #0x3b9d224 */
    /* fmov s7, wzr */
    /* cmp w14, #1 */
    /* b.lt #0x3b9d224 */
    /* ldr x4, [x1] */
    /* ldr x5, [x1, #0x40] */
    /* mul x5, x5, x16 */
    /* ldr x6, [x1, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* madd x5, x16, x17, x2 */
    /* ldp q0, q1, [x5] */
    /* ldp q2, q3, [x5, #0x20] */
    /* ldp q4, q5, [x5, #0x40] */
    /* add x5, x5, #0x60 */
    /* ld1r {v6.4s}, [x5] */
    /* ldr x5, [x0] */
    /* ldr x6, [x0, #0x40] */
    /* mul x6, x6, x16 */
    /* ldr x7, [x0, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* add x6, x5, x13, lsl #2 */
    /* add x7, x5, x12, lsl #2 */
    /* dup v7.4s, v7.s[0] */
    /* add x19, x5, x11, lsl #2 */
    /* add x20, x5, x10, lsl #2 */
    /* mov x21, x9 */
    /* mov x22, x14 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x5], #32 */
    /* mov v8.16b, v7.16b */
    /* mov v9.16b, v7.16b */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x5], #32 */
    /* fmul v10.4s, v16.4s, v0.s[0] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x5] */
    /* fmul v11.4s, v18.4s, v0.s[0] */
    /* ext v22.16b, v16.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v0.s[1] */
    /* ext v25.16b, v18.16b, v20.16b, #4 */
    /* fmla v9.4s, v19.4s, v0.s[1] */
    /* ext v23.16b, v17.16b, v19.16b, #4 */
    /* fmla v10.4s, v22.4s, v0.s[2] */
    /* ext v26.16b, v19.16b, v21.16b, #4 */
    /* fmla v11.4s, v25.4s, v0.s[2] */
    /* ext v24.16b, v16.16b, v18.16b, #8 */
    /* fmla v8.4s, v23.4s, v0.s[3] */
    /* ext v27.16b, v18.16b, v20.16b, #8 */
    /* fmla v9.4s, v26.4s, v0.s[3] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld2 {v12.4s, v13.4s}, [x20], #32 */
    /* fmla v10.4s, v24.4s, v1.s[0] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld2 {v14.4s, v15.4s}, [x20], #32 */
    /* fmla v11.4s, v27.4s, v1.s[0] */
    /* fmla v8.4s, v12.4s, v1.s[1] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x20] */
    /* fmla v9.4s, v14.4s, v1.s[1] */
    /* ext v22.16b, v12.16b, v14.16b, #4 */
    /* fmla v10.4s, v13.4s, v1.s[2] */
    /* ext v25.16b, v14.16b, v20.16b, #4 */
    /* fmla v11.4s, v15.4s, v1.s[2] */
    /* ext v23.16b, v13.16b, v15.16b, #4 */
    /* fmla v8.4s, v22.4s, v1.s[3] */
    /* ext v26.16b, v15.16b, v21.16b, #4 */
    /* fmla v9.4s, v25.4s, v1.s[3] */
    /* ext v24.16b, v12.16b, v14.16b, #8 */
    /* fmla v10.4s, v23.4s, v2.s[0] */
    /* ext v27.16b, v14.16b, v20.16b, #8 */
    /* fmla v11.4s, v26.4s, v2.s[0] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x19], #32 */
    /* fmla v8.4s, v24.4s, v2.s[1] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x19], #32 */
    /* fmla v9.4s, v27.4s, v2.s[1] */
    /* fmla v10.4s, v16.4s, v2.s[2] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x19] */
    /* fmla v11.4s, v18.4s, v2.s[2] */
    /* ext v22.16b, v16.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v2.s[3] */
    /* ext v25.16b, v18.16b, v20.16b, #4 */
    /* fmla v9.4s, v19.4s, v2.s[3] */
    /* ext v23.16b, v17.16b, v19.16b, #4 */
    /* fmla v10.4s, v22.4s, v3.s[0] */
    /* ext v26.16b, v19.16b, v21.16b, #4 */
    /* fmla v11.4s, v25.4s, v3.s[0] */
    /* ext v24.16b, v16.16b, v18.16b, #8 */
    /* fmla v8.4s, v23.4s, v3.s[1] */
    /* ext v27.16b, v18.16b, v20.16b, #8 */
    /* fmla v9.4s, v26.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld2 {v12.4s, v13.4s}, [x7], #32 */
    /* fmla v10.4s, v24.4s, v3.s[2] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld2 {v14.4s, v15.4s}, [x7], #32 */
    /* fmla v11.4s, v27.4s, v3.s[2] */
    /* fmla v8.4s, v12.4s, v3.s[3] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x7] */
    /* fmla v9.4s, v14.4s, v3.s[3] */
    /* ext v22.16b, v12.16b, v14.16b, #4 */
    /* fmla v10.4s, v13.4s, v4.s[0] */
    /* ext v25.16b, v14.16b, v20.16b, #4 */
    /* fmla v11.4s, v15.4s, v4.s[0] */
    /* ext v23.16b, v13.16b, v15.16b, #4 */
    /* fmla v8.4s, v22.4s, v4.s[1] */
    /* ext v26.16b, v15.16b, v21.16b, #4 */
    /* fmla v9.4s, v25.4s, v4.s[1] */
    /* ext v24.16b, v12.16b, v14.16b, #8 */
    /* fmla v10.4s, v23.4s, v4.s[2] */
    /* ext v27.16b, v14.16b, v20.16b, #8 */
    /* fmla v11.4s, v26.4s, v4.s[2] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x6], #32 */
    /* fmla v8.4s, v24.4s, v4.s[3] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x6], #32 */
    /* fmla v9.4s, v27.4s, v4.s[3] */
    /* fmla v10.4s, v16.4s, v5.s[0] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld2 {v20.4s, v21.4s}, [x6] */
    /* fmla v11.4s, v18.4s, v5.s[0] */
    /* ext v22.16b, v16.16b, v18.16b, #4 */
    /* fmla v8.4s, v17.4s, v5.s[1] */
    /* ext v25.16b, v18.16b, v20.16b, #4 */
    /* fmla v9.4s, v19.4s, v5.s[1] */
    /* ext v23.16b, v17.16b, v19.16b, #4 */
    /* fmla v10.4s, v22.4s, v5.s[2] */
    /* ext v26.16b, v19.16b, v21.16b, #4 */
    /* fmla v11.4s, v25.4s, v5.s[2] */
    /* ext v24.16b, v16.16b, v18.16b, #8 */
    /* fmla v8.4s, v23.4s, v5.s[3] */
    /* ext v27.16b, v18.16b, v20.16b, #8 */
    /* fmla v9.4s, v26.4s, v5.s[3] */
    /* fmla v10.4s, v24.4s, v6.s[0] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v16.4s, v17.4s}, [x5], #32 */
    /* fmla v11.4s, v27.4s, v6.s[0] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v18.4s, v19.4s}, [x5], #32 */
    /* fadd v10.4s, v8.4s, v10.4s */
    /* fadd v11.4s, v9.4s, v11.4s */
    /* subs w22, w22, #1 */
    /* mov v8.16b, v7.16b */
    /* mov v9.16b, v7.16b */
    /* st1 {v10.4s, v11.4s}, [x4], #32 */
    /* b.ne #0x3b9d2c4 */
    /* sub x5, x5, #0x40 */
    /* add x5, x5, x15 */
    /* add x20, x20, x15 */
    /* add x19, x19, x15 */
    /* add x7, x7, x15 */
    /* add x6, x6, x15 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3b9d2a8 */
    /* branch b #0x3b9d224 */
}

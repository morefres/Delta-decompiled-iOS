/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9b950 start_va=0x3b9b950 image_relative=0x3b9b950 bytes=1412 */
void function_3b9b950__at_3b9b950(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9bed0 */
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* mov x9, #0 */
    /* ldp w11, w10, [x1, #0x2c] */
    /* sxtw x11, w11 */
    /* ldrsw x12, [x0, #0x2c] */
    /* lsl x13, x12, #1 */
    /* add x14, x13, x12 */
    /* asr w15, w11, #3 */
    /* and w16, w11, #7 */
    /* sub w17, w16, #4 */
    /* lsl x4, x12, #2 */
    /* mov w5, #0x24 */
    /* branch b #0x3b9b9b8 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3b9beb0 */
    /* cbz x3, #0x3b9b9c4 */
    /* ldr s0, [x3, x9, lsl #2] */
    /* branch b #0x3b9b9c8 */
    /* fmov s0, wzr */
    /* ldr x6, [x1] */
    /* ldr x7, [x1, #0x40] */
    /* mul x7, x7, x9 */
    /* ldr x19, [x1, #0x10] */
    /* madd x6, x7, x19, x6 */
    /* ldr x7, [x0] */
    /* ldr x19, [x0, #0x40] */
    /* mul x19, x19, x9 */
    /* ldr x20, [x0, #0x10] */
    /* madd x7, x19, x20, x7 */
    /* madd x21, x9, x5, x2 */
    /* add x19, x7, x12, lsl #2 */
    /* add x20, x7, x13, lsl #2 */
    /* ldr q1, [x21] */
    /* ldur q2, [x21, #0xc] */
    /* mov v1.s[3], wzr */
    /* mov v2.s[3], wzr */
    /* ldur q3, [x21, #0x18] */
    /* mov v3.s[3], wzr */
    /* dup v29.4s, v0.s[0] */
    /* cmp w10, #2 */
    /* b.lt #0x3b9bce0 */
    /* mov w23, #0 */
    /* add x21, x7, x14, lsl #2 */
    /* mov x22, x6 */
    /* branch b #0x3b9ba68 */
    /* add x7, x7, x4 */
    /* add x7, x7, #8 */
    /* add x19, x19, x4 */
    /* add x19, x19, #8 */
    /* add x20, x20, x4 */
    /* add x20, x20, #8 */
    /* add x21, x21, x4 */
    /* add x21, x21, #8 */
    /* add x6, x6, x11, lsl #2 */
    /* add w24, w23, #2 */
    /* add w25, w23, #3 */
    /* mov x23, x24 */
    /* cmp w25, w10 */
    /* b.ge #0x3b9bce4 */
    /* add x22, x22, x11, lsl #2 */
    /* cmp w15, #1 */
    /* b.lt #0x3b9bbb8 */
    /* mov x24, x15 */
    /* prfm pldl1keep, [x7, #0x180] */
    /* ld1 {v8.4s, v9.4s, v10.4s}, [x7] */
    /* add x7, x7, #0x20 */
    /* ext v11.16b, v8.16b, v9.16b, #4 */
    /* ext v13.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v8.16b, v9.16b, #8 */
    /* ext v14.16b, v9.16b, v10.16b, #8 */
    /* and v4.16b, v29.16b, v29.16b */
    /* and v5.16b, v29.16b, v29.16b */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x21] */
    /* add x21, x21, #0x20 */
    /* and v6.16b, v29.16b, v29.16b */
    /* and v7.16b, v29.16b, v29.16b */
    /* ext v15.16b, v16.16b, v17.16b, #4 */
    /* fmla v4.4s, v8.4s, v1.s[0] */
    /* fmla v5.4s, v9.4s, v1.s[0] */
    /* ext v20.16b, v17.16b, v18.16b, #4 */
    /* fmla v6.4s, v16.4s, v3.s[0] */
    /* fmla v7.4s, v17.4s, v3.s[0] */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v4.4s, v11.4s, v1.s[1] */
    /* fmla v5.4s, v13.4s, v1.s[1] */
    /* ext v21.16b, v17.16b, v18.16b, #8 */
    /* fmla v6.4s, v15.4s, v3.s[1] */
    /* fmla v7.4s, v20.4s, v3.s[1] */
    /* prfm pldl1keep, [x19, #0x180] */
    /* ld1 {v22.4s, v23.4s, v24.4s}, [x19] */
    /* fmla v4.4s, v12.4s, v1.s[2] */
    /* fmla v5.4s, v14.4s, v1.s[2] */
    /* add x19, x19, #0x20 */
    /* fmla v6.4s, v19.4s, v3.s[2] */
    /* fmla v7.4s, v21.4s, v3.s[2] */
    /* ext v25.16b, v22.16b, v23.16b, #4 */
    /* fmla v4.4s, v22.4s, v2.s[0] */
    /* fmla v5.4s, v23.4s, v2.s[0] */
    /* ext v27.16b, v23.16b, v24.16b, #4 */
    /* fmla v6.4s, v22.4s, v1.s[0] */
    /* fmla v7.4s, v23.4s, v1.s[0] */
    /* ext v26.16b, v22.16b, v23.16b, #8 */
    /* fmla v4.4s, v25.4s, v2.s[1] */
    /* fmla v5.4s, v27.4s, v2.s[1] */
    /* ext v28.16b, v23.16b, v24.16b, #8 */
    /* fmla v6.4s, v25.4s, v1.s[1] */
    /* fmla v7.4s, v27.4s, v1.s[1] */
    /* prfm pldl1keep, [x20, #0x180] */
    /* ld1 {v8.4s, v9.4s, v10.4s}, [x20] */
    /* fmla v4.4s, v26.4s, v2.s[2] */
    /* fmla v5.4s, v28.4s, v2.s[2] */
    /* add x20, x20, #0x20 */
    /* fmla v6.4s, v26.4s, v1.s[2] */
    /* fmla v7.4s, v28.4s, v1.s[2] */
    /* ext v11.16b, v8.16b, v9.16b, #4 */
    /* fmla v4.4s, v8.4s, v3.s[0] */
    /* fmla v5.4s, v9.4s, v3.s[0] */
    /* ext v13.16b, v9.16b, v10.16b, #4 */
    /* fmla v6.4s, v8.4s, v2.s[0] */
    /* fmla v7.4s, v9.4s, v2.s[0] */
    /* ext v12.16b, v8.16b, v9.16b, #8 */
    /* fmla v4.4s, v11.4s, v3.s[1] */
    /* fmla v5.4s, v13.4s, v3.s[1] */
    /* ext v14.16b, v9.16b, v10.16b, #8 */
    /* fmla v6.4s, v11.4s, v2.s[1] */
    /* fmla v7.4s, v13.4s, v2.s[1] */
    /* prfm pldl1keep, [x7, #0x180] */
    /* ld1 {v8.4s, v9.4s, v10.4s}, [x7] */
    /* fmla v4.4s, v12.4s, v3.s[2] */
    /* fmla v5.4s, v14.4s, v3.s[2] */
    /* add x7, x7, #0x20 */
    /* ext v11.16b, v8.16b, v9.16b, #4 */
    /* fmla v6.4s, v12.4s, v2.s[2] */
    /* fmla v7.4s, v14.4s, v2.s[2] */
    /* ext v13.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v8.16b, v9.16b, #8 */
    /* st1 {v4.4s, v5.4s}, [x6], #32 */
    /* ext v14.16b, v9.16b, v10.16b, #8 */
    /* subs w24, w24, #1 */
    /* st1 {v6.4s, v7.4s}, [x22], #32 */
    /* b.ne #0x3b9ba94 */
    /* sub x7, x7, #0x20 */
    /* cmp w16, #4 */
    /* b.lo #0x3b9bc78 */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* and v4.16b, v29.16b, v29.16b */
    /* and v6.16b, v29.16b, v29.16b */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x21] */
    /* add x21, x21, #0x10 */
    /* ext v11.16b, v8.16b, v9.16b, #4 */
    /* ext v15.16b, v16.16b, v17.16b, #4 */
    /* fmla v4.4s, v8.4s, v1.s[0] */
    /* fmla v6.4s, v16.4s, v3.s[0] */
    /* ext v12.16b, v8.16b, v9.16b, #8 */
    /* ext v19.16b, v16.16b, v17.16b, #8 */
    /* fmla v4.4s, v11.4s, v1.s[1] */
    /* fmla v6.4s, v15.4s, v3.s[1] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v22.4s, v23.4s}, [x19] */
    /* fmla v4.4s, v12.4s, v1.s[2] */
    /* add x19, x19, #0x10 */
    /* fmla v6.4s, v19.4s, v3.s[2] */
    /* ext v25.16b, v22.16b, v23.16b, #4 */
    /* fmla v4.4s, v22.4s, v2.s[0] */
    /* fmla v6.4s, v22.4s, v1.s[0] */
    /* ext v26.16b, v22.16b, v23.16b, #8 */
    /* fmla v4.4s, v25.4s, v2.s[1] */
    /* fmla v6.4s, v25.4s, v1.s[1] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x20] */
    /* fmla v4.4s, v26.4s, v2.s[2] */
    /* add x20, x20, #0x10 */
    /* fmla v6.4s, v26.4s, v1.s[2] */
    /* ext v11.16b, v8.16b, v9.16b, #4 */
    /* fmla v4.4s, v8.4s, v3.s[0] */
    /* fmla v6.4s, v8.4s, v2.s[0] */
    /* ext v12.16b, v8.16b, v9.16b, #8 */
    /* fmla v4.4s, v11.4s, v3.s[1] */
    /* fmla v6.4s, v11.4s, v2.s[1] */
    /* fmla v4.4s, v12.4s, v3.s[2] */
    /* fmla v6.4s, v12.4s, v2.s[2] */
    /* st1 {v4.4s}, [x6], #16 */
    /* st1 {v6.4s}, [x22], #16 */
    /* mov x24, x17 */
    /* cmp w24, #1 */
    /* b.ge #0x3b9bc84 */
    /* branch b #0x3b9ba30 */
    /* mov x24, x16 */
    /* cmp w24, #1 */
    /* b.lt #0x3b9ba30 */
    /* add w24, w24, #1 */
    /* ldr q4, [x7], #4 */
    /* ldr q5, [x19], #4 */
    /* ldr q6, [x20], #4 */
    /* ldr q7, [x21], #4 */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* fmla v4.4s, v6.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* fmla v5.4s, v6.4s, v2.4s */
    /* fmla v5.4s, v7.4s, v3.4s */
    /* mov v4.s[3], v0.s[0] */
    /* mov v5.s[3], v0.s[0] */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp s4, v4.2s */
    /* str s4, [x6], #4 */
    /* faddp v4.4s, v5.4s, v5.4s */
    /* faddp s4, v4.2s */
    /* str s4, [x22], #4 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.hi #0x3b9bc88 */
    /* branch b #0x3b9ba30 */
    /* mov w24, #0 */
    /* cmp w24, w10 */
    /* b.lt #0x3b9bd08 */
    /* branch b #0x3b9b9ac */
    /* add x7, x7, #8 */
    /* add x19, x19, #8 */
    /* add x20, x20, #8 */
    /* add w24, w24, #1 */
    /* cmp w24, w10 */
    /* b.eq #0x3b9b9ac */
    /* cmp w15, #1 */
    /* b.lt #0x3b9bde4 */
    /* mov x21, x15 */
    /* prfm pldl1keep, [x7, #0x180] */
    /* ld1 {v8.4s, v9.4s, v10.4s}, [x7] */
    /* add x7, x7, #0x20 */
    /* ext v12.16b, v8.16b, v9.16b, #4 */
    /* ext v14.16b, v9.16b, v10.16b, #4 */
    /* fmul v6.4s, v8.4s, v1.s[0] */
    /* and v4.16b, v29.16b, v29.16b */
    /* fmul v7.4s, v9.4s, v1.s[0] */
    /* and v5.16b, v29.16b, v29.16b */
    /* fmla v4.4s, v12.4s, v1.s[1] */
    /* ext v13.16b, v8.16b, v9.16b, #8 */
    /* fmla v5.4s, v14.4s, v1.s[1] */
    /* ext v15.16b, v9.16b, v10.16b, #8 */
    /* fmla v6.4s, v13.4s, v1.s[2] */
    /* prfm pldl1keep, [x19, #0x180] */
    /* ld1 {v16.4s, v17.4s, v18.4s}, [x19] */
    /* fmla v7.4s, v15.4s, v1.s[2] */
    /* add x19, x19, #0x20 */
    /* fmla v4.4s, v16.4s, v2.s[0] */
    /* ext v20.16b, v16.16b, v17.16b, #4 */
    /* fmla v5.4s, v17.4s, v2.s[0] */
    /* ext v22.16b, v17.16b, v18.16b, #4 */
    /* fmla v6.4s, v20.4s, v2.s[1] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v7.4s, v22.4s, v2.s[1] */
    /* ext v23.16b, v17.16b, v18.16b, #8 */
    /* fmla v4.4s, v21.4s, v2.s[2] */
    /* prfm pldl1keep, [x20, #0x180] */
    /* ld1 {v24.4s, v25.4s, v26.4s}, [x20] */
    /* fmla v5.4s, v23.4s, v2.s[2] */
    /* add x20, x20, #0x20 */
    /* fmla v6.4s, v24.4s, v3.s[0] */
    /* ext v12.16b, v24.16b, v25.16b, #4 */
    /* fmla v7.4s, v25.4s, v3.s[0] */
    /* ext v14.16b, v25.16b, v26.16b, #4 */
    /* fmla v4.4s, v12.4s, v3.s[1] */
    /* ext v13.16b, v24.16b, v25.16b, #8 */
    /* fmla v5.4s, v14.4s, v3.s[1] */
    /* ext v15.16b, v25.16b, v26.16b, #8 */
    /* fmla v6.4s, v13.4s, v3.s[2] */
    /* fmla v7.4s, v15.4s, v3.s[2] */
    /* prfm pldl1keep, [x7, #0x180] */
    /* ld1 {v8.4s, v9.4s, v10.4s}, [x7] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* add x7, x7, #0x20 */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* ext v12.16b, v8.16b, v9.16b, #4 */
    /* ext v14.16b, v9.16b, v10.16b, #4 */
    /* subs w21, w21, #1 */
    /* st1 {v4.4s, v5.4s}, [x6], #32 */
    /* b.ne #0x3b9bd28 */
    /* sub x7, x7, #0x20 */
    /* cmp w16, #4 */
    /* b.lo #0x3b9be68 */
    /* prfm pldl1keep, [x7, #0xc0] */
    /* ld1 {v8.4s, v9.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* and v4.16b, v29.16b, v29.16b */
    /* ext v12.16b, v8.16b, v9.16b, #4 */
    /* fmul v6.4s, v8.4s, v1.s[0] */
    /* ext v13.16b, v8.16b, v9.16b, #8 */
    /* fmla v4.4s, v12.4s, v1.s[1] */
    /* prfm pldl1keep, [x19, #0xc0] */
    /* ld1 {v16.4s, v17.4s}, [x19] */
    /* add x19, x19, #0x10 */
    /* fmla v6.4s, v13.4s, v1.s[2] */
    /* ext v20.16b, v16.16b, v17.16b, #4 */
    /* fmla v4.4s, v16.4s, v2.s[0] */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* fmla v6.4s, v20.4s, v2.s[1] */
    /* prfm pldl1keep, [x20, #0xc0] */
    /* ld1 {v24.4s, v25.4s}, [x20] */
    /* add x20, x20, #0x10 */
    /* fmla v4.4s, v21.4s, v2.s[2] */
    /* ext v12.16b, v24.16b, v25.16b, #4 */
    /* fmla v6.4s, v24.4s, v3.s[0] */
    /* ext v13.16b, v24.16b, v25.16b, #8 */
    /* fmla v4.4s, v12.4s, v3.s[1] */
    /* fmla v6.4s, v13.4s, v3.s[2] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* st1 {v4.4s}, [x6], #16 */
    /* mov x21, x17 */
    /* cmp w21, #1 */
    /* b.ge #0x3b9be74 */
    /* branch b #0x3b9bcf0 */
    /* mov x21, x16 */
    /* cmp w21, #1 */
    /* b.lt #0x3b9bcf0 */
    /* add w21, w21, #1 */
    /* ldr q4, [x7], #4 */
    /* ldr q5, [x19], #4 */
    /* ldr q6, [x20], #4 */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* fmla v4.4s, v5.4s, v2.4s */
    /* fmla v4.4s, v6.4s, v3.4s */
    /* mov v4.s[3], v0.s[0] */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp s4, v4.2s */
    /* str s4, [x6], #4 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x3b9be78 */
    /* branch b #0x3b9bcf0 */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
}

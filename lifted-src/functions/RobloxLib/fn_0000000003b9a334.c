/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9a334 start_va=0x3b9a334 image_relative=0x3b9a334 bytes=4000 */
void function_3b9a334__at_3b9a334(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* ldr w8, [x0, #0x38] */
    /* stp x8, x2, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9b2a8 */
    /* mov x2, #0 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* sxtw x10, w10 */
    /* lsl x8, x10, #2 */
    /* ldrsw x13, [x0, #0x2c] */
    /* and w12, w10, #0xfffffffc */
    /* and w9, w11, #0xfffffffe */
    /* str w9, [sp, #4] */
    /* lsl x14, x13, #4 */
    /* lsl x15, x8, #2 */
    /* str x3, [sp, #8] */
    /* branch b #0x3b9a3ac */
    /* add x2, x2, #1 */
    /* ldp x3, x8, [sp, #8] */
    /* cmp x2, x8 */
    /* b.eq #0x3b9b2a8 */
    /* cbz x3, #0x3b9a3b8 */
    /* ldr q0, [x3, x2, lsl #4] */
    /* branch b #0x3b9a3bc */
    /* movi v0.16b, #0 */
    /* ldr x13, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* mul x16, x8, x2 */
    /* ldr x8, [x1, #0x10] */
    /* madd x16, x16, x8, x13 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x13, [x9] */
    /* ldrsw x17, [x9, #0x2c] */
    /* mul x17, x2, x17 */
    /* ldr x4, [x9, #0x10] */
    /* madd x17, x17, x4, x13 */
    /* ldrsw x13, [x0, #0x2c] */
    /* ldr x4, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x2 */
    /* ldr x6, [x0, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* mul x13, x6, x13 */
    /* add x5, x4, x13 */
    /* lsl x7, x13, #1 */
    /* add x6, x4, x7 */
    /* add x7, x7, x13 */
    /* add x7, x4, x7 */
    /* add x19, x4, x13, lsl #2 */
    /* cmp w11, #2 */
    /* b.lt #0x3b9ad14 */
    /* mov w22, #0 */
    /* ldrsw x21, [x1, #0x2c] */
    /* add x13, x13, x13, lsl #2 */
    /* add x20, x4, x13 */
    /* madd x21, x8, x21, x16 */
    /* branch b #0x3b9a4a4 */
    /* add x6, x6, x23 */
    /* add x7, x7, x23 */
    /* add x19, x19, x23 */
    /* add x5, x5, x23 */
    /* add x21, x21, x23 */
    /* add x20, x20, x23 */
    /* add x4, x4, x23 */
    /* add x16, x16, x23 */
    /* add x8, x4, x14 */
    /* add x4, x8, #0x40 */
    /* add x8, x5, x14 */
    /* add x5, x8, #0x40 */
    /* add x8, x6, x14 */
    /* add x6, x8, #0x40 */
    /* add x8, x7, x14 */
    /* add x7, x8, #0x40 */
    /* add x8, x19, x14 */
    /* add x19, x8, #0x40 */
    /* add x8, x20, x14 */
    /* add x20, x8, #0x40 */
    /* add x16, x16, x15 */
    /* add x21, x21, x15 */
    /* add w8, w22, #3 */
    /* add w22, w22, #2 */
    /* cmp w8, w11 */
    /* b.ge #0x3b9ad24 */
    /* cmp w10, #4 */
    /* b.lt #0x3b9a8fc */
    /* mov x23, #0 */
    /* mov w24, #3 */
    /* add x26, x16, x23 */
    /* add x27, x20, x23 */
    /* add x25, x21, x23 */
    /* add x28, x19, x23 */
    /* add x9, x4, x23 */
    /* add x30, x7, x23 */
    /* add x13, x6, x23 */
    /* add x8, x5, x23 */
    /* ldp q2, q3, [x9] */
    /* ldp q4, q16, [x9, #0x20] */
    /* ldp q22, q7, [x9, #0x40] */
    /* ldp q21, q17, [x17] */
    /* ldp q5, q6, [x9, #0x60] */
    /* ldp q20, q18, [x17, #0x20] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v21.4s, v2.4s */
    /* fmla v1.4s, v17.4s, v3.4s */
    /* fmla v1.4s, v20.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v16.4s */
    /* mov v2.16b, v0.16b */
    /* fmla v2.4s, v21.4s, v3.4s */
    /* fmla v2.4s, v17.4s, v4.4s */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* fmla v2.4s, v18.4s, v22.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v21.4s, v4.4s */
    /* fmla v3.4s, v17.4s, v16.4s */
    /* fmla v3.4s, v20.4s, v22.4s */
    /* mov v4.16b, v0.16b */
    /* fmla v3.4s, v18.4s, v7.4s */
    /* fmla v4.4s, v21.4s, v16.4s */
    /* fmla v4.4s, v17.4s, v22.4s */
    /* fmla v4.4s, v20.4s, v7.4s */
    /* ldp q8, q19, [x17, #0x40] */
    /* fmla v1.4s, v8.4s, v22.4s */
    /* fmla v4.4s, v18.4s, v5.4s */
    /* ldp q10, q9, [x8] */
    /* ldp q31, q29, [x8, #0x20] */
    /* fmla v2.4s, v8.4s, v7.4s */
    /* ldp q28, q27, [x8, #0x40] */
    /* ldp q26, q30, [x8, #0x60] */
    /* ldp q24, q25, [x17, #0x60] */
    /* fmla v3.4s, v8.4s, v5.4s */
    /* ldp q23, q22, [x17, #0x80] */
    /* mov v5.16b, v0.16b */
    /* fmla v5.4s, v10.4s, v21.4s */
    /* fmla v4.4s, v8.4s, v6.4s */
    /* fmla v5.4s, v9.4s, v17.4s */
    /* fmla v5.4s, v31.4s, v20.4s */
    /* fmla v5.4s, v29.4s, v18.4s */
    /* mov v6.16b, v0.16b */
    /* fmla v6.4s, v9.4s, v21.4s */
    /* fmla v5.4s, v28.4s, v8.4s */
    /* fmla v6.4s, v31.4s, v17.4s */
    /* fmla v6.4s, v29.4s, v20.4s */
    /* fmla v6.4s, v28.4s, v18.4s */
    /* mov v7.16b, v0.16b */
    /* fmla v7.4s, v31.4s, v21.4s */
    /* fmla v6.4s, v27.4s, v8.4s */
    /* fmla v7.4s, v29.4s, v17.4s */
    /* fmla v7.4s, v28.4s, v20.4s */
    /* fmla v7.4s, v27.4s, v18.4s */
    /* mov v16.16b, v0.16b */
    /* fmla v16.4s, v29.4s, v21.4s */
    /* fmla v7.4s, v26.4s, v8.4s */
    /* fmla v16.4s, v28.4s, v17.4s */
    /* fmla v16.4s, v27.4s, v20.4s */
    /* fmla v16.4s, v26.4s, v18.4s */
    /* fmla v16.4s, v30.4s, v8.4s */
    /* fmla v1.4s, v19.4s, v10.4s */
    /* fmla v1.4s, v24.4s, v9.4s */
    /* fmla v1.4s, v25.4s, v31.4s */
    /* fmla v1.4s, v23.4s, v29.4s */
    /* fmla v2.4s, v19.4s, v9.4s */
    /* fmla v2.4s, v24.4s, v31.4s */
    /* fmla v2.4s, v25.4s, v29.4s */
    /* fmla v2.4s, v23.4s, v28.4s */
    /* fmla v3.4s, v19.4s, v31.4s */
    /* fmla v3.4s, v24.4s, v29.4s */
    /* fmla v3.4s, v25.4s, v28.4s */
    /* fmla v3.4s, v23.4s, v27.4s */
    /* fmla v4.4s, v19.4s, v29.4s */
    /* fmla v1.4s, v22.4s, v28.4s */
    /* fmla v4.4s, v24.4s, v28.4s */
    /* fmla v4.4s, v25.4s, v27.4s */
    /* fmla v4.4s, v23.4s, v26.4s */
    /* ldp q10, q9, [x13] */
    /* fmla v2.4s, v22.4s, v27.4s */
    /* ldp q8, q31, [x13, #0x20] */
    /* ldp q29, q28, [x13, #0x40] */
    /* fmla v3.4s, v22.4s, v26.4s */
    /* ldp q27, q26, [x13, #0x60] */
    /* ldp q21, q20, [x17, #0xa0] */
    /* ldp q18, q17, [x17, #0xc0] */
    /* fmla v4.4s, v22.4s, v30.4s */
    /* fmla v5.4s, v10.4s, v19.4s */
    /* fmla v5.4s, v9.4s, v24.4s */
    /* fmla v5.4s, v8.4s, v25.4s */
    /* fmla v5.4s, v31.4s, v23.4s */
    /* fmla v6.4s, v9.4s, v19.4s */
    /* fmla v5.4s, v29.4s, v22.4s */
    /* fmla v6.4s, v8.4s, v24.4s */
    /* fmla v6.4s, v31.4s, v25.4s */
    /* fmla v6.4s, v29.4s, v23.4s */
    /* fmla v7.4s, v8.4s, v19.4s */
    /* fmla v7.4s, v31.4s, v24.4s */
    /* fmla v6.4s, v28.4s, v22.4s */
    /* fmla v7.4s, v29.4s, v25.4s */
    /* fmla v7.4s, v28.4s, v23.4s */
    /* fmla v16.4s, v31.4s, v19.4s */
    /* fmla v16.4s, v29.4s, v24.4s */
    /* fmla v16.4s, v28.4s, v25.4s */
    /* fmla v7.4s, v27.4s, v22.4s */
    /* fmla v16.4s, v27.4s, v23.4s */
    /* fmla v16.4s, v26.4s, v22.4s */
    /* fmla v1.4s, v21.4s, v10.4s */
    /* fmla v1.4s, v20.4s, v9.4s */
    /* fmla v1.4s, v18.4s, v8.4s */
    /* fmla v1.4s, v17.4s, v31.4s */
    /* fmla v2.4s, v21.4s, v9.4s */
    /* fmla v2.4s, v20.4s, v8.4s */
    /* fmla v2.4s, v18.4s, v31.4s */
    /* fmla v3.4s, v21.4s, v8.4s */
    /* fmla v3.4s, v20.4s, v31.4s */
    /* fmla v2.4s, v17.4s, v29.4s */
    /* fmla v3.4s, v18.4s, v29.4s */
    /* fmla v3.4s, v17.4s, v28.4s */
    /* fmla v4.4s, v21.4s, v31.4s */
    /* ldp q8, q19, [x17, #0xe0] */
    /* fmla v1.4s, v8.4s, v29.4s */
    /* fmla v4.4s, v20.4s, v29.4s */
    /* fmla v4.4s, v18.4s, v28.4s */
    /* fmla v4.4s, v17.4s, v27.4s */
    /* ldp q11, q10, [x30] */
    /* fmla v2.4s, v8.4s, v28.4s */
    /* ldp q9, q31, [x30, #0x20] */
    /* ldp q30, q28, [x30, #0x40] */
    /* fmla v3.4s, v8.4s, v27.4s */
    /* ldp q29, q27, [x30, #0x60] */
    /* ldp q25, q24, [x17, #0x100] */
    /* ldp q23, q22, [x17, #0x120] */
    /* fmla v4.4s, v8.4s, v26.4s */
    /* fmla v5.4s, v11.4s, v21.4s */
    /* fmla v5.4s, v10.4s, v20.4s */
    /* fmla v5.4s, v9.4s, v18.4s */
    /* fmla v5.4s, v31.4s, v17.4s */
    /* fmla v6.4s, v10.4s, v21.4s */
    /* fmla v5.4s, v30.4s, v8.4s */
    /* fmla v6.4s, v9.4s, v20.4s */
    /* fmla v6.4s, v31.4s, v18.4s */
    /* fmla v6.4s, v30.4s, v17.4s */
    /* fmla v7.4s, v9.4s, v21.4s */
    /* fmla v7.4s, v31.4s, v20.4s */
    /* fmla v6.4s, v28.4s, v8.4s */
    /* fmla v7.4s, v30.4s, v18.4s */
    /* fmla v7.4s, v28.4s, v17.4s */
    /* fmla v16.4s, v31.4s, v21.4s */
    /* fmla v16.4s, v30.4s, v20.4s */
    /* fmla v16.4s, v28.4s, v18.4s */
    /* fmla v7.4s, v29.4s, v8.4s */
    /* fmla v16.4s, v29.4s, v17.4s */
    /* fmla v16.4s, v27.4s, v8.4s */
    /* fmla v1.4s, v19.4s, v11.4s */
    /* fmla v1.4s, v25.4s, v10.4s */
    /* fmla v1.4s, v24.4s, v9.4s */
    /* fmla v1.4s, v23.4s, v31.4s */
    /* fmla v2.4s, v19.4s, v10.4s */
    /* fmla v2.4s, v25.4s, v9.4s */
    /* fmla v2.4s, v24.4s, v31.4s */
    /* fmla v3.4s, v19.4s, v9.4s */
    /* fmla v3.4s, v25.4s, v31.4s */
    /* fmla v2.4s, v23.4s, v30.4s */
    /* fmla v3.4s, v24.4s, v30.4s */
    /* fmla v3.4s, v23.4s, v28.4s */
    /* fmla v4.4s, v19.4s, v31.4s */
    /* fmla v4.4s, v25.4s, v30.4s */
    /* fmla v4.4s, v24.4s, v28.4s */
    /* fmla v1.4s, v22.4s, v30.4s */
    /* fmla v4.4s, v23.4s, v29.4s */
    /* ldp q12, q11, [x28] */
    /* ldp q10, q8, [x28, #0x20] */
    /* fmla v2.4s, v22.4s, v28.4s */
    /* ldp q9, q31, [x28, #0x40] */
    /* ldp q30, q28, [x28, #0x60] */
    /* ldp q21, q26, [x17, #0x140] */
    /* fmla v3.4s, v22.4s, v29.4s */
    /* ldp q20, q18, [x17, #0x160] */
    /* ldr q17, [x17, #0x180] */
    /* fmla v5.4s, v12.4s, v19.4s */
    /* fmla v4.4s, v22.4s, v27.4s */
    /* fmla v5.4s, v11.4s, v25.4s */
    /* fmla v5.4s, v10.4s, v24.4s */
    /* fmla v5.4s, v8.4s, v23.4s */
    /* fmla v6.4s, v11.4s, v19.4s */
    /* fmla v6.4s, v10.4s, v25.4s */
    /* fmla v5.4s, v9.4s, v22.4s */
    /* fmla v6.4s, v8.4s, v24.4s */
    /* fmla v6.4s, v9.4s, v23.4s */
    /* fmla v7.4s, v10.4s, v19.4s */
    /* fmla v7.4s, v8.4s, v25.4s */
    /* fmla v7.4s, v9.4s, v24.4s */
    /* fmla v6.4s, v31.4s, v22.4s */
    /* fmla v7.4s, v31.4s, v23.4s */
    /* fmla v16.4s, v8.4s, v19.4s */
    /* fmla v16.4s, v9.4s, v25.4s */
    /* fmla v16.4s, v31.4s, v24.4s */
    /* fmla v16.4s, v30.4s, v23.4s */
    /* fmla v7.4s, v30.4s, v22.4s */
    /* fmla v16.4s, v28.4s, v22.4s */
    /* fmla v1.4s, v21.4s, v12.4s */
    /* fmla v1.4s, v26.4s, v11.4s */
    /* fmla v1.4s, v20.4s, v10.4s */
    /* fmla v2.4s, v21.4s, v11.4s */
    /* fmla v1.4s, v18.4s, v8.4s */
    /* fmla v2.4s, v26.4s, v10.4s */
    /* fmla v2.4s, v20.4s, v8.4s */
    /* fmla v2.4s, v18.4s, v9.4s */
    /* fmla v3.4s, v21.4s, v10.4s */
    /* fmla v3.4s, v26.4s, v8.4s */
    /* fmla v1.4s, v17.4s, v9.4s */
    /* fmla v3.4s, v20.4s, v9.4s */
    /* fmla v3.4s, v18.4s, v31.4s */
    /* fmla v4.4s, v21.4s, v8.4s */
    /* fmla v4.4s, v26.4s, v9.4s */
    /* fmla v4.4s, v20.4s, v31.4s */
    /* fmla v2.4s, v17.4s, v31.4s */
    /* fmla v4.4s, v18.4s, v30.4s */
    /* ldp q19, q22, [x27] */
    /* ldp q23, q24, [x27, #0x20] */
    /* fmla v3.4s, v17.4s, v30.4s */
    /* ldp q25, q27, [x27, #0x40] */
    /* ldp q29, q30, [x27, #0x60] */
    /* fmla v5.4s, v19.4s, v21.4s */
    /* fmla v4.4s, v17.4s, v28.4s */
    /* fmla v5.4s, v22.4s, v26.4s */
    /* fmla v5.4s, v23.4s, v20.4s */
    /* fmla v5.4s, v24.4s, v18.4s */
    /* fmla v6.4s, v22.4s, v21.4s */
    /* fmla v6.4s, v23.4s, v26.4s */
    /* fmla v5.4s, v25.4s, v17.4s */
    /* fmla v6.4s, v24.4s, v20.4s */
    /* fmla v6.4s, v25.4s, v18.4s */
    /* fmla v7.4s, v23.4s, v21.4s */
    /* fmla v7.4s, v24.4s, v26.4s */
    /* fmla v7.4s, v25.4s, v20.4s */
    /* fmla v6.4s, v27.4s, v17.4s */
    /* fmla v7.4s, v27.4s, v18.4s */
    /* fmla v16.4s, v24.4s, v21.4s */
    /* fmla v16.4s, v25.4s, v26.4s */
    /* fmla v16.4s, v27.4s, v20.4s */
    /* fmla v16.4s, v29.4s, v18.4s */
    /* fmla v7.4s, v29.4s, v17.4s */
    /* stp q1, q2, [x26] */
    /* stp q3, q4, [x26, #0x20] */
    /* fmla v16.4s, v30.4s, v17.4s */
    /* stp q5, q6, [x25] */
    /* stp q7, q16, [x25, #0x20] */
    /* add x23, x23, #0x40 */
    /* add w24, w24, #4 */
    /* cmp w24, w10 */
    /* b.lt #0x3b9a4b4 */
    /* add x5, x5, x23 */
    /* add x6, x6, x23 */
    /* add x7, x7, x23 */
    /* add x19, x19, x23 */
    /* add x4, x4, x23 */
    /* add x21, x21, x23 */
    /* add x20, x20, x23 */
    /* add x16, x16, x23 */
    /* mov x24, x12 */
    /* orr w8, w24, #1 */
    /* cmp w8, w10 */
    /* b.lt #0x3b9a90c */
    /* branch b #0x3b9ab88 */
    /* mov w24, #0 */
    /* orr w8, w24, #1 */
    /* cmp w8, w10 */
    /* b.ge #0x3b9ab88 */
    /* mov x23, #0 */
    /* add x25, x16, x23 */
    /* add x27, x20, x23 */
    /* add x8, x4, x23 */
    /* add x26, x21, x23 */
    /* add x28, x19, x23 */
    /* add x9, x5, x23 */
    /* add x13, x7, x23 */
    /* add x30, x6, x23 */
    /* ldp q2, q3, [x8] */
    /* ldp q16, q17, [x17] */
    /* ldp q4, q5, [x8, #0x20] */
    /* ldp q19, q21, [x17, #0x20] */
    /* mov v1.16b, v0.16b */
    /* ldp q6, q22, [x8, #0x40] */
    /* fmla v1.4s, v16.4s, v2.4s */
    /* fmla v1.4s, v17.4s, v3.4s */
    /* fmla v1.4s, v19.4s, v4.4s */
    /* mov v2.16b, v0.16b */
    /* fmla v2.4s, v16.4s, v3.4s */
    /* fmla v1.4s, v21.4s, v5.4s */
    /* fmla v2.4s, v17.4s, v4.4s */
    /* fmla v2.4s, v19.4s, v5.4s */
    /* ldp q23, q24, [x9] */
    /* ldp q25, q26, [x9, #0x20] */
    /* fmla v2.4s, v21.4s, v6.4s */
    /* ldp q27, q28, [x9, #0x40] */
    /* ldp q29, q18, [x17, #0x40] */
    /* fmla v1.4s, v29.4s, v6.4s */
    /* ldp q20, q7, [x17, #0x60] */
    /* ldp q6, q5, [x17, #0x80] */
    /* mov v3.16b, v0.16b */
    /* fmla v2.4s, v29.4s, v22.4s */
    /* fmla v3.4s, v23.4s, v16.4s */
    /* fmla v3.4s, v24.4s, v17.4s */
    /* fmla v3.4s, v25.4s, v19.4s */
    /* fmla v3.4s, v26.4s, v21.4s */
    /* mov v4.16b, v0.16b */
    /* fmla v3.4s, v27.4s, v29.4s */
    /* fmla v4.4s, v24.4s, v16.4s */
    /* fmla v4.4s, v25.4s, v17.4s */
    /* fmla v4.4s, v26.4s, v19.4s */
    /* fmla v4.4s, v27.4s, v21.4s */
    /* fmla v4.4s, v28.4s, v29.4s */
    /* fmla v1.4s, v18.4s, v23.4s */
    /* fmla v1.4s, v20.4s, v24.4s */
    /* fmla v1.4s, v7.4s, v25.4s */
    /* fmla v2.4s, v18.4s, v24.4s */
    /* fmla v2.4s, v20.4s, v25.4s */
    /* fmla v2.4s, v7.4s, v26.4s */
    /* fmla v1.4s, v6.4s, v26.4s */
    /* fmla v2.4s, v6.4s, v27.4s */
    /* ldp q23, q24, [x30] */
    /* ldp q25, q26, [x30, #0x20] */
    /* fmla v1.4s, v5.4s, v27.4s */
    /* ldp q27, q22, [x30, #0x40] */
    /* ldp q21, q19, [x17, #0xa0] */
    /* ldp q16, q17, [x17, #0xc0] */
    /* fmla v2.4s, v5.4s, v28.4s */
    /* fmla v3.4s, v23.4s, v18.4s */
    /* fmla v3.4s, v24.4s, v20.4s */
    /* fmla v3.4s, v25.4s, v7.4s */
    /* fmla v3.4s, v26.4s, v6.4s */
    /* fmla v3.4s, v27.4s, v5.4s */
    /* fmla v4.4s, v24.4s, v18.4s */
    /* fmla v4.4s, v25.4s, v20.4s */
    /* fmla v4.4s, v26.4s, v7.4s */
    /* fmla v4.4s, v27.4s, v6.4s */
    /* fmla v4.4s, v22.4s, v5.4s */
    /* fmla v1.4s, v21.4s, v23.4s */
    /* fmla v1.4s, v19.4s, v24.4s */
    /* fmla v1.4s, v16.4s, v25.4s */
    /* fmla v2.4s, v21.4s, v24.4s */
    /* fmla v2.4s, v19.4s, v25.4s */
    /* fmla v2.4s, v16.4s, v26.4s */
    /* fmla v1.4s, v17.4s, v26.4s */
    /* ldp q24, q25, [x13] */
    /* ldp q26, q28, [x13, #0x20] */
    /* ldp q29, q23, [x13, #0x40] */
    /* fmla v2.4s, v17.4s, v27.4s */
    /* ldp q30, q20, [x17, #0xe0] */
    /* ldp q18, q7, [x17, #0x100] */
    /* fmla v1.4s, v30.4s, v27.4s */
    /* ldp q6, q5, [x17, #0x120] */
    /* fmla v3.4s, v24.4s, v21.4s */
    /* fmla v3.4s, v25.4s, v19.4s */
    /* fmla v3.4s, v26.4s, v16.4s */
    /* fmla v2.4s, v30.4s, v22.4s */
    /* fmla v3.4s, v28.4s, v17.4s */
    /* fmla v4.4s, v25.4s, v21.4s */
    /* fmla v4.4s, v26.4s, v19.4s */
    /* fmla v4.4s, v28.4s, v16.4s */
    /* fmla v4.4s, v29.4s, v17.4s */
    /* fmla v3.4s, v29.4s, v30.4s */
    /* fmla v4.4s, v23.4s, v30.4s */
    /* fmla v1.4s, v20.4s, v24.4s */
    /* fmla v1.4s, v18.4s, v25.4s */
    /* fmla v1.4s, v7.4s, v26.4s */
    /* fmla v2.4s, v20.4s, v25.4s */
    /* fmla v1.4s, v6.4s, v28.4s */
    /* fmla v2.4s, v18.4s, v26.4s */
    /* fmla v2.4s, v7.4s, v28.4s */
    /* ldp q24, q25, [x28] */
    /* ldp q26, q27, [x28, #0x20] */
    /* fmla v2.4s, v6.4s, v29.4s */
    /* ldp q28, q30, [x28, #0x40] */
    /* ldp q22, q19, [x17, #0x140] */
    /* fmla v1.4s, v5.4s, v29.4s */
    /* ldp q21, q17, [x17, #0x160] */
    /* ldr q16, [x17, #0x180] */
    /* fmla v3.4s, v24.4s, v20.4s */
    /* fmla v3.4s, v25.4s, v18.4s */
    /* fmla v2.4s, v5.4s, v23.4s */
    /* fmla v3.4s, v26.4s, v7.4s */
    /* fmla v3.4s, v27.4s, v6.4s */
    /* fmla v4.4s, v25.4s, v20.4s */
    /* fmla v4.4s, v26.4s, v18.4s */
    /* fmla v4.4s, v27.4s, v7.4s */
    /* fmla v3.4s, v28.4s, v5.4s */
    /* fmla v4.4s, v28.4s, v6.4s */
    /* fmla v4.4s, v30.4s, v5.4s */
    /* fmla v1.4s, v22.4s, v24.4s */
    /* fmla v1.4s, v19.4s, v25.4s */
    /* fmla v1.4s, v21.4s, v26.4s */
    /* fmla v1.4s, v17.4s, v27.4s */
    /* fmla v2.4s, v22.4s, v25.4s */
    /* fmla v2.4s, v19.4s, v26.4s */
    /* fmla v2.4s, v21.4s, v27.4s */
    /* fmla v2.4s, v17.4s, v28.4s */
    /* ldp q5, q6, [x27] */
    /* fmla v1.4s, v16.4s, v28.4s */
    /* ldp q7, q18, [x27, #0x20] */
    /* ldp q20, q23, [x27, #0x40] */
    /* fmla v2.4s, v16.4s, v30.4s */
    /* fmla v3.4s, v5.4s, v22.4s */
    /* fmla v3.4s, v6.4s, v19.4s */
    /* fmla v3.4s, v7.4s, v21.4s */
    /* fmla v3.4s, v18.4s, v17.4s */
    /* fmla v4.4s, v6.4s, v22.4s */
    /* fmla v3.4s, v20.4s, v16.4s */
    /* fmla v4.4s, v7.4s, v19.4s */
    /* fmla v4.4s, v18.4s, v21.4s */
    /* fmla v4.4s, v20.4s, v17.4s */
    /* fmla v4.4s, v23.4s, v16.4s */
    /* stp q1, q2, [x25] */
    /* stp q3, q4, [x26] */
    /* add w8, w24, #3 */
    /* add w24, w24, #2 */
    /* add x23, x23, #0x20 */
    /* cmp w8, w10 */
    /* b.lt #0x3b9a910 */
    /* add x6, x6, x23 */
    /* add x7, x7, x23 */
    /* add x5, x5, x23 */
    /* add x19, x19, x23 */
    /* add x21, x21, x23 */
    /* add x20, x20, x23 */
    /* add x4, x4, x23 */
    /* add x16, x16, x23 */
    /* cmp w10, w24 */
    /* b.le #0x3b9a45c */
    /* mov x23, #0 */
    /* sub w24, w10, w24 */
    /* add x13, x20, x23 */
    /* add x9, x4, x23 */
    /* add x25, x19, x23 */
    /* add x27, x5, x23 */
    /* add x26, x7, x23 */
    /* add x8, x6, x23 */
    /* ldp q2, q3, [x9] */
    /* ldp q4, q5, [x9, #0x20] */
    /* ldr q6, [x9, #0x40] */
    /* ldp q7, q16, [x17] */
    /* ldp q17, q18, [x17, #0x20] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v7.4s, v2.4s */
    /* fmla v1.4s, v16.4s, v3.4s */
    /* fmla v1.4s, v17.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* ldp q3, q4, [x17, #0x40] */
    /* fmla v1.4s, v3.4s, v6.4s */
    /* ldp q5, q6, [x27] */
    /* ldp q19, q20, [x27, #0x20] */
    /* ldr q21, [x27, #0x40] */
    /* ldp q22, q23, [x17, #0x60] */
    /* ldp q24, q25, [x17, #0x80] */
    /* mov v2.16b, v0.16b */
    /* fmla v2.4s, v5.4s, v7.4s */
    /* fmla v2.4s, v6.4s, v16.4s */
    /* fmla v2.4s, v19.4s, v17.4s */
    /* fmla v2.4s, v20.4s, v18.4s */
    /* fmla v2.4s, v21.4s, v3.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fmla v1.4s, v22.4s, v6.4s */
    /* fmla v1.4s, v23.4s, v19.4s */
    /* fmla v1.4s, v24.4s, v20.4s */
    /* fmla v1.4s, v25.4s, v21.4s */
    /* ldp q3, q5, [x8] */
    /* ldp q6, q7, [x8, #0x20] */
    /* ldr q16, [x8, #0x40] */
    /* ldp q17, q18, [x17, #0xa0] */
    /* ldp q19, q20, [x17, #0xc0] */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* fmla v2.4s, v5.4s, v22.4s */
    /* fmla v2.4s, v6.4s, v23.4s */
    /* fmla v2.4s, v7.4s, v24.4s */
    /* fmla v2.4s, v16.4s, v25.4s */
    /* fmla v1.4s, v17.4s, v3.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v7.4s */
    /* ldp q3, q4, [x17, #0xe0] */
    /* fmla v1.4s, v3.4s, v16.4s */
    /* ldp q5, q6, [x26] */
    /* ldp q7, q16, [x26, #0x20] */
    /* ldr q21, [x26, #0x40] */
    /* ldp q22, q23, [x17, #0x100] */
    /* ldp q24, q25, [x17, #0x120] */
    /* fmla v2.4s, v5.4s, v17.4s */
    /* fmla v2.4s, v6.4s, v18.4s */
    /* fmla v2.4s, v7.4s, v19.4s */
    /* fmla v2.4s, v16.4s, v20.4s */
    /* fmla v2.4s, v21.4s, v3.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fmla v1.4s, v22.4s, v6.4s */
    /* fmla v1.4s, v23.4s, v7.4s */
    /* fmla v1.4s, v24.4s, v16.4s */
    /* fmla v1.4s, v25.4s, v21.4s */
    /* ldp q3, q5, [x25] */
    /* ldp q6, q7, [x25, #0x20] */
    /* ldr q16, [x25, #0x40] */
    /* ldp q17, q18, [x17, #0x140] */
    /* ldp q19, q20, [x17, #0x160] */
    /* ldr q21, [x17, #0x180] */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* fmla v2.4s, v5.4s, v22.4s */
    /* fmla v2.4s, v6.4s, v23.4s */
    /* fmla v2.4s, v7.4s, v24.4s */
    /* fmla v2.4s, v16.4s, v25.4s */
    /* fmla v1.4s, v17.4s, v3.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v7.4s */
    /* fmla v1.4s, v21.4s, v16.4s */
    /* ldp q3, q4, [x13] */
    /* ldp q5, q6, [x13, #0x20] */
    /* ldr q7, [x13, #0x40] */
    /* fmla v2.4s, v3.4s, v17.4s */
    /* fmla v2.4s, v4.4s, v18.4s */
    /* fmla v2.4s, v5.4s, v19.4s */
    /* fmla v2.4s, v6.4s, v20.4s */
    /* fmla v2.4s, v7.4s, v21.4s */
    /* str q1, [x16, x23] */
    /* str q2, [x21, x23] */
    /* add x23, x23, #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3b9ab98 */
    /* branch b #0x3b9a43c */
    /* mov w20, #0 */
    /* cmp w20, w11 */
    /* b.lt #0x3b9ad6c */
    /* branch b #0x3b9a39c */
    /* ldr w20, [sp, #4] */
    /* cmp w20, w11 */
    /* b.lt #0x3b9ad6c */
    /* branch b #0x3b9a39c */
    /* add x6, x6, x13 */
    /* add x5, x5, x13 */
    /* add x7, x7, x13 */
    /* add x19, x19, x13 */
    /* add x4, x4, x13 */
    /* add x16, x16, x13 */
    /* add x4, x4, #0x40 */
    /* add x5, x5, #0x40 */
    /* add x6, x6, #0x40 */
    /* add x7, x7, #0x40 */
    /* add x19, x19, #0x40 */
    /* add w20, w20, #1 */
    /* cmp w20, w11 */
    /* b.eq #0x3b9a39c */
    /* cmp w10, #4 */
    /* b.lt #0x3b9affc */
    /* mov x21, #0 */
    /* mov w22, #3 */
    /* add x23, x16, x21 */
    /* add x24, x19, x21 */
    /* add x25, x7, x21 */
    /* add x13, x6, x21 */
    /* add x8, x4, x21 */
    /* add x26, x5, x21 */
    /* ldp q2, q3, [x8] */
    /* ldp q4, q5, [x8, #0x20] */
    /* ldp q6, q7, [x8, #0x40] */
    /* ldp q16, q17, [x8, #0x60] */
    /* ldp q18, q19, [x17] */
    /* ldp q20, q21, [x17, #0x20] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v18.4s, v2.4s */
    /* fmla v1.4s, v19.4s, v3.4s */
    /* fmla v1.4s, v20.4s, v4.4s */
    /* fmla v1.4s, v21.4s, v5.4s */
    /* ldp q23, q22, [x17, #0x40] */
    /* fmla v1.4s, v23.4s, v6.4s */
    /* mov v2.16b, v0.16b */
    /* fmla v2.4s, v18.4s, v3.4s */
    /* fmla v2.4s, v19.4s, v4.4s */
    /* fmla v2.4s, v20.4s, v5.4s */
    /* fmla v2.4s, v21.4s, v6.4s */
    /* fmla v2.4s, v23.4s, v7.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v18.4s, v4.4s */
    /* fmla v3.4s, v19.4s, v5.4s */
    /* fmla v3.4s, v20.4s, v6.4s */
    /* fmla v3.4s, v21.4s, v7.4s */
    /* fmla v3.4s, v23.4s, v16.4s */
    /* mov v4.16b, v0.16b */
    /* fmla v4.4s, v18.4s, v5.4s */
    /* fmla v4.4s, v19.4s, v6.4s */
    /* fmla v4.4s, v20.4s, v7.4s */
    /* fmla v4.4s, v21.4s, v16.4s */
    /* fmla v4.4s, v23.4s, v17.4s */
    /* ldp q5, q6, [x26] */
    /* ldp q7, q16, [x26, #0x20] */
    /* ldp q17, q18, [x26, #0x40] */
    /* ldp q19, q20, [x17, #0x60] */
    /* ldp q21, q23, [x17, #0x80] */
    /* ldp q24, q25, [x26, #0x60] */
    /* fmla v1.4s, v22.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v7.4s */
    /* fmla v1.4s, v21.4s, v16.4s */
    /* fmla v2.4s, v22.4s, v6.4s */
    /* fmla v1.4s, v23.4s, v17.4s */
    /* fmla v2.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* fmla v2.4s, v21.4s, v17.4s */
    /* fmla v3.4s, v22.4s, v7.4s */
    /* fmla v3.4s, v19.4s, v16.4s */
    /* fmla v2.4s, v23.4s, v18.4s */
    /* fmla v3.4s, v20.4s, v17.4s */
    /* fmla v3.4s, v21.4s, v18.4s */
    /* fmla v4.4s, v22.4s, v16.4s */
    /* fmla v4.4s, v19.4s, v17.4s */
    /* fmla v4.4s, v20.4s, v18.4s */
    /* fmla v3.4s, v23.4s, v24.4s */
    /* fmla v4.4s, v21.4s, v24.4s */
    /* ldp q21, q22, [x13] */
    /* ldp q16, q5, [x13, #0x20] */
    /* fmla v4.4s, v23.4s, v25.4s */
    /* ldp q6, q7, [x13, #0x40] */
    /* ldp q19, q20, [x17, #0xa0] */
    /* ldp q17, q18, [x13, #0x60] */
    /* ldp q23, q24, [x17, #0xc0] */
    /* fmla v1.4s, v19.4s, v21.4s */
    /* fmla v1.4s, v20.4s, v22.4s */
    /* fmla v1.4s, v23.4s, v16.4s */
    /* fmla v1.4s, v24.4s, v5.4s */
    /* fmla v2.4s, v19.4s, v22.4s */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* fmla v2.4s, v23.4s, v5.4s */
    /* ldp q21, q22, [x17, #0xe0] */
    /* fmla v1.4s, v21.4s, v6.4s */
    /* fmla v2.4s, v24.4s, v6.4s */
    /* fmla v3.4s, v19.4s, v16.4s */
    /* fmla v3.4s, v20.4s, v5.4s */
    /* fmla v3.4s, v23.4s, v6.4s */
    /* fmla v3.4s, v24.4s, v7.4s */
    /* fmla v2.4s, v21.4s, v7.4s */
    /* fmla v3.4s, v21.4s, v17.4s */
    /* fmla v4.4s, v19.4s, v5.4s */
    /* fmla v4.4s, v20.4s, v6.4s */
    /* fmla v4.4s, v23.4s, v7.4s */
    /* fmla v4.4s, v24.4s, v17.4s */
    /* fmla v4.4s, v21.4s, v18.4s */
    /* ldp q5, q6, [x25] */
    /* ldp q7, q16, [x25, #0x20] */
    /* ldp q17, q18, [x25, #0x40] */
    /* ldp q19, q20, [x17, #0x100] */
    /* ldp q21, q23, [x17, #0x120] */
    /* ldp q24, q25, [x25, #0x60] */
    /* fmla v1.4s, v22.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v7.4s */
    /* fmla v1.4s, v21.4s, v16.4s */
    /* fmla v2.4s, v22.4s, v6.4s */
    /* fmla v1.4s, v23.4s, v17.4s */
    /* fmla v2.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* fmla v2.4s, v21.4s, v17.4s */
    /* fmla v3.4s, v22.4s, v7.4s */
    /* fmla v3.4s, v19.4s, v16.4s */
    /* fmla v2.4s, v23.4s, v18.4s */
    /* fmla v3.4s, v20.4s, v17.4s */
    /* fmla v3.4s, v21.4s, v18.4s */
    /* fmla v4.4s, v22.4s, v16.4s */
    /* fmla v4.4s, v19.4s, v17.4s */
    /* fmla v4.4s, v20.4s, v18.4s */
    /* fmla v3.4s, v23.4s, v24.4s */
    /* fmla v4.4s, v21.4s, v24.4s */
    /* ldp q5, q6, [x24] */
    /* ldp q7, q16, [x24, #0x20] */
    /* fmla v4.4s, v23.4s, v25.4s */
    /* ldp q17, q18, [x24, #0x40] */
    /* ldp q19, q20, [x17, #0x140] */
    /* ldp q21, q22, [x24, #0x60] */
    /* ldp q23, q24, [x17, #0x160] */
    /* ldr q25, [x17, #0x180] */
    /* fmla v1.4s, v19.4s, v5.4s */
    /* fmla v1.4s, v20.4s, v6.4s */
    /* fmla v1.4s, v23.4s, v7.4s */
    /* fmla v1.4s, v24.4s, v16.4s */
    /* fmla v2.4s, v19.4s, v6.4s */
    /* fmla v2.4s, v20.4s, v7.4s */
    /* fmla v2.4s, v23.4s, v16.4s */
    /* fmla v2.4s, v24.4s, v17.4s */
    /* fmla v1.4s, v25.4s, v17.4s */
    /* fmla v2.4s, v25.4s, v18.4s */
    /* fmla v3.4s, v19.4s, v7.4s */
    /* fmla v3.4s, v20.4s, v16.4s */
    /* fmla v3.4s, v23.4s, v17.4s */
    /* fmla v3.4s, v24.4s, v18.4s */
    /* fmla v3.4s, v25.4s, v21.4s */
    /* fmla v4.4s, v19.4s, v16.4s */
    /* fmla v4.4s, v20.4s, v17.4s */
    /* fmla v4.4s, v23.4s, v18.4s */
    /* fmla v4.4s, v24.4s, v21.4s */
    /* fmla v4.4s, v25.4s, v22.4s */
    /* stp q1, q2, [x23] */
    /* stp q3, q4, [x23, #0x20] */
    /* add x21, x21, #0x40 */
    /* add w22, w22, #4 */
    /* cmp w22, w10 */
    /* b.lt #0x3b9ad7c */
    /* add x5, x5, x21 */
    /* add x6, x6, x21 */
    /* add x4, x4, x21 */
    /* add x7, x7, x21 */
    /* add x19, x19, x21 */
    /* add x16, x16, x21 */
    /* mov x22, x12 */
    /* orr w8, w22, #1 */
    /* cmp w8, w10 */
    /* b.lt #0x3b9b00c */
    /* branch b #0x3b9b198 */
    /* mov w22, #0 */
    /* orr w8, w22, #1 */
    /* cmp w8, w10 */
    /* b.ge #0x3b9b198 */
    /* mov x21, #0 */
    /* add x13, x19, x21 */
    /* add x8, x4, x21 */
    /* add x23, x7, x21 */
    /* add x24, x6, x21 */
    /* add x9, x5, x21 */
    /* ldp q2, q3, [x8] */
    /* ldp q4, q5, [x8, #0x20] */
    /* ldp q6, q7, [x8, #0x40] */
    /* ldp q16, q17, [x17] */
    /* ldp q18, q19, [x17, #0x20] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v16.4s, v2.4s */
    /* fmla v1.4s, v17.4s, v3.4s */
    /* fmla v1.4s, v18.4s, v4.4s */
    /* fmla v1.4s, v19.4s, v5.4s */
    /* ldp q20, q21, [x17, #0x40] */
    /* fmla v1.4s, v20.4s, v6.4s */
    /* mov v2.16b, v0.16b */
    /* fmla v2.4s, v16.4s, v3.4s */
    /* fmla v2.4s, v17.4s, v4.4s */
    /* fmla v2.4s, v18.4s, v5.4s */
    /* fmla v2.4s, v19.4s, v6.4s */
    /* fmla v2.4s, v20.4s, v7.4s */
    /* ldp q3, q4, [x9] */
    /* ldp q5, q6, [x9, #0x20] */
    /* ldp q7, q16, [x9, #0x40] */
    /* ldp q17, q18, [x17, #0x60] */
    /* ldp q19, q20, [x17, #0x80] */
    /* fmla v1.4s, v21.4s, v3.4s */
    /* fmla v1.4s, v17.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* fmla v2.4s, v21.4s, v4.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* fmla v2.4s, v18.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v7.4s */
    /* fmla v2.4s, v19.4s, v7.4s */
    /* ldp q3, q4, [x24] */
    /* ldp q5, q6, [x24, #0x20] */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* ldp q7, q16, [x17, #0xa0] */
    /* ldp q17, q18, [x17, #0xc0] */
    /* ldp q19, q20, [x24, #0x40] */
    /* fmla v1.4s, v7.4s, v3.4s */
    /* fmla v1.4s, v16.4s, v4.4s */
    /* fmla v1.4s, v17.4s, v5.4s */
    /* ldp q3, q21, [x17, #0xe0] */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v1.4s, v3.4s, v19.4s */
    /* fmla v2.4s, v7.4s, v4.4s */
    /* fmla v2.4s, v16.4s, v5.4s */
    /* fmla v2.4s, v17.4s, v6.4s */
    /* fmla v2.4s, v18.4s, v19.4s */
    /* fmla v2.4s, v3.4s, v20.4s */
    /* ldp q3, q4, [x23] */
    /* ldp q5, q6, [x23, #0x20] */
    /* ldp q7, q16, [x23, #0x40] */
    /* ldp q17, q18, [x17, #0x100] */
    /* ldp q19, q20, [x17, #0x120] */
    /* fmla v1.4s, v21.4s, v3.4s */
    /* fmla v1.4s, v17.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* fmla v2.4s, v21.4s, v4.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* fmla v2.4s, v18.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v7.4s */
    /* fmla v2.4s, v19.4s, v7.4s */
    /* ldp q3, q4, [x13] */
    /* ldp q5, q6, [x13, #0x20] */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* ldp q7, q16, [x17, #0x140] */
    /* ldp q17, q18, [x17, #0x160] */
    /* ldp q19, q20, [x13, #0x40] */
    /* ldr q21, [x17, #0x180] */
    /* fmla v1.4s, v7.4s, v3.4s */
    /* fmla v1.4s, v16.4s, v4.4s */
    /* fmla v1.4s, v17.4s, v5.4s */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v1.4s, v21.4s, v19.4s */
    /* fmla v2.4s, v7.4s, v4.4s */
    /* fmla v2.4s, v16.4s, v5.4s */
    /* fmla v2.4s, v17.4s, v6.4s */
    /* fmla v2.4s, v18.4s, v19.4s */
    /* fmla v2.4s, v21.4s, v20.4s */
    /* add x8, x16, x21 */
    /* stp q1, q2, [x8] */
    /* add w8, w22, #3 */
    /* add w22, w22, #2 */
    /* add x21, x21, #0x20 */
    /* cmp w8, w10 */
    /* b.lt #0x3b9b010 */
    /* add x5, x5, x21 */
    /* add x6, x6, x21 */
    /* add x7, x7, x21 */
    /* add x19, x19, x21 */
    /* add x4, x4, x21 */
    /* add x16, x16, x21 */
    /* cmp w10, w22 */
    /* b.le #0x3b9ad4c */
    /* mov x13, #0 */
    /* sub w21, w10, w22 */
    /* add x22, x19, x13 */
    /* add x8, x4, x13 */
    /* add x23, x7, x13 */
    /* add x9, x6, x13 */
    /* add x24, x5, x13 */
    /* ldp q2, q3, [x8] */
    /* ldp q4, q5, [x8, #0x20] */
    /* ldr q6, [x8, #0x40] */
    /* ldp q7, q16, [x17] */
    /* ldp q17, q18, [x17, #0x20] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v7.4s, v2.4s */
    /* fmla v1.4s, v16.4s, v3.4s */
    /* fmla v1.4s, v17.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* ldp q2, q3, [x17, #0x40] */
    /* fmla v1.4s, v2.4s, v6.4s */
    /* ldp q2, q4, [x24] */
    /* ldp q5, q6, [x24, #0x20] */
    /* ldr q7, [x24, #0x40] */
    /* ldp q16, q17, [x17, #0x60] */
    /* ldp q18, q19, [x17, #0x80] */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v16.4s, v4.4s */
    /* fmla v1.4s, v17.4s, v5.4s */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v1.4s, v19.4s, v7.4s */
    /* ldp q2, q3, [x9] */
    /* ldp q4, q5, [x9, #0x20] */
    /* ldr q6, [x9, #0x40] */
    /* ldp q7, q16, [x17, #0xa0] */
    /* ldp q17, q18, [x17, #0xc0] */
    /* fmla v1.4s, v7.4s, v2.4s */
    /* fmla v1.4s, v16.4s, v3.4s */
    /* fmla v1.4s, v17.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* ldp q2, q3, [x17, #0xe0] */
    /* fmla v1.4s, v2.4s, v6.4s */
    /* ldp q2, q4, [x23] */
    /* ldp q5, q6, [x23, #0x20] */
    /* ldr q7, [x23, #0x40] */
    /* ldp q16, q17, [x17, #0x100] */
    /* ldp q18, q19, [x17, #0x120] */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v16.4s, v4.4s */
    /* fmla v1.4s, v17.4s, v5.4s */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v1.4s, v19.4s, v7.4s */
    /* ldp q2, q3, [x22] */
    /* ldp q4, q5, [x22, #0x20] */
    /* ldr q6, [x22, #0x40] */
    /* ldp q7, q16, [x17, #0x140] */
    /* ldp q17, q18, [x17, #0x160] */
    /* ldr q19, [x17, #0x180] */
    /* fmla v1.4s, v7.4s, v2.4s */
    /* fmla v1.4s, v16.4s, v3.4s */
    /* fmla v1.4s, v17.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* str q1, [x16, x13] */
    /* add x13, x13, #0x10 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3b9b1a8 */
    /* branch b #0x3b9ad34 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
}

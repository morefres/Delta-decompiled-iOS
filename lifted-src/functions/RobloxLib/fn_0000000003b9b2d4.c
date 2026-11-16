/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9b2d4 start_va=0x3b9b2d4 image_relative=0x3b9b2d4 bytes=1660 */
void function_3b9b2d4__at_3b9b2d4(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9b94c */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3b9b94c */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x10, #0 */
    /* ldr w11, [x1, #0x2c] */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w11 */
    /* lsl w12, w12, #3 */
    /* sxtw x13, w12 */
    /* and w12, w11, #0xfffffffc */
    /* lsl x13, x13, #2 */
    /* branch b #0x3b9b32c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3b9b93c */
    /* cbz x3, #0x3b9b338 */
    /* ldr q0, [x3, x10, lsl #4] */
    /* branch b #0x3b9b33c */
    /* movi v0.16b, #0 */
    /* mov w14, #0 */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x10 */
    /* ldr x17, [x1, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x2] */
    /* ldrsw x17, [x2, #0x2c] */
    /* mul x17, x10, x17 */
    /* ldr x4, [x2, #0x10] */
    /* madd x16, x17, x4, x16 */
    /* ldrsw x4, [x0, #0x2c] */
    /* ldr x17, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x10 */
    /* ldr x6, [x0, #0x10] */
    /* madd x17, x5, x6, x17 */
    /* mul x7, x6, x4 */
    /* add x4, x17, x7 */
    /* lsl x6, x7, #1 */
    /* add x5, x17, x6 */
    /* add x6, x6, x7 */
    /* add x6, x17, x6 */
    /* add x7, x17, x7, lsl #2 */
    /* branch b #0x3b9b3d4 */
    /* add x4, x4, x19 */
    /* add x5, x5, x19 */
    /* add x6, x6, x19 */
    /* add x17, x17, x19 */
    /* add x7, x7, x19 */
    /* add x17, x17, x13 */
    /* add x4, x4, x13 */
    /* add x5, x5, x13 */
    /* add x6, x6, x13 */
    /* add x7, x7, x13 */
    /* add w14, w14, #1 */
    /* cmp w14, w9 */
    /* b.eq #0x3b9b320 */
    /* cmp w11, #4 */
    /* b.lt #0x3b9b688 */
    /* mov x19, #0 */
    /* mov w20, #3 */
    /* add x21, x7, x19 */
    /* add x22, x6, x19 */
    /* add x23, x5, x19 */
    /* add x25, x17, x19 */
    /* add x24, x4, x19 */
    /* ldp q2, q24, [x25] */
    /* ldp q3, q23, [x25, #0x20] */
    /* ldp q4, q18, [x25, #0x40] */
    /* ldp q5, q6, [x25, #0x60] */
    /* ldp q7, q16, [x25, #0x80] */
    /* ldp q19, q20, [x16] */
    /* ldr q17, [x25, #0xa0] */
    /* ldp q21, q22, [x16, #0x20] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v19.4s, v2.4s */
    /* fmla v1.4s, v20.4s, v24.4s */
    /* fmla v1.4s, v21.4s, v3.4s */
    /* fmla v1.4s, v22.4s, v23.4s */
    /* mov v2.16b, v0.16b */
    /* ldp q25, q24, [x16, #0x40] */
    /* fmla v1.4s, v25.4s, v4.4s */
    /* fmla v2.4s, v19.4s, v3.4s */
    /* fmla v2.4s, v20.4s, v23.4s */
    /* fmla v2.4s, v21.4s, v4.4s */
    /* fmla v2.4s, v22.4s, v18.4s */
    /* mov v3.16b, v0.16b */
    /* fmla v2.4s, v25.4s, v5.4s */
    /* fmla v3.4s, v19.4s, v4.4s */
    /* fmla v3.4s, v20.4s, v18.4s */
    /* fmla v3.4s, v21.4s, v5.4s */
    /* fmla v3.4s, v22.4s, v6.4s */
    /* mov v4.16b, v0.16b */
    /* fmla v3.4s, v25.4s, v7.4s */
    /* fmla v4.4s, v19.4s, v5.4s */
    /* fmla v4.4s, v20.4s, v6.4s */
    /* fmla v4.4s, v21.4s, v7.4s */
    /* fmla v4.4s, v22.4s, v16.4s */
    /* ldp q5, q6, [x24] */
    /* fmla v4.4s, v25.4s, v17.4s */
    /* ldp q7, q16, [x24, #0x20] */
    /* ldp q19, q17, [x24, #0x50] */
    /* ldr q18, [x24, #0x40] */
    /* ldp q20, q21, [x24, #0x70] */
    /* ldp q22, q26, [x24, #0x90] */
    /* ldp q23, q25, [x16, #0x60] */
    /* ldp q27, q28, [x16, #0x80] */
    /* fmla v1.4s, v24.4s, v5.4s */
    /* fmla v1.4s, v23.4s, v6.4s */
    /* fmla v1.4s, v25.4s, v7.4s */
    /* fmla v1.4s, v27.4s, v16.4s */
    /* fmla v2.4s, v24.4s, v7.4s */
    /* fmla v2.4s, v23.4s, v16.4s */
    /* fmla v2.4s, v25.4s, v18.4s */
    /* fmla v2.4s, v27.4s, v19.4s */
    /* fmla v3.4s, v24.4s, v18.4s */
    /* fmla v1.4s, v28.4s, v18.4s */
    /* fmla v3.4s, v23.4s, v19.4s */
    /* fmla v3.4s, v25.4s, v17.4s */
    /* fmla v3.4s, v27.4s, v20.4s */
    /* fmla v4.4s, v24.4s, v17.4s */
    /* fmla v4.4s, v23.4s, v20.4s */
    /* fmla v2.4s, v28.4s, v17.4s */
    /* fmla v4.4s, v25.4s, v21.4s */
    /* fmla v4.4s, v27.4s, v22.4s */
    /* ldp q24, q25, [x23] */
    /* ldp q27, q29, [x23, #0x20] */
    /* fmla v3.4s, v28.4s, v21.4s */
    /* ldp q17, q18, [x23, #0x40] */
    /* ldp q5, q6, [x23, #0x60] */
    /* fmla v4.4s, v28.4s, v26.4s */
    /* ldp q7, q16, [x23, #0x80] */
    /* ldp q20, q21, [x16, #0xa0] */
    /* ldp q22, q23, [x16, #0xc0] */
    /* ldr q19, [x23, #0xa0] */
    /* fmla v1.4s, v20.4s, v24.4s */
    /* fmla v1.4s, v21.4s, v25.4s */
    /* fmla v1.4s, v22.4s, v27.4s */
    /* fmla v2.4s, v20.4s, v27.4s */
    /* fmla v1.4s, v23.4s, v29.4s */
    /* fmla v2.4s, v21.4s, v29.4s */
    /* fmla v2.4s, v22.4s, v17.4s */
    /* fmla v2.4s, v23.4s, v18.4s */
    /* ldp q24, q25, [x16, #0xe0] */
    /* fmla v1.4s, v24.4s, v17.4s */
    /* fmla v2.4s, v24.4s, v5.4s */
    /* fmla v3.4s, v20.4s, v17.4s */
    /* fmla v3.4s, v21.4s, v18.4s */
    /* fmla v3.4s, v22.4s, v5.4s */
    /* fmla v3.4s, v23.4s, v6.4s */
    /* fmla v3.4s, v24.4s, v7.4s */
    /* fmla v4.4s, v20.4s, v5.4s */
    /* fmla v4.4s, v21.4s, v6.4s */
    /* fmla v4.4s, v22.4s, v7.4s */
    /* fmla v4.4s, v23.4s, v16.4s */
    /* ldp q5, q6, [x22] */
    /* fmla v4.4s, v24.4s, v19.4s */
    /* ldp q7, q16, [x22, #0x20] */
    /* ldp q19, q17, [x22, #0x50] */
    /* ldr q18, [x22, #0x40] */
    /* ldp q20, q21, [x22, #0x70] */
    /* ldp q22, q26, [x22, #0x90] */
    /* ldp q23, q24, [x16, #0x100] */
    /* ldp q27, q28, [x16, #0x120] */
    /* fmla v1.4s, v25.4s, v5.4s */
    /* fmla v1.4s, v23.4s, v6.4s */
    /* fmla v1.4s, v24.4s, v7.4s */
    /* fmla v1.4s, v27.4s, v16.4s */
    /* fmla v2.4s, v25.4s, v7.4s */
    /* fmla v2.4s, v23.4s, v16.4s */
    /* fmla v2.4s, v24.4s, v18.4s */
    /* fmla v2.4s, v27.4s, v19.4s */
    /* fmla v3.4s, v25.4s, v18.4s */
    /* fmla v1.4s, v28.4s, v18.4s */
    /* fmla v3.4s, v23.4s, v19.4s */
    /* fmla v3.4s, v24.4s, v17.4s */
    /* fmla v3.4s, v27.4s, v20.4s */
    /* fmla v4.4s, v25.4s, v17.4s */
    /* fmla v4.4s, v23.4s, v20.4s */
    /* fmla v2.4s, v28.4s, v17.4s */
    /* fmla v4.4s, v24.4s, v21.4s */
    /* fmla v4.4s, v27.4s, v22.4s */
    /* ldp q5, q6, [x21] */
    /* ldp q7, q16, [x21, #0x20] */
    /* fmla v3.4s, v28.4s, v21.4s */
    /* ldp q17, q18, [x21, #0x40] */
    /* ldp q19, q20, [x21, #0x60] */
    /* fmla v4.4s, v28.4s, v26.4s */
    /* ldp q21, q22, [x21, #0x80] */
    /* ldp q23, q24, [x16, #0x140] */
    /* ldp q25, q27, [x16, #0x160] */
    /* ldr q26, [x21, #0xa0] */
    /* ldr q28, [x16, #0x180] */
    /* fmla v1.4s, v23.4s, v5.4s */
    /* fmla v1.4s, v24.4s, v6.4s */
    /* fmla v1.4s, v25.4s, v7.4s */
    /* fmla v1.4s, v27.4s, v16.4s */
    /* fmla v1.4s, v28.4s, v17.4s */
    /* fmla v2.4s, v23.4s, v7.4s */
    /* fmla v2.4s, v24.4s, v16.4s */
    /* fmla v2.4s, v25.4s, v17.4s */
    /* fmla v2.4s, v27.4s, v18.4s */
    /* fmla v2.4s, v28.4s, v19.4s */
    /* fmla v3.4s, v23.4s, v17.4s */
    /* fmla v3.4s, v24.4s, v18.4s */
    /* fmla v3.4s, v25.4s, v19.4s */
    /* fmla v3.4s, v27.4s, v20.4s */
    /* fmla v4.4s, v23.4s, v19.4s */
    /* fmla v3.4s, v28.4s, v21.4s */
    /* fmla v4.4s, v24.4s, v20.4s */
    /* fmla v4.4s, v25.4s, v21.4s */
    /* fmla v4.4s, v27.4s, v22.4s */
    /* fmla v4.4s, v28.4s, v26.4s */
    /* stp q1, q2, [x15] */
    /* stp q3, q4, [x15, #0x20] */
    /* add x15, x15, #0x40 */
    /* add w20, w20, #4 */
    /* add x19, x19, #0x80 */
    /* cmp w20, w11 */
    /* b.lt #0x3b9b3e4 */
    /* add x4, x4, x19 */
    /* add x5, x5, x19 */
    /* add x6, x6, x19 */
    /* add x17, x17, x19 */
    /* add x7, x7, x19 */
    /* mov x20, x12 */
    /* orr w19, w20, #1 */
    /* cmp w19, w11 */
    /* b.lt #0x3b9b698 */
    /* branch b #0x3b9b830 */
    /* mov w20, #0 */
    /* orr w19, w20, #1 */
    /* cmp w19, w11 */
    /* b.ge #0x3b9b830 */
    /* mov x19, #0 */
    /* add x21, x7, x19 */
    /* add x22, x6, x19 */
    /* add x24, x17, x19 */
    /* add x23, x5, x19 */
    /* add x25, x4, x19 */
    /* ldp q2, q3, [x24] */
    /* ldp q4, q5, [x24, #0x20] */
    /* ldp q6, q7, [x24, #0x40] */
    /* ldp q16, q17, [x16] */
    /* ldp q18, q19, [x16, #0x20] */
    /* ldr q20, [x24, #0x60] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v16.4s, v2.4s */
    /* fmla v1.4s, v17.4s, v3.4s */
    /* fmla v1.4s, v18.4s, v4.4s */
    /* mov v2.16b, v0.16b */
    /* fmla v1.4s, v19.4s, v5.4s */
    /* fmla v2.4s, v16.4s, v4.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* fmla v2.4s, v18.4s, v6.4s */
    /* ldp q3, q4, [x16, #0x40] */
    /* fmla v1.4s, v3.4s, v6.4s */
    /* fmla v2.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v3.4s, v20.4s */
    /* ldp q3, q5, [x25] */
    /* ldp q6, q7, [x25, #0x20] */
    /* ldp q16, q17, [x25, #0x40] */
    /* ldp q18, q19, [x16, #0x60] */
    /* ldp q20, q22, [x16, #0x80] */
    /* ldr q21, [x25, #0x60] */
    /* fmla v1.4s, v4.4s, v3.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* fmla v1.4s, v19.4s, v6.4s */
    /* fmla v2.4s, v4.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v7.4s */
    /* fmla v2.4s, v18.4s, v7.4s */
    /* fmla v2.4s, v19.4s, v16.4s */
    /* fmla v2.4s, v20.4s, v17.4s */
    /* ldp q3, q4, [x23] */
    /* fmla v1.4s, v22.4s, v16.4s */
    /* ldp q5, q6, [x23, #0x20] */
    /* ldp q7, q16, [x23, #0x40] */
    /* ldr q17, [x23, #0x60] */
    /* fmla v2.4s, v22.4s, v21.4s */
    /* ldp q18, q19, [x16, #0xa0] */
    /* ldp q20, q21, [x16, #0xc0] */
    /* fmla v1.4s, v18.4s, v3.4s */
    /* fmla v1.4s, v19.4s, v4.4s */
    /* fmla v1.4s, v20.4s, v5.4s */
    /* fmla v1.4s, v21.4s, v6.4s */
    /* fmla v2.4s, v18.4s, v5.4s */
    /* ldp q3, q4, [x16, #0xe0] */
    /* fmla v1.4s, v3.4s, v7.4s */
    /* fmla v2.4s, v19.4s, v6.4s */
    /* fmla v2.4s, v20.4s, v7.4s */
    /* fmla v2.4s, v21.4s, v16.4s */
    /* ldp q5, q6, [x22] */
    /* fmla v2.4s, v3.4s, v17.4s */
    /* ldp q3, q7, [x22, #0x20] */
    /* ldp q16, q17, [x22, #0x40] */
    /* ldp q18, q20, [x16, #0x100] */
    /* ldr q19, [x22, #0x60] */
    /* ldp q21, q22, [x16, #0x120] */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* fmla v1.4s, v18.4s, v6.4s */
    /* fmla v1.4s, v20.4s, v3.4s */
    /* fmla v1.4s, v21.4s, v7.4s */
    /* fmla v2.4s, v4.4s, v3.4s */
    /* fmla v2.4s, v18.4s, v7.4s */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* fmla v2.4s, v21.4s, v17.4s */
    /* fmla v1.4s, v22.4s, v16.4s */
    /* ldp q3, q4, [x21] */
    /* ldp q5, q6, [x21, #0x20] */
    /* ldp q7, q16, [x21, #0x40] */
    /* fmla v2.4s, v22.4s, v19.4s */
    /* ldp q17, q18, [x16, #0x140] */
    /* ldp q19, q20, [x16, #0x160] */
    /* ldr q21, [x21, #0x60] */
    /* ldr q22, [x16, #0x180] */
    /* fmla v1.4s, v17.4s, v3.4s */
    /* fmla v1.4s, v18.4s, v4.4s */
    /* fmla v1.4s, v19.4s, v5.4s */
    /* fmla v1.4s, v20.4s, v6.4s */
    /* fmla v1.4s, v22.4s, v7.4s */
    /* fmla v2.4s, v17.4s, v5.4s */
    /* fmla v2.4s, v18.4s, v6.4s */
    /* fmla v2.4s, v19.4s, v7.4s */
    /* fmla v2.4s, v20.4s, v16.4s */
    /* fmla v2.4s, v22.4s, v21.4s */
    /* stp q1, q2, [x15], #0x20 */
    /* add w21, w20, #3 */
    /* add w20, w20, #2 */
    /* add x19, x19, #0x40 */
    /* cmp w21, w11 */
    /* b.lt #0x3b9b69c */
    /* add x4, x4, x19 */
    /* add x5, x5, x19 */
    /* add x6, x6, x19 */
    /* add x7, x7, x19 */
    /* add x17, x17, x19 */
    /* subs w20, w11, w20 */
    /* b.le #0x3b9b3b4 */
    /* mov x19, #0 */
    /* add x21, x7, x19 */
    /* add x23, x17, x19 */
    /* add x22, x6, x19 */
    /* add x24, x5, x19 */
    /* add x25, x4, x19 */
    /* ldp q2, q3, [x23] */
    /* ldp q4, q5, [x23, #0x20] */
    /* ldp q6, q7, [x16] */
    /* ldp q16, q18, [x16, #0x20] */
    /* ldr q17, [x23, #0x40] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.4s, v6.4s, v2.4s */
    /* fmla v1.4s, v7.4s, v3.4s */
    /* fmla v1.4s, v16.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* ldp q2, q3, [x16, #0x40] */
    /* fmla v1.4s, v2.4s, v17.4s */
    /* ldp q2, q4, [x25] */
    /* ldp q5, q6, [x25, #0x20] */
    /* ldp q7, q16, [x16, #0x60] */
    /* ldp q17, q18, [x16, #0x80] */
    /* ldr q19, [x25, #0x40] */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v7.4s, v4.4s */
    /* fmla v1.4s, v16.4s, v5.4s */
    /* fmla v1.4s, v17.4s, v6.4s */
    /* ldp q2, q3, [x24] */
    /* fmla v1.4s, v18.4s, v19.4s */
    /* ldp q4, q5, [x24, #0x20] */
    /* ldp q6, q7, [x16, #0xa0] */
    /* ldr q16, [x24, #0x40] */
    /* ldp q17, q18, [x16, #0xc0] */
    /* fmla v1.4s, v6.4s, v2.4s */
    /* fmla v1.4s, v7.4s, v3.4s */
    /* fmla v1.4s, v17.4s, v4.4s */
    /* fmla v1.4s, v18.4s, v5.4s */
    /* ldp q2, q3, [x16, #0xe0] */
    /* fmla v1.4s, v2.4s, v16.4s */
    /* ldp q2, q4, [x22] */
    /* ldp q5, q6, [x22, #0x20] */
    /* ldp q7, q16, [x16, #0x100] */
    /* ldp q17, q18, [x16, #0x120] */
    /* ldr q19, [x22, #0x40] */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v7.4s, v4.4s */
    /* fmla v1.4s, v16.4s, v5.4s */
    /* fmla v1.4s, v17.4s, v6.4s */
    /* ldp q2, q3, [x21] */
    /* fmla v1.4s, v18.4s, v19.4s */
    /* ldp q4, q5, [x16, #0x140] */
    /* ldp q6, q17, [x16, #0x160] */
    /* ldp q7, q16, [x21, #0x20] */
    /* ldr q18, [x16, #0x180] */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* fmla v1.4s, v6.4s, v7.4s */
    /* ldr q2, [x21, #0x40] */
    /* fmla v1.4s, v17.4s, v16.4s */
    /* fmla v1.4s, v18.4s, v2.4s */
    /* str q1, [x15], #0x10 */
    /* add x19, x19, #0x20 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3b9b83c */
    /* branch b #0x3b9b3a0 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}

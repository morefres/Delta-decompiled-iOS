/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc1d04 start_va=0x3bc1d04 image_relative=0x3bc1d04 bytes=928 */
void function_3bc1d04__at_3bc1d04(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc20a0 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3bc20a0 */
    /* stp d9, d8, [sp, #-0x10]! */
    /* ldr w10, [x1, #0x2c] */
    /* ldr w11, [x0, #0x2c] */
    /* sub w11, w11, w10 */
    /* lsl w11, w11, #3 */
    /* sxtw x11, w11 */
    /* cmp w10, #3 */
    /* b.le #0x3bc1f4c */
    /* mov x12, #0 */
    /* branch b #0x3bc1d50 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bc209c */
    /* mov w13, #0 */
    /* ldrsw x16, [x0, #0x2c] */
    /* ldr x15, [x0] */
    /* ldr x14, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x12 */
    /* ldr x2, [x1, #0x10] */
    /* madd x14, x17, x2, x14 */
    /* ldr x17, [x0, #0x40] */
    /* mul x17, x17, x12 */
    /* ldr x2, [x0, #0x10] */
    /* madd x15, x17, x2, x15 */
    /* mul x17, x2, x16 */
    /* add x16, x15, x17 */
    /* add x17, x15, x17, lsl #1 */
    /* branch b #0x3bc1dac */
    /* lsl x2, x11, #2 */
    /* add x15, x15, x2 */
    /* add x16, x16, x2 */
    /* add x17, x17, x2 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x3bc1d44 */
    /* mov w2, #0 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* fmax v16.4s, v0.4s, v1.4s */
    /* fmax v17.4s, v2.4s, v3.4s */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64 */
    /* fmax v18.4s, v4.4s, v5.4s */
    /* fmax v19.4s, v6.4s, v7.4s */
    /* ld1 {v8.4s}, [x15] */
    /* fmax v20.4s, v16.4s, v2.4s */
    /* fmax v21.4s, v17.4s, v4.4s */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64 */
    /* fmax v22.4s, v18.4s, v6.4s */
    /* fmax v23.4s, v19.4s, v8.4s */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x16], #64 */
    /* fmax v16.4s, v0.4s, v1.4s */
    /* fmax v17.4s, v2.4s, v3.4s */
    /* fmax v18.4s, v4.4s, v5.4s */
    /* fmax v19.4s, v6.4s, v7.4s */
    /* ld1 {v8.4s}, [x16] */
    /* fmax v24.4s, v16.4s, v2.4s */
    /* fmax v25.4s, v17.4s, v4.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
    /* fmax v26.4s, v18.4s, v6.4s */
    /* fmax v27.4s, v19.4s, v8.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x17], #64 */
    /* fmax v16.4s, v0.4s, v1.4s */
    /* fmax v17.4s, v2.4s, v3.4s */
    /* fmax v18.4s, v4.4s, v5.4s */
    /* fmax v19.4s, v6.4s, v7.4s */
    /* ld1 {v8.4s}, [x17] */
    /* fmax v28.4s, v16.4s, v2.4s */
    /* fmax v29.4s, v17.4s, v4.4s */
    /* fmax v30.4s, v18.4s, v6.4s */
    /* fmax v31.4s, v19.4s, v8.4s */
    /* fmax v20.4s, v20.4s, v24.4s */
    /* fmax v21.4s, v21.4s, v25.4s */
    /* fmax v22.4s, v22.4s, v26.4s */
    /* fmax v23.4s, v23.4s, v27.4s */
    /* fmax v20.4s, v20.4s, v28.4s */
    /* fmax v21.4s, v21.4s, v29.4s */
    /* fmax v22.4s, v22.4s, v30.4s */
    /* fmax v23.4s, v23.4s, v31.4s */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64 */
    /* add w3, w2, #7 */
    /* add w2, w2, #4 */
    /* cmp w3, w10 */
    /* b.lt #0x3bc1db0 */
    /* orr w3, w2, #1 */
    /* cmp w3, w10 */
    /* b.ge #0x3bc1efc */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x16], #64 */
    /* fmax v16.4s, v0.4s, v4.4s */
    /* fmax v17.4s, v1.4s, v5.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x17], #64 */
    /* fmax v18.4s, v2.4s, v6.4s */
    /* fmax v19.4s, v3.4s, v7.4s */
    /* ld1 {v0.4s}, [x15] */
    /* fmax v16.4s, v16.4s, v20.4s */
    /* fmax v17.4s, v17.4s, v21.4s */
    /* ld1 {v1.4s}, [x16] */
    /* fmax v18.4s, v18.4s, v22.4s */
    /* fmax v19.4s, v19.4s, v23.4s */
    /* ld1 {v2.4s}, [x17] */
    /* fmax v3.4s, v0.4s, v1.4s */
    /* fmax v20.4s, v16.4s, v17.4s */
    /* fmax v21.4s, v18.4s, v19.4s */
    /* fmax v3.4s, v3.4s, v2.4s */
    /* fmax v20.4s, v20.4s, v18.4s */
    /* fmax v21.4s, v21.4s, v3.4s */
    /* st1 {v20.4s, v21.4s}, [x14], #32 */
    /* add w3, w2, #3 */
    /* add w2, w2, #2 */
    /* cmp w3, w10 */
    /* b.lt #0x3bc1e8c */
    /* subs w2, w10, w2 */
    /* b.le #0x3bc1d90 */
    /* ldp q0, q1, [x15] */
    /* ldr q2, [x15, #0x20]! */
    /* ldp q3, q4, [x16] */
    /* ldr q5, [x16, #0x20]! */
    /* ldp q6, q7, [x17] */
    /* ldr q16, [x17, #0x20]! */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v3.4s, v4.4s */
    /* fmax v1.4s, v1.4s, v5.4s */
    /* fmax v2.4s, v6.4s, v7.4s */
    /* fmax v2.4s, v2.4s, v16.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* str q0, [x14], #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3bc1f04 */
    /* branch b #0x3bc1d90 */
    /* mov x12, #0 */
    /* branch b #0x3bc1f60 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bc209c */
    /* mov w13, #0 */
    /* ldrsw x16, [x0, #0x2c] */
    /* ldr x15, [x0] */
    /* ldr x14, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x12 */
    /* ldr x2, [x1, #0x10] */
    /* madd x14, x17, x2, x14 */
    /* ldr x17, [x0, #0x40] */
    /* mul x17, x17, x12 */
    /* ldr x2, [x0, #0x10] */
    /* madd x15, x17, x2, x15 */
    /* mul x17, x2, x16 */
    /* add x16, x15, x17 */
    /* add x17, x15, x17, lsl #1 */
    /* branch b #0x3bc1fbc */
    /* lsl x2, x11, #2 */
    /* add x15, x15, x2 */
    /* add x16, x16, x2 */
    /* add x17, x17, x2 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x3bc1f54 */
    /* cmp w10, #2 */
    /* b.lt #0x3bc2048 */
    /* mov w2, #0 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x16], #64 */
    /* fmax v16.4s, v0.4s, v4.4s */
    /* fmax v17.4s, v1.4s, v5.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x17], #64 */
    /* fmax v18.4s, v2.4s, v6.4s */
    /* fmax v19.4s, v3.4s, v7.4s */
    /* ld1 {v0.4s}, [x15] */
    /* fmax v16.4s, v16.4s, v20.4s */
    /* fmax v17.4s, v17.4s, v21.4s */
    /* ld1 {v1.4s}, [x16] */
    /* fmax v18.4s, v18.4s, v22.4s */
    /* fmax v19.4s, v19.4s, v23.4s */
    /* ld1 {v2.4s}, [x17] */
    /* fmax v3.4s, v0.4s, v1.4s */
    /* fmax v20.4s, v16.4s, v17.4s */
    /* fmax v21.4s, v18.4s, v19.4s */
    /* fmax v3.4s, v3.4s, v2.4s */
    /* fmax v20.4s, v20.4s, v18.4s */
    /* fmax v21.4s, v21.4s, v3.4s */
    /* st1 {v20.4s, v21.4s}, [x14], #32 */
    /* add w3, w2, #2 */
    /* add w4, w2, #3 */
    /* mov x2, x3 */
    /* cmp w4, w10 */
    /* b.lt #0x3bc1fc8 */
    /* subs w2, w10, w3 */
    /* b.gt #0x3bc2054 */
    /* branch b #0x3bc1fa0 */
    /* mov w3, #0 */
    /* subs w2, w10, w3 */
    /* b.le #0x3bc1fa0 */
    /* ldp q0, q1, [x15] */
    /* ldr q2, [x15, #0x20]! */
    /* ldp q3, q4, [x16] */
    /* ldr q5, [x16, #0x20]! */
    /* ldp q6, q7, [x17] */
    /* ldr q16, [x17, #0x20]! */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v3.4s, v4.4s */
    /* fmax v1.4s, v1.4s, v5.4s */
    /* fmax v2.4s, v6.4s, v7.4s */
    /* fmax v2.4s, v2.4s, v16.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* str q0, [x14], #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3bc2054 */
    /* branch b #0x3bc1fa0 */
    /* ldp d9, d8, [sp], #0x10 */
    return;
}

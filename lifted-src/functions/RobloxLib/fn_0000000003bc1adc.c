/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc1adc start_va=0x3bc1adc image_relative=0x3bc1adc bytes=552 */
void function_3bc1adc__at_3bc1adc(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bc1d00 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3bc1d00 */
    /* ldr w10, [x1, #0x2c] */
    /* ldr w11, [x0, #0x2c] */
    /* sub w11, w11, w10 */
    /* lsl w11, w11, #3 */
    /* sxtw x13, w11 */
    /* subs w11, w10, #4 */
    /* b.lt #0x3bc1c10 */
    /* mov x12, #0 */
    /* lsl x13, x13, #2 */
    /* branch b #0x3bc1b28 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bc1d00 */
    /* mov w14, #0 */
    /* ldrsw x17, [x0, #0x2c] */
    /* ldr x15, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x2, [x0, #0x10] */
    /* madd x15, x16, x2, x15 */
    /* ldr x16, [x1] */
    /* ldr x3, [x1, #0x40] */
    /* mul x3, x3, x12 */
    /* ldr x4, [x1, #0x10] */
    /* madd x16, x3, x4, x16 */
    /* madd x17, x2, x17, x15 */
    /* branch b #0x3bc1b74 */
    /* add x15, x15, x13 */
    /* add x17, x17, x13 */
    /* add w14, w14, #1 */
    /* cmp w14, w9 */
    /* b.eq #0x3bc1b1c */
    /* mov w3, #0 */
    /* mov x2, x3 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64 */
    /* fmax v4.4s, v4.4s, v5.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x17], #64 */
    /* fmax v16.4s, v16.4s, v17.4s */
    /* fmax v18.4s, v18.4s, v19.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x17], #64 */
    /* fmax v20.4s, v20.4s, v21.4s */
    /* fmax v22.4s, v22.4s, v23.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* fmax v1.4s, v2.4s, v18.4s */
    /* fmax v2.4s, v4.4s, v20.4s */
    /* fmax v3.4s, v6.4s, v22.4s */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64 */
    /* add w3, w3, #4 */
    /* add w4, w2, #7 */
    /* cmp w4, w10 */
    /* b.lt #0x3bc1b78 */
    /* cmp w3, w10 */
    /* b.ge #0x3bc1b60 */
    /* sub w2, w11, w2 */
    /* ldp q0, q1, [x15], #0x20 */
    /* ldp q2, q3, [x17], #0x20 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x16], #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3bc1bec */
    /* branch b #0x3bc1b60 */
    /* cmp w10, #1 */
    /* b.lt #0x3bc1d00 */
    /* mov x11, #0 */
    /* lsl x12, x13, #2 */
    /* branch b #0x3bc1c30 */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3bc1d00 */
    /* ldrsw x13, [x0, #0x2c] */
    /* ldr x14, [x0] */
    /* ldr x15, [x0, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x0, #0x10] */
    /* madd x15, x15, x16, x14 */
    /* ldr x14, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x11 */
    /* ldr x2, [x1, #0x10] */
    /* madd x14, x17, x2, x14 */
    /* madd x16, x16, x13, x15 */
    /* mov x13, x9 */
    /* branch b #0x3bc1c84 */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* mov x14, x17 */
    /* add x15, x15, x12 */
    /* add x16, x16, x12 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3bc1c24 */
    /* ldp q0, q1, [x15] */
    /* ldp q2, q3, [x16] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* mov x17, x14 */
    /* str q0, [x17], #0x10 */
    /* cmp w10, #1 */
    /* b.eq #0x3bc1c68 */
    /* ldp q0, q1, [x15, #0x20] */
    /* ldp q2, q3, [x16, #0x20] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x14, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x3bc1cd8 */
    /* add x15, x15, #0x40 */
    /* add x16, x16, #0x40 */
    /* add x14, x14, #0x20 */
    /* branch b #0x3bc1c74 */
    /* ldp q0, q1, [x15, #0x40] */
    /* ldp q2, q3, [x16, #0x40] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x14, #0x20] */
    /* add x15, x15, #0x60 */
    /* add x16, x16, #0x60 */
    /* add x14, x14, #0x30 */
    /* branch b #0x3bc1c74 */
    return;
}

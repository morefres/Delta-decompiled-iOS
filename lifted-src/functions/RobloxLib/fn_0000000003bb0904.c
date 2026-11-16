/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb0904 start_va=0x3bb0904 image_relative=0x3bb0904 bytes=592 */
void function_3bb0904__at_3bb0904(void) {
    /* ldr w10, [x1, #0x18] */
    /* ldp w9, w11, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w9, w11, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x3bb0994 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3bb0b4c */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q2, [x11] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* add x14, x13, #0x94 */
    /* ld1r {v3.4s}, [x14] */
    /* ldr s4, [x13, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v3.4s, v3.4s, v0.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bb094c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bb0934 */
    /* branch b #0x3bb0b4c */
    /* cmp w8, #1 */
    /* b.lt #0x3bb0b4c */
    /* asr w10, w9, #2 */
    /* ands w11, w9, #3 */
    /* b.eq #0x3bb0adc */
    /* mov x12, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3bb09c8 */
    /* str s3, [x13, #8] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bb0b4c */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x12 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* cmp w9, #4 */
    /* b.lo #0x3bb0a20 */
    /* mov x14, x10 */
    /* ldr q2, [x13] */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x0, x15 */
    /* add x16, x15, #0x94 */
    /* ld1r {v3.4s}, [x16] */
    /* ldr s4, [x15, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v3.4s, v3.4s, v0.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* str q2, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3bb09e8 */
    /* ldr x14, [x0] */
    /* ldr s2, [x13] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3bb0a58 */
    /* ldr s3, [x15, #0x9c] */
    /* fcmp s2, s3 */
    /* b.gt #0x3bb0a5c */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* fmul s3, s3, s2 */
    /* str s3, [x13] */
    /* cmp w11, #1 */
    /* b.eq #0x3bb09bc */
    /* ldr s2, [x13, #4] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3bb0a98 */
    /* ldr s3, [x15, #0x9c] */
    /* fcmp s2, s3 */
    /* b.gt #0x3bb0a9c */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* fmul s3, s3, s2 */
    /* str s3, [x13, #4] */
    /* cmp w11, #3 */
    /* b.ne #0x3bb09bc */
    /* ldr s2, [x13, #8] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldr s4, [x14, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3bb09b8 */
    /* ldr s3, [x14, #0x9c] */
    /* fcmp s2, s3 */
    /* b.gt #0x3bb09bc */
    /* ldp s3, s4, [x14, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* fmul s3, s3, s2 */
    /* branch b #0x3bb09b8 */
    /* cmp w9, #4 */
    /* b.lo #0x3bb0b4c */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x10 */
    /* ldr q2, [x11] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* add x14, x13, #0x94 */
    /* ld1r {v3.4s}, [x14] */
    /* ldr s4, [x13, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v3.4s, v3.4s, v0.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bb0b08 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3bb0af0 */
    /* mov w0, #0 */
    return;
}

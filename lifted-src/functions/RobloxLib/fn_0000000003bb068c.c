/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb068c start_va=0x3bb068c image_relative=0x3bb068c bytes=596 */
void function_3bb068c__at_3bb068c(void) {
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x40] */
    /* add x0, x0, x8 */
    /* branch b #0x3bafafc */
    /* ldr w10, [x1, #0x18] */
    /* ldp w9, w11, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w9, w11, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x3bb0728 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3bb08d8 */
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
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bb06e4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3bb06cc */
    /* branch b #0x3bb08d8 */
    /* cmp w8, #1 */
    /* b.lt #0x3bb08d8 */
    /* asr w10, w9, #2 */
    /* ands w11, w9, #3 */
    /* b.eq #0x3bb086c */
    /* mov x12, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3bb075c */
    /* str s3, [x13, #8] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bb08d8 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x12 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* cmp w9, #4 */
    /* b.lo #0x3bb07b0 */
    /* mov x14, x10 */
    /* ldr q2, [x13] */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x0, x15 */
    /* add x16, x15, #0x94 */
    /* ld1r {v3.4s}, [x16] */
    /* ldr s4, [x15, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* str q2, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3bb077c */
    /* ldr x14, [x0] */
    /* ldr s2, [x13] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3bb07e8 */
    /* ldr s4, [x15, #0x9c] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.gt #0x3bb07e8 */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* str s3, [x13] */
    /* cmp w11, #1 */
    /* b.eq #0x3bb0750 */
    /* ldr s2, [x13, #4] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3bb0828 */
    /* ldr s4, [x15, #0x9c] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.gt #0x3bb0828 */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* str s3, [x13, #4] */
    /* cmp w11, #3 */
    /* b.ne #0x3bb0750 */
    /* ldr s2, [x13, #8] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldr s4, [x14, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3bb074c */
    /* ldr s4, [x14, #0x9c] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.gt #0x3bb074c */
    /* ldp s3, s4, [x14, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* branch b #0x3bb074c */
    /* cmp w9, #4 */
    /* b.lo #0x3bb08d8 */
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
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bb0898 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3bb0880 */
    /* mov w0, #0 */
    return;
}

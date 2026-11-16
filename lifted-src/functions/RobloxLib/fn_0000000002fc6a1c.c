/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc6a1c start_va=0x2fc6a1c image_relative=0x2fc6a1c bytes=580 */
void function_2fc6a1c__at_2fc6a1c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2fc6afc */
    /* ldr x16, [sp] */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x12, [x3] */
    /* ldr x13, [x4] */
    /* ldr x14, [x5] */
    /* ldr x15, [x6] */
    /* ldr x17, [x7] */
    /* ldr x16, [x16] */
    /* add x16, x16, #4 */
    /* add x17, x17, #0x30 */
    /* mov w0, #0x30 */
    /* ldpsw x1, x2, [x16, #-4] */
    /* smaddl x1, w1, w0, x13 */
    /* smaddl x2, w2, w0, x13 */
    /* ldp q0, q1, [x17, #-0x30] */
    /* ldp q2, q3, [x1] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* ldr q2, [x1, #0x20] */
    /* ldp q3, q4, [x17, #-0x10] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q3, q1, [x2] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldp q4, q5, [x17, #0x10] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ldr q2, [x2, #0x20] */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr q1, [x14], #0x10 */
    /* ldr q2, [x15], #0x10 */
    /* fcvtl v0.2d, v0.2s */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* ldr d2, [x10], #8 */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x11], #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x9], #0x10 */
    /* add x16, x16, #8 */
    /* add x17, x17, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc6a58 */
    return;
    /* ldr x8, [x7, #8] */
    /* ldp w9, w10, [x7] */
    /* ldr w15, [x8, x9, lsl #2] */
    /* ldr w9, [x8, x10, lsl #2] */
    /* cmp w15, w9 */
    /* b.hs #0x2fc6c5c */
    /* ldr x11, [x0] */
    /* ldr x12, [x1] */
    /* ldr x16, [x2] */
    /* ldr x8, [x3] */
    /* ldr x14, [x4] */
    /* ldr x13, [x5] */
    /* ldr x10, [x6] */
    /* sub x9, x9, x15 */
    /* add x10, x10, x15, lsl #3 */
    /* add x10, x10, #4 */
    /* add x11, x11, x15, lsl #4 */
    /* add x12, x12, x15, lsl #3 */
    /* mov w17, #0x60 */
    /* umaddl x13, w15, w17, x13 */
    /* add x13, x13, #0x30 */
    /* add x14, x14, x15, lsl #4 */
    /* add x14, x14, #8 */
    /* add x15, x16, x15, lsl #6 */
    /* add x15, x15, #0x20 */
    /* mov w16, #0x30 */
    /* fmov d0, #1.00000000 */
    /* fmov v1.2d, #-1.00000000 */
    /* movi v2.16b, #0 */
    /* ldpsw x17, x0, [x10, #-4] */
    /* smaddl x17, w17, w16, x8 */
    /* smaddl x0, w0, w16, x8 */
    /* ldp q3, q4, [x13, #-0x30] */
    /* ldp q5, q6, [x17] */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* ldr q5, [x17, #0x20] */
    /* ldp q6, q7, [x13, #-0x10] */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldp q6, q4, [x0] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* ldp q7, q16, [x13, #0x10] */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* ldr q5, [x0, #0x20] */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldp d5, d4, [x14, #-8] */
    /* fdiv d5, d0, d5 */
    /* fdiv d4, d0, d4 */
    /* mov v5.d[1], v4.d[0] */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* fadd v6.2d, v5.2d, v1.2d */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fcvtl v3.2d, v3.2s */
    /* ldp q4, q7, [x15] */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* fmul v4.2d, v7.2d, v6.2d */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* fneg v4.2d, v3.2d */
    /* fmax v3.2d, v3.2d, v2.2d */
    /* ldp q6, q16, [x15, #-0x20] */
    /* fmax v4.2d, v4.2d, v2.2d */
    /* fsub v6.2d, v7.2d, v6.2d */
    /* fsub v7.2d, v16.2d, v7.2d */
    /* ldr d16, [x12], #8 */
    /* fcvtl v16.2d, v16.2s */
    /* fmul v5.2d, v5.2d, v16.2d */
    /* fmul v6.2d, v6.2d, v6.2d */
    /* fmul v4.2d, v4.2d, v4.2d */
    /* fmin v4.2d, v6.2d, v4.2d */
    /* fmul v6.2d, v7.2d, v7.2d */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fmin v3.2d, v6.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v5.2d */
    /* fmax v3.2d, v4.2d, v3.2d */
    /* str q3, [x11], #0x10 */
    /* add x10, x10, #8 */
    /* add x13, x13, #0x60 */
    /* add x14, x14, #0x10 */
    /* add x15, x15, #0x40 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2fc6b74 */
    return;
}

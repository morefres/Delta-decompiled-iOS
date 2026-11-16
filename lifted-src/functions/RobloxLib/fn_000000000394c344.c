/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394c344 start_va=0x394c344 image_relative=0x394c344 bytes=672 */
void function_394c344__at_394c344(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mul w8, w1, w0 */
    /* cmp w0, #2 */
    /* b.ne #0x394c41c */
    /* cmp w8, #1 */
    /* b.lt #0x394c5d4 */
    /* mov x9, #0 */
    /* lsl w12, w8, #1 */
    /* add w14, w8, w8, lsl #1 */
    /* add x10, x3, w8, uxtw #4 */
    /* add w11, w8, #1 */
    /* add x11, x3, w11, uxtw #4 */
    /* add x12, x3, w12, uxtw #4 */
    /* add x12, x12, #0x10 */
    /* add x13, x3, w14, uxtw #4 */
    /* add w14, w14, #1 */
    /* add x14, x3, w14, uxtw #4 */
    /* add x15, x3, x9, lsl #4 */
    /* ldp q1, q2, [x2] */
    /* ldp q3, q4, [x2, #0x40] */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fsub v3.4s, v2.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldp q4, q6, [x2, #0x60] */
    /* ldp q7, q16, [x2, #0x20] */
    /* fsub v17.4s, v7.4s, v4.4s */
    /* fsub v18.4s, v6.4s, v16.4s */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fadd v7.4s, v1.4s, v4.4s */
    /* fadd v16.4s, v2.4s, v6.4s */
    /* stp q7, q16, [x15] */
    /* fadd v7.4s, v5.4s, v18.4s */
    /* str q7, [x10, x9, lsl #4] */
    /* fmul v7.4s, v17.4s, v0.s[0] */
    /* fadd v16.4s, v3.4s, v7.4s */
    /* str q16, [x11, x9, lsl #4] */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* stp q1, q2, [x12, #-0x10] */
    /* fsub v1.4s, v5.4s, v18.4s */
    /* str q1, [x13, x9, lsl #4] */
    /* fsub v1.4s, v3.4s, v7.4s */
    /* str q1, [x14, x9, lsl #4] */
    /* add x2, x2, #0x80 */
    /* add x9, x9, #2 */
    /* add x12, x12, #0x20 */
    /* cmp w9, w8 */
    /* b.lt #0x394c390 */
    /* branch b #0x394c5d4 */
    /* cmp w8, #1 */
    /* b.lt #0x394c5d4 */
    /* mov w9, #0 */
    /* lsl w7, w0, #1 */
    /* sub w10, w0, #1 */
    /* add w1, w0, w0, lsl #1 */
    /* lsl w13, w8, #1 */
    /* add w11, w8, w8, lsl #1 */
    /* lsl w19, w0, #2 */
    /* sxtw x10, w10 */
    /* add x11, x3, w11, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* sbfiz x12, x0, #4, #0x20 */
    /* add x13, x3, w13, uxtw #4 */
    /* add x13, x13, #0x10 */
    /* add x14, x3, w8, uxtw #4 */
    /* add x14, x14, #0x10 */
    /* add x15, x4, #4 */
    /* add x16, x2, w0, uxtw #4 */
    /* add x16, x16, #0x10 */
    /* add x17, x5, #4 */
    /* add x1, x2, w1, uxtw #4 */
    /* add x1, x1, #0x10 */
    /* add x4, x6, #4 */
    /* add x5, x2, w7, uxtw #4 */
    /* add x5, x5, #0x10 */
    /* sbfiz x6, x19, #4, #0x20 */
    /* cmp w0, #2 */
    /* b.lt #0x394c5a8 */
    /* mov x7, #0 */
    /* mov x19, #0 */
    /* mov x20, x4 */
    /* mov x21, x17 */
    /* mov x22, x15 */
    /* add x23, x2, x7 */
    /* add x24, x5, x7 */
    /* ldp q1, q2, [x23] */
    /* ldp q3, q4, [x24, #-0x10] */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fsub v3.4s, v2.4s, v4.4s */
    /* add x23, x1, x7 */
    /* add x24, x16, x7 */
    /* ldp q7, q6, [x24, #-0x10] */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldp q4, q16, [x23, #-0x10] */
    /* fsub v17.4s, v16.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v0.s[0] */
    /* fsub v18.4s, v7.4s, v4.4s */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* fmul v7.4s, v18.4s, v0.s[0] */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* fadd v16.4s, v1.4s, v4.4s */
    /* add x23, x3, x7 */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fadd v4.4s, v2.4s, v6.4s */
    /* stp q16, q4, [x23] */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* fadd v4.4s, v5.4s, v17.4s */
    /* fsub v5.4s, v5.4s, v17.4s */
    /* fadd v6.4s, v3.4s, v7.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* ldp s7, s16, [x22, #-4] */
    /* fmul s16, s16, s0 */
    /* fmul v17.4s, v4.4s, v16.s[0] */
    /* fmul v4.4s, v4.4s, v7.s[0] */
    /* fmul v16.4s, v6.4s, v16.s[0] */
    /* fsub v4.4s, v4.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v7.s[0] */
    /* fadd v6.4s, v6.4s, v17.4s */
    /* ldp s7, s16, [x21, #-4] */
    /* fmul s16, s16, s0 */
    /* add x23, x14, x7 */
    /* stp q4, q6, [x23, #-0x10] */
    /* fmul v4.4s, v1.4s, v16.s[0] */
    /* fmul v1.4s, v1.4s, v7.s[0] */
    /* fmul v6.4s, v2.4s, v16.s[0] */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v7.s[0] */
    /* ldp s6, s7, [x20, #-4] */
    /* fmul s7, s7, s0 */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* add x23, x13, x7 */
    /* fmul v4.4s, v5.4s, v7.s[0] */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* fmul v7.4s, v3.4s, v7.s[0] */
    /* fmul v3.4s, v3.4s, v6.s[0] */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* add x24, x11, x7 */
    /* add x19, x19, #2 */
    /* add x7, x7, #0x20 */
    /* stp q1, q2, [x23, #-0x10] */
    /* stp q5, q3, [x24, #-0x10] */
    /* add x22, x22, #8 */
    /* add x21, x21, #8 */
    /* add x20, x20, #8 */
    /* cmp x19, x10 */
    /* b.lt #0x394c4a4 */
    /* add w9, w9, w0 */
    /* add x11, x11, x12 */
    /* add x2, x2, x6 */
    /* add x13, x13, x12 */
    /* add x3, x3, x12 */
    /* add x14, x14, x12 */
    /* add x16, x16, x6 */
    /* add x1, x1, x6 */
    /* add x5, x5, x6 */
    /* cmp w9, w8 */
    /* b.lt #0x394c488 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}

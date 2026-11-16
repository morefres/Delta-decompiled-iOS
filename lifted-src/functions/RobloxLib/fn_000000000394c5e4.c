/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394c5e4 start_va=0x394c5e4 image_relative=0x394c5e4 bytes=340 */
void function_394c5e4__at_394c5e4(void) {
    /* mul w8, w1, w0 */
    /* cmp w0, #3 */
    /* b.ge #0x394c66c */
    /* cmp w8, #1 */
    /* b.lt #0x394c734 */
    /* mov w9, #0 */
    /* add w10, w0, #1 */
    /* add w11, w8, #1 */
    /* lsl w13, w0, #1 */
    /* mov x12, x0 */
    /* sbfiz x12, x12, #4, #0x20 */
    /* sbfiz x13, x13, #4, #0x20 */
    /* ldr q0, [x2, x12] */
    /* ldr q1, [x2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x3] */
    /* ldr q0, [x2] */
    /* ldr q1, [x2, x12] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x3, w8, uxtw #4] */
    /* ldr q0, [x2, #0x10] */
    /* ldr q1, [x2, w10, sxtw #4] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x3, #0x10] */
    /* ldr q0, [x2, #0x10] */
    /* ldr q1, [x2, w10, sxtw #4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x3, w11, uxtw #4] */
    /* add w9, w9, w0 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* cmp w9, w8 */
    /* b.lt #0x394c614 */
    /* branch b #0x394c734 */
    /* cmp w8, #1 */
    /* b.lt #0x394c734 */
    /* mov w9, #0 */
    /* sub w10, w0, #1 */
    /* lsl w13, w0, #1 */
    /* add x11, x3, w8, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ubfiz x12, x0, #4, #0x20 */
    /* ubfiz x13, x13, #4, #0x20 */
    /* add x14, x4, #4 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x17, x2, x12 */
    /* mov x1, x14 */
    /* mov x4, x11 */
    /* ldr q1, [x17, x15] */
    /* add x5, x2, x15 */
    /* ldp q2, q3, [x5] */
    /* fsub v4.4s, v2.4s, v1.4s */
    /* add x6, x17, x15 */
    /* ldr q5, [x6, #0x10] */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* ldp s5, s6, [x1, #-4] */
    /* fmul s6, s6, s0 */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* add x7, x3, x15 */
    /* str q1, [x7] */
    /* ldr q1, [x5, #0x10] */
    /* ldr q2, [x6, #0x10] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q1, [x7, #0x10] */
    /* fmul v1.4s, v4.4s, v6.s[0] */
    /* fmul v2.4s, v4.4s, v5.s[0] */
    /* fmul v4.4s, v3.4s, v6.s[0] */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.s[0] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x16, x16, #2 */
    /* stp q2, q1, [x4, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x15, x15, #0x20 */
    /* add x1, x1, #8 */
    /* cmp x16, x10 */
    /* b.lo #0x394c6a8 */
    /* add w9, w9, w0 */
    /* add x11, x11, x12 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* cmp w9, w8 */
    /* b.lt #0x394c694 */
    return;
}

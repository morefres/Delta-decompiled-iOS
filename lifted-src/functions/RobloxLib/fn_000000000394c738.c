/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394c738 start_va=0x394c738 image_relative=0x394c738 bytes=404 */
void function_394c738__at_394c738(void) {
    /* mul w8, w1, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x394c8c8 */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w9, #0 */
    /* adrp x10, #0x4dd9000 */
    /* lsl w14, w0, #1 */
    /* lsl w11, w8, #1 */
    /* ldr s1, [x10, #0x3e0] */
    /* fmul s1, s0, s1 */
    /* sub w10, w0, #1 */
    /* add w1, w0, w0, lsl #1 */
    /* sxtw x10, w10 */
    /* add x11, x3, w11, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* sbfiz x12, x0, #4, #0x20 */
    /* add x13, x3, w8, uxtw #4 */
    /* add x13, x13, #0x10 */
    /* add x14, x2, w14, uxtw #4 */
    /* add x14, x14, #0x10 */
    /* add x15, x4, #4 */
    /* add x16, x2, w0, uxtw #4 */
    /* add x16, x16, #0x10 */
    /* add x17, x5, #4 */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* sbfiz x1, x1, #4, #0x20 */
    /* cmp w0, #2 */
    /* b.lt #0x394c89c */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x17 */
    /* mov x7, x15 */
    /* add x19, x16, x4 */
    /* ldur q3, [x19, #-0x10] */
    /* add x20, x14, x4 */
    /* ldur q4, [x20, #-0x10] */
    /* add x21, x2, x4 */
    /* ldr q5, [x21] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v3.4s, v2.4s */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* add x22, x3, x4 */
    /* str q3, [x22] */
    /* ldr q3, [x19] */
    /* ldr q5, [x20] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* ldr q5, [x21, #0x10] */
    /* fmul v6.4s, v3.4s, v2.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* str q3, [x22, #0x10] */
    /* ldp q3, q6, [x19, #-0x10] */
    /* ldp q7, q16, [x20, #-0x10] */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v1.s[0] */
    /* fsub v7.4s, v4.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fadd v6.4s, v5.4s, v3.4s */
    /* ldp s16, s17, [x7, #-4] */
    /* fmul s17, s17, s0 */
    /* ldp s18, s19, [x6, #-4] */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmul s5, s19, s0 */
    /* fmul v19.4s, v7.4s, v17.s[0] */
    /* fmul v7.4s, v7.4s, v16.s[0] */
    /* fmul v17.4s, v6.4s, v17.s[0] */
    /* fmul v6.4s, v6.4s, v16.s[0] */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* fadd v6.4s, v6.4s, v19.4s */
    /* add x19, x13, x4 */
    /* fmul v16.4s, v4.4s, v5.s[0] */
    /* fmul v4.4s, v4.4s, v18.s[0] */
    /* fmul v5.4s, v3.4s, v5.s[0] */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v18.s[0] */
    /* fadd v3.4s, v3.4s, v16.4s */
    /* add x20, x11, x4 */
    /* add x5, x5, #2 */
    /* stp q7, q6, [x19, #-0x10] */
    /* stp q4, q3, [x20, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x7, x7, #8 */
    /* add x6, x6, #8 */
    /* cmp x5, x10 */
    /* b.lt #0x394c7bc */
    /* add w9, w9, w0 */
    /* add x11, x11, x12 */
    /* add x2, x2, x1 */
    /* add x13, x13, x12 */
    /* add x3, x3, x12 */
    /* add x14, x14, x1 */
    /* add x16, x16, x1 */
    /* cmp w9, w8 */
    /* b.lt #0x394c7a4 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}

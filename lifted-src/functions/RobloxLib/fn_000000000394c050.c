/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394c050 start_va=0x394c050 image_relative=0x394c050 bytes=756 */
void function_394c050__at_394c050(void) {
    /* cmp w1, #1 */
    /* b.lt #0x394c340 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov w8, #0 */
    /* add w17, w0, w0, lsl #1 */
    /* mul w15, w1, w0 */
    /* lsl w20, w15, #1 */
    /* adrp x9, #0x4fd5000 */
    /* ldr s1, [x9, #0x950] */
    /* fmul s1, s0, s1 */
    /* lsl w10, w15, #2 */
    /* adrp x9, #0x4fd5000 */
    /* ldr s2, [x9, #0x954] */
    /* fmul s2, s0, s2 */
    /* lsl w19, w0, #2 */
    /* sub w9, w0, #1 */
    /* lsl w21, w0, #1 */
    /* mul w13, w17, w1 */
    /* add w12, w0, w0, lsl #2 */
    /* sxtw x9, w9 */
    /* add x10, x3, w10, sxtw #4 */
    /* sbfiz x11, x0, #4, #0x20 */
    /* sbfiz x12, x12, #4, #0x20 */
    /* add x13, x3, w13, sxtw #4 */
    /* add x14, x4, #4 */
    /* add x15, x3, w15, sxtw #4 */
    /* add x15, x15, #0x10 */
    /* add x16, x5, #4 */
    /* add x17, x2, w17, sxtw #4 */
    /* add x17, x17, #0x10 */
    /* add x4, x6, #4 */
    /* add x5, x2, w21, sxtw #4 */
    /* add x5, x5, #0x10 */
    /* add x6, x7, #4 */
    /* add x7, x2, w19, sxtw #4 */
    /* add x7, x7, #0x10 */
    /* mov w19, #0x377a */
    /* movk w19, #0x3e9e, lsl #16 */
    /* dup v3.4s, w19 */
    /* mov w19, #0x1bbd */
    /* movk w19, #0x3f4f, lsl #16 */
    /* dup v4.4s, w19 */
    /* add x19, x2, w0, sxtw #4 */
    /* add x19, x19, #0x10 */
    /* add x20, x3, w20, sxtw #4 */
    /* cmp w0, #2 */
    /* b.lt #0x394c2f4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, x6 */
    /* mov x24, x4 */
    /* mov x25, x16 */
    /* mov x26, x14 */
    /* add x27, x19, x21 */
    /* add x28, x7, x21 */
    /* ldp q6, q5, [x27, #-0x10] */
    /* ldp q16, q7, [x28, #-0x10] */
    /* fsub v17.4s, v5.4s, v7.4s */
    /* add x27, x5, x21 */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* add x28, x17, x21 */
    /* ldp q18, q7, [x27, #-0x10] */
    /* ldp q20, q19, [x28, #-0x10] */
    /* fsub v21.4s, v7.4s, v19.4s */
    /* fadd v7.4s, v7.4s, v19.4s */
    /* fsub v19.4s, v6.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fadd v16.4s, v18.4s, v20.4s */
    /* add x27, x2, x21 */
    /* fsub v18.4s, v18.4s, v20.4s */
    /* ldr q20, [x27] */
    /* fadd v22.4s, v6.4s, v16.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* add x28, x3, x21 */
    /* str q20, [x28] */
    /* ldr q20, [x27, #0x10] */
    /* fadd v22.4s, v5.4s, v7.4s */
    /* fadd v20.4s, v22.4s, v20.4s */
    /* fmul v22.4s, v6.4s, v3.4s */
    /* fmul v23.4s, v16.4s, v4.4s */
    /* fsub v22.4s, v22.4s, v23.4s */
    /* str q20, [x28, #0x10] */
    /* ldp q20, q23, [x27] */
    /* fmul v24.4s, v5.4s, v3.4s */
    /* fmul v25.4s, v7.4s, v4.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fadd v22.4s, v22.4s, v20.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* fmul v16.4s, v16.4s, v3.4s */
    /* fsub v6.4s, v16.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* fadd v16.4s, v24.4s, v23.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fmul v7.4s, v19.4s, v2.s[0] */
    /* fmul v24.4s, v18.4s, v1.s[0] */
    /* fadd v7.4s, v7.4s, v24.4s */
    /* fmul v24.4s, v17.4s, v2.s[0] */
    /* fadd v6.4s, v6.4s, v20.4s */
    /* fmul v20.4s, v21.4s, v1.s[0] */
    /* fadd v20.4s, v24.4s, v20.4s */
    /* fmul v19.4s, v19.4s, v1.s[0] */
    /* fmul v18.4s, v18.4s, v2.s[0] */
    /* fsub v18.4s, v19.4s, v18.4s */
    /* fadd v5.4s, v5.4s, v23.4s */
    /* fmul v17.4s, v17.4s, v1.s[0] */
    /* fmul v19.4s, v21.4s, v2.s[0] */
    /* fsub v17.4s, v17.4s, v19.4s */
    /* fsub v19.4s, v6.4s, v17.4s */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* fadd v17.4s, v18.4s, v5.4s */
    /* fsub v5.4s, v5.4s, v18.4s */
    /* fadd v18.4s, v20.4s, v22.4s */
    /* fsub v20.4s, v22.4s, v20.4s */
    /* ldp s21, s22, [x26, #-4] */
    /* fsub v23.4s, v16.4s, v7.4s */
    /* fmul s22, s22, s0 */
    /* ldp s24, s25, [x25, #-4] */
    /* fmul s25, s25, s0 */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* ldp s26, s16, [x24, #-4] */
    /* fmul s16, s16, s0 */
    /* ldp s27, s28, [x23, #-4] */
    /* fmul s28, s28, s0 */
    /* fmul v29.4s, v20.4s, v22.s[0] */
    /* fmul v20.4s, v20.4s, v21.s[0] */
    /* fmul v22.4s, v7.4s, v22.s[0] */
    /* fsub v20.4s, v20.4s, v22.4s */
    /* fmul v7.4s, v7.4s, v21.s[0] */
    /* add x27, x15, x21 */
    /* fadd v7.4s, v7.4s, v29.4s */
    /* fmul v21.4s, v19.4s, v25.s[0] */
    /* fmul v19.4s, v19.4s, v24.s[0] */
    /* fmul v22.4s, v17.4s, v25.s[0] */
    /* fsub v19.4s, v19.4s, v22.4s */
    /* fmul v17.4s, v17.4s, v24.s[0] */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* add x28, x20, x21 */
    /* fmul v21.4s, v6.4s, v16.s[0] */
    /* fmul v6.4s, v6.4s, v26.s[0] */
    /* fmul v16.4s, v5.4s, v16.s[0] */
    /* fmul v5.4s, v5.4s, v26.s[0] */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v21.4s */
    /* add x30, x13, x21 */
    /* fmul v16.4s, v18.4s, v28.s[0] */
    /* fmul v18.4s, v18.4s, v27.s[0] */
    /* stp q20, q7, [x27, #-0x10] */
    /* fmul v7.4s, v23.4s, v28.s[0] */
    /* fsub v7.4s, v18.4s, v7.4s */
    /* fmul v18.4s, v23.4s, v27.s[0] */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* stp q19, q17, [x28] */
    /* add x27, x10, x21 */
    /* add x22, x22, #2 */
    /* add x21, x21, #0x20 */
    /* add x26, x26, #8 */
    /* stp q6, q5, [x30] */
    /* stp q7, q16, [x27] */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* cmp x22, x9 */
    /* b.lt #0x394c138 */
    /* add w8, w8, #1 */
    /* add x10, x10, x11 */
    /* add x2, x2, x12 */
    /* add x13, x13, x11 */
    /* add x3, x3, x11 */
    /* add x20, x20, x11 */
    /* add x15, x15, x11 */
    /* add x17, x17, x12 */
    /* add x5, x5, x12 */
    /* add x7, x7, x12 */
    /* add x19, x19, x12 */
    /* cmp w8, w1 */
    /* b.ne #0x394c118 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}

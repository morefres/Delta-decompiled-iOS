/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab7e2c start_va=0x3ab7e2c image_relative=0x3ab7e2c bytes=844 */
void function_3ab7e2c__at_3ab7e2c(void) {
    /* ldr x5, [x2, #8] */
    /* ubfx x8, x5, #5, #0x38 */
    /* cmp x8, #0x7d */
    /* mov w8, #4 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, lo */
    /* cmp x1, #0x80 */
    /* csel x8, x1, x8, lt */
    /* cmp x1, #1 */
    /* b.lt #0x3ab8174 */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x17, #0 */
    /* ldr x9, [x2] */
    /* sub x10, x0, #0xf */
    /* sub x11, x0, #7 */
    /* sub x12, x0, #5 */
    /* sub x13, x0, #3 */
    /* sub x14, x0, #1 */
    /* lsl x15, x5, #3 */
    /* add x16, x9, #0x40 */
    /* mul x2, x8, x5 */
    /* lsl x2, x2, #3 */
    /* add x5, x17, x8 */
    /* cmp x5, x1 */
    /* csel x6, x5, x1, lt */
    /* cmp x0, #0x10 */
    /* b.lt #0x3ab7f6c */
    /* mov x7, #0 */
    /* mov x19, x16 */
    /* movi v7.16b, #0 */
    /* ldr x20, [x3] */
    /* movi v16.16b, #0 */
    /* mov x21, x19 */
    /* mov x22, x17 */
    /* movi v6.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr d17, [x20, x22, lsl #3] */
    /* ldp q18, q19, [x21, #-0x40] */
    /* fmla v7.2d, v18.2d, v17.d[0] */
    /* fmla v16.2d, v19.2d, v17.d[0] */
    /* ldp q18, q19, [x21, #-0x20] */
    /* fmla v6.2d, v18.2d, v17.d[0] */
    /* fmla v5.2d, v19.2d, v17.d[0] */
    /* ldp q18, q19, [x21] */
    /* fmla v4.2d, v18.2d, v17.d[0] */
    /* fmla v3.2d, v19.2d, v17.d[0] */
    /* ldp q18, q19, [x21, #0x20] */
    /* fmla v2.2d, v18.2d, v17.d[0] */
    /* fmla v1.2d, v19.2d, v17.d[0] */
    /* add x22, x22, #1 */
    /* add x21, x21, x15 */
    /* cmp x22, x6 */
    /* b.lt #0x3ab7ed0 */
    /* add x20, x4, x7, lsl #3 */
    /* ldp q17, q18, [x20] */
    /* fmla v17.2d, v7.2d, v0.d[0] */
    /* fmla v18.2d, v16.2d, v0.d[0] */
    /* stp q17, q18, [x20] */
    /* ldp q7, q16, [x20, #0x20] */
    /* fmla v7.2d, v6.2d, v0.d[0] */
    /* fmla v16.2d, v5.2d, v0.d[0] */
    /* stp q7, q16, [x20, #0x20] */
    /* ldp q5, q6, [x20, #0x40] */
    /* fmla v5.2d, v4.2d, v0.d[0] */
    /* fmla v6.2d, v3.2d, v0.d[0] */
    /* stp q5, q6, [x20, #0x40] */
    /* ldp q3, q4, [x20, #0x60] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* stp q3, q4, [x20, #0x60] */
    /* add x7, x7, #0x10 */
    /* add x19, x19, #0x80 */
    /* cmp x7, x10 */
    /* b.lt #0x3ab7ea4 */
    /* branch b #0x3ab7f70 */
    /* mov x7, #0 */
    /* cmp x7, x11 */
    /* b.ge #0x3ab7fec */
    /* ldr x19, [x3] */
    /* lsl x20, x7, #3 */
    /* movi v3.16b, #0 */
    /* mov x21, x17 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr d5, [x19, x21, lsl #3] */
    /* add x22, x9, x20 */
    /* ldp q6, q7, [x22] */
    /* fmla v3.2d, v6.2d, v5.d[0] */
    /* fmla v4.2d, v7.2d, v5.d[0] */
    /* ldp q6, q7, [x22, #0x20] */
    /* fmla v2.2d, v6.2d, v5.d[0] */
    /* fmla v1.2d, v7.2d, v5.d[0] */
    /* add x21, x21, #1 */
    /* add x20, x20, x15 */
    /* cmp x21, x6 */
    /* b.lt #0x3ab7f94 */
    /* add x19, x4, x7, lsl #3 */
    /* ldp q5, q6, [x19] */
    /* fmla v5.2d, v3.2d, v0.d[0] */
    /* fmla v6.2d, v4.2d, v0.d[0] */
    /* stp q5, q6, [x19] */
    /* ldp q3, q4, [x19, #0x20] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* stp q3, q4, [x19, #0x20] */
    /* orr x7, x7, #8 */
    /* cmp x7, x12 */
    /* b.ge #0x3ab805c */
    /* ldr x19, [x3] */
    /* lsl x20, x7, #3 */
    /* movi v2.16b, #0 */
    /* mov x21, x17 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr d4, [x19, x21, lsl #3] */
    /* add x22, x9, x20 */
    /* ldp q5, q6, [x22] */
    /* fmla v2.2d, v5.2d, v4.d[0] */
    /* fmla v3.2d, v6.2d, v4.d[0] */
    /* ldr q5, [x22, #0x20] */
    /* fmla v1.2d, v5.2d, v4.d[0] */
    /* add x21, x21, #1 */
    /* add x20, x20, x15 */
    /* cmp x21, x6 */
    /* b.lt #0x3ab800c */
    /* add x19, x4, x7, lsl #3 */
    /* ldp q4, q5, [x19] */
    /* fmla v4.2d, v2.2d, v0.d[0] */
    /* fmla v5.2d, v3.2d, v0.d[0] */
    /* stp q4, q5, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* fmla v2.2d, v1.2d, v0.d[0] */
    /* str q2, [x19, #0x20] */
    /* add x7, x7, #6 */
    /* cmp x7, x13 */
    /* b.ge #0x3ab80b4 */
    /* ldr x19, [x3] */
    /* lsl x20, x7, #3 */
    /* movi v1.16b, #0 */
    /* mov x21, x17 */
    /* movi v2.16b, #0 */
    /* ldr d3, [x19, x21, lsl #3] */
    /* add x22, x9, x20 */
    /* ldp q4, q5, [x22] */
    /* fmla v2.2d, v4.2d, v3.d[0] */
    /* fmla v1.2d, v5.2d, v3.d[0] */
    /* add x21, x21, #1 */
    /* add x20, x20, x15 */
    /* cmp x21, x6 */
    /* b.lt #0x3ab8078 */
    /* add x19, x4, x7, lsl #3 */
    /* ldp q3, q4, [x19] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* stp q3, q4, [x19] */
    /* add x7, x7, #4 */
    /* cmp x7, x14 */
    /* b.ge #0x3ab80fc */
    /* ldr x20, [x3] */
    /* lsl x19, x7, #3 */
    /* movi v1.16b, #0 */
    /* mov x21, x19 */
    /* mov x22, x17 */
    /* ldr d2, [x20, x22, lsl #3] */
    /* ldr q3, [x9, x21] */
    /* fmla v1.2d, v3.2d, v2.d[0] */
    /* add x22, x22, #1 */
    /* add x21, x21, x15 */
    /* cmp x22, x6 */
    /* b.lt #0x3ab80d0 */
    /* ldr q2, [x4, x19] */
    /* fmla v2.2d, v1.2d, v0.d[0] */
    /* str q2, [x4, x19] */
    /* add x7, x7, #2 */
    /* cmp x7, x0 */
    /* b.ge #0x3ab8158 */
    /* ldr x19, [x3] */
    /* lsl x20, x7, #3 */
    /* fmov d1, xzr */
    /* mov x21, x20 */
    /* mov x22, x17 */
    /* ldr d2, [x9, x21] */
    /* ldr d3, [x19, x22, lsl #3] */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* add x22, x22, #1 */
    /* add x21, x21, x15 */
    /* cmp x22, x6 */
    /* b.lt #0x3ab8118 */
    /* fmul d1, d1, d0 */
    /* ldr d2, [x4, x7, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x7, lsl #3] */
    /* add x7, x7, #1 */
    /* add x20, x20, #8 */
    /* cmp x7, x0 */
    /* b.ne #0x3ab810c */
    /* add x16, x16, x2 */
    /* add x9, x9, x2 */
    /* mov x17, x5 */
    /* cmp x5, x1 */
    /* b.lt #0x3ab7e88 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}

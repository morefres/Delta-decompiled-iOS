/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bd9b4 start_va=0x33bd9b4 image_relative=0x33bd9b4 bytes=944 */
void function_33bd9b4__at_33bd9b4(void) {
    /* ldr x6, [x2, #8] */
    /* ubfx x8, x6, #5, #0x38 */
    /* cmp x8, #0x7d */
    /* mov w8, #4 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, lo */
    /* cmp x1, #0x80 */
    /* csel x8, x1, x8, lt */
    /* cmp x1, #1 */
    /* b.lt #0x33bdd60 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x9, #0 */
    /* mov x5, #0 */
    /* ldr x10, [x2] */
    /* sub x11, x0, #0xf */
    /* sub x12, x0, #7 */
    /* sub x13, x0, #5 */
    /* sub x14, x0, #3 */
    /* sub x15, x0, #1 */
    /* lsl x16, x6, #3 */
    /* lsl x17, x8, #3 */
    /* add x2, x10, #0x40 */
    /* mul x6, x8, x6 */
    /* lsl x6, x6, #3 */
    /* add x7, x5, x8 */
    /* cmp x7, x1 */
    /* csel x19, x7, x1, lt */
    /* cmp x0, #0x10 */
    /* b.lt #0x33bdb10 */
    /* mov x20, #0 */
    /* mov x21, x2 */
    /* ldp x22, x23, [x3] */
    /* movi v6.16b, #0 */
    /* movi v16.16b, #0 */
    /* madd x22, x9, x23, x22 */
    /* lsl x23, x23, #3 */
    /* mov x24, x21 */
    /* mov x25, x5 */
    /* movi v7.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr d17, [x22] */
    /* ldp q18, q19, [x24, #-0x40] */
    /* fmla v6.2d, v18.2d, v17.d[0] */
    /* fmla v16.2d, v19.2d, v17.d[0] */
    /* ldp q18, q19, [x24, #-0x20] */
    /* fmla v7.2d, v18.2d, v17.d[0] */
    /* fmla v5.2d, v19.2d, v17.d[0] */
    /* ldp q18, q19, [x24] */
    /* fmla v4.2d, v18.2d, v17.d[0] */
    /* fmla v3.2d, v19.2d, v17.d[0] */
    /* ldp q18, q19, [x24, #0x20] */
    /* fmla v2.2d, v18.2d, v17.d[0] */
    /* fmla v1.2d, v19.2d, v17.d[0] */
    /* add x25, x25, #1 */
    /* add x22, x22, x23 */
    /* add x24, x24, x16 */
    /* cmp x25, x19 */
    /* b.lt #0x33bda70 */
    /* add x22, x4, x20, lsl #3 */
    /* ldp q17, q18, [x22] */
    /* fmla v17.2d, v6.2d, v0.d[0] */
    /* fmla v18.2d, v16.2d, v0.d[0] */
    /* stp q17, q18, [x22] */
    /* ldp q6, q16, [x22, #0x20] */
    /* fmla v6.2d, v7.2d, v0.d[0] */
    /* fmla v16.2d, v5.2d, v0.d[0] */
    /* stp q6, q16, [x22, #0x20] */
    /* ldp q5, q6, [x22, #0x40] */
    /* fmla v5.2d, v4.2d, v0.d[0] */
    /* fmla v6.2d, v3.2d, v0.d[0] */
    /* stp q5, q6, [x22, #0x40] */
    /* ldp q3, q4, [x22, #0x60] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* stp q3, q4, [x22, #0x60] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x80 */
    /* cmp x20, x11 */
    /* b.lt #0x33bda3c */
    /* branch b #0x33bdb14 */
    /* mov x20, #0 */
    /* cmp x20, x12 */
    /* b.ge #0x33bdb98 */
    /* ldp x21, x22, [x3] */
    /* madd x21, x22, x9, x21 */
    /* lsl x22, x22, #3 */
    /* add x23, x10, x20, lsl #3 */
    /* movi v3.16b, #0 */
    /* mov x24, x5 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr d5, [x21] */
    /* ldp q6, q7, [x23] */
    /* fmla v3.2d, v6.2d, v5.d[0] */
    /* fmla v4.2d, v7.2d, v5.d[0] */
    /* ldp q6, q7, [x23, #0x20] */
    /* fmla v2.2d, v6.2d, v5.d[0] */
    /* fmla v1.2d, v7.2d, v5.d[0] */
    /* add x24, x24, #1 */
    /* add x21, x21, x22 */
    /* add x23, x23, x16 */
    /* cmp x24, x19 */
    /* b.lt #0x33bdb40 */
    /* add x21, x4, x20, lsl #3 */
    /* ldp q5, q6, [x21] */
    /* fmla v5.2d, v3.2d, v0.d[0] */
    /* fmla v6.2d, v4.2d, v0.d[0] */
    /* stp q5, q6, [x21] */
    /* ldp q3, q4, [x21, #0x20] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* stp q3, q4, [x21, #0x20] */
    /* orr x20, x20, #8 */
    /* cmp x20, x13 */
    /* b.ge #0x33bdc14 */
    /* ldp x22, x23, [x3] */
    /* lsl x21, x20, #3 */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #3 */
    /* movi v2.16b, #0 */
    /* mov x24, x5 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr d4, [x22] */
    /* add x25, x10, x21 */
    /* ldp q5, q6, [x25] */
    /* fmla v2.2d, v5.2d, v4.d[0] */
    /* fmla v3.2d, v6.2d, v4.d[0] */
    /* ldr q5, [x25, #0x20] */
    /* fmla v1.2d, v5.2d, v4.d[0] */
    /* add x24, x24, #1 */
    /* add x21, x21, x16 */
    /* add x22, x22, x23 */
    /* cmp x24, x19 */
    /* b.lt #0x33bdbc0 */
    /* add x21, x4, x20, lsl #3 */
    /* ldp q4, q5, [x21] */
    /* fmla v4.2d, v2.2d, v0.d[0] */
    /* fmla v5.2d, v3.2d, v0.d[0] */
    /* stp q4, q5, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* fmla v2.2d, v1.2d, v0.d[0] */
    /* str q2, [x21, #0x20] */
    /* add x20, x20, #6 */
    /* cmp x20, x14 */
    /* b.ge #0x33bdc78 */
    /* ldp x22, x23, [x3] */
    /* lsl x21, x20, #3 */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #3 */
    /* movi v1.16b, #0 */
    /* mov x24, x5 */
    /* movi v2.16b, #0 */
    /* ldr d3, [x22] */
    /* add x25, x10, x21 */
    /* ldp q4, q5, [x25] */
    /* fmla v2.2d, v4.2d, v3.d[0] */
    /* fmla v1.2d, v5.2d, v3.d[0] */
    /* add x24, x24, #1 */
    /* add x21, x21, x16 */
    /* add x22, x22, x23 */
    /* cmp x24, x19 */
    /* b.lt #0x33bdc38 */
    /* add x21, x4, x20, lsl #3 */
    /* ldp q3, q4, [x21] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* stp q3, q4, [x21] */
    /* add x20, x20, #4 */
    /* cmp x20, x15 */
    /* b.ge #0x33bdccc */
    /* ldp x22, x23, [x3] */
    /* lsl x21, x20, #3 */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #3 */
    /* movi v1.16b, #0 */
    /* mov x24, x21 */
    /* mov x25, x5 */
    /* ldr q2, [x10, x24] */
    /* ldr d3, [x22] */
    /* fmla v1.2d, v2.2d, v3.d[0] */
    /* add x25, x25, #1 */
    /* add x24, x24, x16 */
    /* add x22, x22, x23 */
    /* cmp x25, x19 */
    /* b.lt #0x33bdc9c */
    /* ldr q2, [x4, x21] */
    /* fmla v2.2d, v1.2d, v0.d[0] */
    /* str q2, [x4, x21] */
    /* add x20, x20, #2 */
    /* cmp x20, x0 */
    /* b.ge #0x33bdd38 */
    /* ldp x22, x23, [x3] */
    /* lsl x21, x20, #3 */
    /* madd x22, x23, x9, x22 */
    /* lsl x23, x23, #3 */
    /* fmov d1, xzr */
    /* mov x24, x22 */
    /* mov x25, x21 */
    /* mov x26, x5 */
    /* ldr d2, [x10, x25] */
    /* ldr d3, [x24] */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* add x26, x26, #1 */
    /* add x25, x25, x16 */
    /* add x24, x24, x23 */
    /* cmp x26, x19 */
    /* b.lt #0x33bdcf4 */
    /* fmul d1, d1, d0 */
    /* ldr d2, [x4, x20, lsl #3] */
    /* fadd d1, d1, d2 */
    /* str d1, [x4, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* add x21, x21, #8 */
    /* cmp x20, x0 */
    /* b.ne #0x33bdce4 */
    /* add x9, x9, x17 */
    /* add x2, x2, x6 */
    /* add x10, x10, x6 */
    /* mov x5, x7 */
    /* cmp x7, x1 */
    /* b.lt #0x33bda20 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}

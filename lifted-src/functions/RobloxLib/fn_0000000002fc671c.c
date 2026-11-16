/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc671c start_va=0x2fc671c image_relative=0x2fc671c bytes=768 */
void function_2fc671c__at_2fc671c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp w19, w8, [x7] */
    /* cmp w8, w19 */
    /* b.eq #0x2fc688c */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x12, [x3] */
    /* ldr x13, [x4] */
    /* mov w14, #0x30 */
    /* mov w15, #0x60 */
    /* ldr x16, [x5] */
    /* fmov d0, #1.00000000 */
    /* fmov v1.2d, #-1.00000000 */
    /* ldr x17, [x6] */
    /* mov x3, #0 */
    /* add w1, w19, w8 */
    /* ldr x0, [x7, #8] */
    /* ldr w0, [x0, w1, uxtw #2] */
    /* add x4, x17, w1, uxtw #3 */
    /* add x2, x10, x0, lsl #3 */
    /* add x1, x11, x0, lsl #6 */
    /* ldpsw x5, x4, [x4] */
    /* smaddl x5, w5, w14, x12 */
    /* smaddl x6, w4, w14, x12 */
    /* add x4, x13, x0, lsl #4 */
    /* ldp q3, q4, [x5] */
    /* ldr q5, [x5, #0x20] */
    /* umaddl x5, w0, w15, x16 */
    /* ldp q6, q7, [x6] */
    /* ldr q16, [x6, #0x20] */
    /* movi v2.16b, #0 */
    /* mov w19, #1 */
    /* movi v18.16b, #0 */
    /* movi v17.16b, #0 */
    /* mov x6, x19 */
    /* madd x19, x3, x15, x5 */
    /* ldp q19, q20, [x19] */
    /* fmul v19.4s, v19.4s, v3.4s */
    /* fmul v20.4s, v20.4s, v4.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* ldp q20, q21, [x19, #0x20] */
    /* fmul v20.4s, v20.4s, v5.4s */
    /* fmul v21.4s, v21.4s, v6.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* ldp q20, q22, [x19, #0x40] */
    /* fmul v20.4s, v20.4s, v7.4s */
    /* fadd v20.4s, v21.4s, v20.4s */
    /* fmul v21.4s, v22.4s, v16.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* add x19, x4, x3, lsl #4 */
    /* ldp d20, d21, [x19] */
    /* fdiv d20, d0, d20 */
    /* ext v22.16b, v19.16b, v19.16b, #8 */
    /* fdiv d21, d0, d21 */
    /* mov v20.d[1], v21.d[0] */
    /* add x19, x1, x3, lsl #6 */
    /* fadd v19.2s, v19.2s, v22.2s */
    /* fcvtl v19.2d, v19.2s */
    /* ldp q21, q22, [x19, #0x20] */
    /* fsub v19.2d, v21.2d, v19.2d */
    /* fadd v21.2d, v20.2d, v1.2d */
    /* fmul v21.2d, v22.2d, v21.2d */
    /* fsub v19.2d, v19.2d, v21.2d */
    /* ldr d21, [x2, x3, lsl #3] */
    /* fcvtl v21.2d, v21.2s */
    /* fmul v20.2d, v20.2d, v21.2d */
    /* fmul v21.2d, v20.2d, v19.2d */
    /* fmul v19.2d, v19.2d, v21.2d */
    /* fadd v2.2d, v2.2d, v19.2d */
    /* fmul v19.2d, v22.2d, v22.2d */
    /* fadd v18.2d, v18.2d, v19.2d */
    /* fadd v17.2d, v17.2d, v20.2d */
    /* mov w3, #1 */
    /* mov w19, #0 */
    /* tbnz w6, #0, #0x2fc67ac */
    /* add x0, x9, x0, lsl #4 */
    /* fsqrt v3.2d, v18.2d */
    /* ldr q4, [x1, #0x10] */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* fmul v4.2d, v17.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fmin v2.2d, v3.2d, v2.2d */
    /* str q2, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* add w8, w8, #1 */
    /* ldp w19, w0, [x7] */
    /* sub w0, w0, w19 */
    /* cmp w8, w0 */
    /* b.lo #0x2fc675c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp w19, w8, [x7] */
    /* cmp w8, w19 */
    /* b.eq #0x2fc6a14 */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x12, [x3] */
    /* ldr x16, [x4] */
    /* ldr x17, [x5] */
    /* ldr x13, [x6] */
    /* add x14, x9, #0x10 */
    /* add x15, x11, #0x30 */
    /* add x16, x16, #8 */
    /* add x17, x17, #0x30 */
    /* mov w0, #0x30 */
    /* mov w1, #0x60 */
    /* fmov d0, #1.00000000 */
    /* fmov v1.2d, #-1.00000000 */
    /* movi v2.16b, #0 */
    /* mov x3, #0 */
    /* add w4, w19, w8 */
    /* ldr x2, [x7, #8] */
    /* ldr w2, [x2, w4, uxtw #2] */
    /* add x6, x13, w4, uxtw #3 */
    /* add x5, x10, x2, lsl #3 */
    /* add x4, x11, x2, lsl #6 */
    /* ldpsw x19, x6, [x6] */
    /* smaddl x19, w19, w0, x12 */
    /* smaddl x6, w6, w0, x12 */
    /* ldp q3, q4, [x19] */
    /* ldr q5, [x19, #0x20] */
    /* ldp q6, q7, [x6] */
    /* ldr q16, [x6, #0x20] */
    /* add x6, x15, x2, lsl #6 */
    /* add x19, x16, x2, lsl #4 */
    /* umaddl x20, w2, w1, x17 */
    /* movi v17.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v18.16b, #0 */
    /* ldp q20, q21, [x20, #-0x30] */
    /* fmul v20.4s, v20.4s, v3.4s */
    /* fmul v21.4s, v21.4s, v4.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* ldp q21, q22, [x20, #-0x10] */
    /* fmul v21.4s, v21.4s, v5.4s */
    /* fmul v22.4s, v22.4s, v6.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* ldp q23, q21, [x20, #0x10] */
    /* fmul v23.4s, v23.4s, v7.4s */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fmul v21.4s, v21.4s, v16.4s */
    /* fadd v21.4s, v22.4s, v21.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* ldp d21, d22, [x19, #-8] */
    /* fdiv d21, d0, d21 */
    /* fdiv d22, d0, d22 */
    /* mov v21.d[1], v22.d[0] */
    /* ext v22.16b, v20.16b, v20.16b, #8 */
    /* fadd v23.2d, v21.2d, v1.2d */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* ldp q22, q24, [x6, #-0x10] */
    /* fcvtl v20.2d, v20.2s */
    /* fsub v20.2d, v22.2d, v20.2d */
    /* fmul v22.2d, v24.2d, v23.2d */
    /* ldr d23, [x5, x3] */
    /* fcvtl v23.2d, v23.2s */
    /* fsub v20.2d, v20.2d, v22.2d */
    /* fmul v21.2d, v21.2d, v23.2d */
    /* fmul v22.2d, v21.2d, v20.2d */
    /* fmul v20.2d, v20.2d, v22.2d */
    /* fmul v22.2d, v24.2d, v24.2d */
    /* fadd v19.2d, v19.2d, v22.2d */
    /* fadd v17.2d, v17.2d, v20.2d */
    /* add x3, x3, #8 */
    /* fadd v18.2d, v18.2d, v21.2d */
    /* add x6, x6, #0x40 */
    /* add x19, x19, #0x10 */
    /* add x20, x20, #0x60 */
    /* cmp x3, #0x18 */
    /* b.ne #0x2fc6938 */
    /* fsqrt v3.2d, v19.2d */
    /* ldr q4, [x4, #0x10] */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* fmul v4.2d, v18.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fmin v3.2d, v3.2d, v17.2d */
    /* str q3, [x9, x2, lsl #4] */
    /* add x2, x14, x2, lsl #4 */
    /* stp q2, q2, [x2] */
    /* add w8, w8, #1 */
    /* ldp w19, w2, [x7] */
    /* sub w2, w2, w19 */
    /* cmp w8, w2 */
    /* b.lo #0x2fc68e8 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}

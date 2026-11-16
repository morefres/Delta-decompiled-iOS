/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fca838 start_va=0x2fca838 image_relative=0x2fca838 bytes=1468 */
void function_2fca838__at_2fca838(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2fca96c */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x12, [x3] */
    /* ldr x14, [x4] */
    /* ldr x15, [x5] */
    /* ldr x13, [x6] */
    /* add x13, x13, #4 */
    /* add x14, x14, #0x30 */
    /* add x15, x15, #0x30 */
    /* mov w16, #0x30 */
    /* ldursw x17, [x13, #-4] */
    /* smaddl x0, w17, w16, x10 */
    /* ldrsw x17, [x13] */
    /* smaddl x17, w17, w16, x10 */
    /* ldp q0, q1, [x14, #-0x30] */
    /* ldp q2, q3, [x0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x0, #0x20] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q1, q2, [x17] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* ldp q3, q4, [x14, #0x10] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x17, #0x20] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x12], #0x10 */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ldr q3, [x9] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldr q4, [x11], #0x10 */
    /* fsub v1.2d, v4.2d, v1.2d */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fcvtl v0.2d, v0.2s */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* fadd v1.2d, v3.2d, v0.2d */
    /* str q1, [x9], #0x10 */
    /* fcvtn v1.2s, v0.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* ldp q0, q2, [x15, #-0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* ldp q3, q4, [x0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* ldur q3, [x15, #-0x10] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* ldr q4, [x0, #0x20] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* stp q0, q2, [x0] */
    /* str q3, [x0, #0x20] */
    /* ldp q0, q2, [x15] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldr q3, [x15, #0x20] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* ldp q3, q4, [x17] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr q3, [x17, #0x20] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* stp q0, q2, [x17] */
    /* str q1, [x17, #0x20] */
    /* add x13, x13, #8 */
    /* add x14, x14, #0x60 */
    /* add x15, x15, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fca86c */
    return;
    /* ldr x8, [x6, #8] */
    /* ldp w9, w10, [x6] */
    /* ldr w14, [x8, x9, lsl #2] */
    /* ldr w9, [x8, x10, lsl #2] */
    /* cmp w14, w9 */
    /* b.hs #0x2fcaad4 */
    /* ldr x15, [x0] */
    /* ldr x8, [x1] */
    /* ldr x13, [x2] */
    /* ldr x12, [x3] */
    /* ldr x11, [x4] */
    /* ldr x10, [x5] */
    /* sub x9, x9, x14 */
    /* add x10, x10, x14, lsl #3 */
    /* add x10, x10, #4 */
    /* mov w16, #0x60 */
    /* umull x16, w14, w16 */
    /* add x16, x16, #0x30 */
    /* add x11, x11, x16 */
    /* add x12, x12, x16 */
    /* add x13, x13, x14, lsl #4 */
    /* add x14, x15, x14, lsl #6 */
    /* add x14, x14, #0x30 */
    /* mov w15, #0x30 */
    /* ldpsw x16, x0, [x10, #-4] */
    /* smaddl x17, w16, w15, x8 */
    /* smaddl x16, w0, w15, x8 */
    /* ldp q0, q1, [x12, #-0x30] */
    /* ldp q2, q3, [x17] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x17, #0x20] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q1, q2, [x16] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* ldp q3, q4, [x12, #0x10] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x16, #0x20] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fcvtl v0.2d, v0.2s */
    /* ldp q1, q2, [x14, #-0x10] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* ldr q1, [x13], #0x10 */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* ldp q1, q3, [x14, #-0x30] */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* fmin v0.2d, v0.2d, v3.2d */
    /* fsub v1.2d, v0.2d, v2.2d */
    /* fcvtn v2.2s, v1.2d */
    /* fcvtn2 v2.4s, v1.2d */
    /* str q0, [x14], #0x40 */
    /* ldp q0, q1, [x11, #-0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ldp q3, q4, [x17] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* ldur q3, [x11, #-0x10] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* ldr q4, [x17, #0x20] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* stp q0, q1, [x17] */
    /* str q3, [x17, #0x20] */
    /* ldp q0, q1, [x11] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ldr q3, [x11, #0x20] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* ldp q3, q4, [x16] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* ldr q3, [x16, #0x20] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* add x10, x10, #8 */
    /* stp q0, q1, [x16] */
    /* str q2, [x16, #0x20] */
    /* add x11, x11, #0x60 */
    /* add x12, x12, #0x60 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2fca9d0 */
    return;
    /* ldp w14, w8, [x5] */
    /* cmp w8, w14 */
    /* b.eq #0x2fcadf0 */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x2] */
    /* ldr x11, [x3] */
    /* mov w12, #0x30 */
    /* movi v0.16b, #0 */
    /* ldr x13, [x4] */
    /* add w14, w14, w8 */
    /* ldr x15, [x5, #8] */
    /* ldr w16, [x15, w14, uxtw #2] */
    /* add x14, x10, w14, uxtw #3 */
    /* ldpsw x15, x14, [x14] */
    /* ldr x17, [x1] */
    /* smaddl x15, w15, w12, x17 */
    /* smaddl x14, w14, w12, x17 */
    /* add x17, x16, x16, lsl #1 */
    /* add x16, x9, x16, lsl #6 */
    /* add x0, x11, x17, lsl #5 */
    /* ldp q1, q2, [x0] */
    /* ldp q3, q4, [x15] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* ldr q3, [x15, #0x20] */
    /* ldp q4, q5, [x0, #0x20] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldp q2, q4, [x14] */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* ldp q5, q6, [x0, #0x40] */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v5.4s, v4.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr q2, [x14, #0x20] */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* fadd v2.4s, v1.4s, v2.4s */
    /* ldr q1, [x16] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* ldp q3, q4, [x16, #0x20] */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* fmul v2.2d, v1.2d, v2.2d */
    /* fmax v2.2d, v2.2d, v0.2d */
    /* str q2, [x16, #0x30] */
    /* ldp q3, q5, [x0, #0x60] */
    /* ldp q6, q7, [x15] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* ldr q6, [x15, #0x20] */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* ldp q7, q16, [x0, #0x80] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* ldp q7, q17, [x14] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fmul v5.4s, v16.4s, v7.4s */
    /* ldp q7, q16, [x0, #0xa0] */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* ldr q6, [x14, #0x20] */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* fsub v4.2d, v2.2d, v4.2d */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fcvtl v3.2d, v3.2s */
    /* ldp q5, q6, [x16, #0x60] */
    /* fsub v5.2d, v5.2d, v3.2d */
    /* fcvtn v3.2s, v4.2d */
    /* fadd v5.2d, v6.2d, v5.2d */
    /* fmul v5.2d, v1.2d, v5.2d */
    /* ldp q7, q16, [x16, #0x40] */
    /* fmul v7.2d, v2.2d, v7.2d */
    /* fcvtn2 v3.4s, v4.2d */
    /* fmul v4.2d, v2.2d, v16.2d */
    /* fmax v5.2d, v5.2d, v7.2d */
    /* fmin v4.2d, v5.2d, v4.2d */
    /* str q4, [x16, #0x70] */
    /* ldp q5, q7, [x0, #0xc0] */
    /* ldp q16, q17, [x15] */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* ldr q16, [x15, #0x20] */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* ldp q18, q17, [x0, #0xe0] */
    /* fmul v16.4s, v18.4s, v16.4s */
    /* ldp q18, q19, [x14] */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* ldp q7, q18, [x0, #0x100] */
    /* fmul v7.4s, v7.4s, v19.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* ldr q17, [x14, #0x20] */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* fmul v16.4s, v18.4s, v17.4s */
    /* add x17, x13, x17, lsl #5 */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* fsub v6.2d, v4.2d, v6.2d */
    /* fadd v4.2s, v5.2s, v7.2s */
    /* fcvtl v4.2d, v4.2s */
    /* ldp q5, q7, [x16, #0xa0] */
    /* fsub v5.2d, v5.2d, v4.2d */
    /* fcvtn v4.2s, v6.2d */
    /* fadd v5.2d, v7.2d, v5.2d */
    /* fmul v1.2d, v1.2d, v5.2d */
    /* ldp q5, q16, [x16, #0x80] */
    /* fmul v5.2d, v2.2d, v5.2d */
    /* fcvtn2 v4.4s, v6.2d */
    /* fmul v2.2d, v2.2d, v16.2d */
    /* fmax v1.2d, v1.2d, v5.2d */
    /* fmin v1.2d, v1.2d, v2.2d */
    /* fsub v2.2d, v1.2d, v7.2d */
    /* str q1, [x16, #0xb0] */
    /* fcvtn v1.2s, v2.2d */
    /* ldp q5, q6, [x17] */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* ldr q7, [x17, #0x20] */
    /* fcvtn2 v1.4s, v2.2d */
    /* fmul v2.4s, v3.4s, v7.4s */
    /* ldp q7, q16, [x15] */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* ldr q7, [x15, #0x20] */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* stp q5, q6, [x15] */
    /* str q2, [x15, #0x20] */
    /* ldp q2, q5, [x17, #0x30] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* ldr q6, [x17, #0x50] */
    /* ldp q7, q16, [x14] */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* ldr q6, [x14, #0x20] */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* stp q2, q5, [x14] */
    /* str q3, [x14, #0x20] */
    /* ldp q2, q3, [x17, #0x60] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* ldr q5, [x17, #0x80] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* ldp q6, q7, [x15] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* ldr q6, [x15, #0x20] */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q2, q3, [x15] */
    /* str q5, [x15, #0x20] */
    /* ldp q2, q3, [x17, #0x90] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldr q5, [x17, #0xb0] */
    /* ldp q6, q7, [x14] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* ldr q5, [x14, #0x20] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* stp q2, q3, [x14] */
    /* str q4, [x14, #0x20] */
    /* ldp q2, q3, [x17, #0xc0] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldr q4, [x17, #0xe0] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* ldp q5, q6, [x15] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* ldr q5, [x15, #0x20] */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* stp q2, q3, [x15] */
    /* str q4, [x15, #0x20] */
    /* ldp q2, q3, [x17, #0xf0] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* ldr q4, [x17, #0x110] */
    /* ldp q5, q6, [x14] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v6.4s */
    /* ldr q4, [x14, #0x20] */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* stp q2, q3, [x14] */
    /* str q1, [x14, #0x20] */
    /* add w8, w8, #1 */
    /* ldp w14, w15, [x5] */
    /* sub w15, w15, w14 */
    /* cmp w8, w15 */
    /* b.lo #0x2fcab00 */
    return;
}

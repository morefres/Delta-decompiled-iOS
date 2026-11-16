/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc9e64 start_va=0x2fc9e64 image_relative=0x2fc9e64 bytes=1300 */
void function_2fc9e64__at_2fc9e64(void) {
    /* cbz w4, #0x2fc9e90 */
    /* mov w8, w4 */
    /* ldr w9, [x3], #4 */
    /* ldr q0, [x1], #0x10 */
    /* ldr q1, [x2] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldr q1, [x0, x9, lsl #4] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, x9, lsl #4] */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc9e6c */
    return;
    /* cbz w4, #0x2fc9ec8 */
    /* mov w8, w4 */
    /* ldr w9, [x3], #4 */
    /* ldp q0, q1, [x1], #0x20 */
    /* ldp q2, q3, [x2] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldr q2, [x0, x9, lsl #4] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x9, lsl #4] */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc9e9c */
    return;
    /* cbz w4, #0x2fc9f14 */
    /* mov w8, w4 */
    /* ldr w9, [x3], #4 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x2] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldr q2, [x1, #0x20] */
    /* ldr q3, [x2, #0x20] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x9, lsl #4] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x9, lsl #4] */
    /* add x1, x1, #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc9ed4 */
    return;
    /* cbz w4, #0x2fc9f68 */
    /* mov w8, w4 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x2] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldp q1, q2, [x1, #0x20] */
    /* ldp q3, q4, [x2, #0x20] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldr w9, [x3], #4 */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x9, lsl #4] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x9, lsl #4] */
    /* add x1, x1, #0x40 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc9f20 */
    return;
    /* cbz w4, #0x2fc9fcc */
    /* mov w8, w4 */
    /* ldr w9, [x3], #4 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x2] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldp q1, q2, [x1, #0x20] */
    /* ldp q3, q4, [x2, #0x20] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* ldr q3, [x1, #0x40] */
    /* ldr q4, [x2, #0x40] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x9, lsl #4] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x9, lsl #4] */
    /* add x1, x1, #0x50 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc9f74 */
    return;
    /* cbz w4, #0x2fca038 */
    /* mov w8, w4 */
    /* ldr w9, [x3], #4 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x2] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldp q2, q3, [x1, #0x20] */
    /* ldp q4, q5, [x2, #0x20] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fmul v1.2d, v3.2d, v5.2d */
    /* ldp q2, q3, [x1, #0x40] */
    /* ldp q4, q5, [x2, #0x40] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fmul v3.2d, v3.2d, v5.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x9, lsl #4] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x9, lsl #4] */
    /* add x1, x1, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc9fd8 */
    return;
    /* cbz w4, #0x2fca068 */
    /* ldr q0, [x0] */
    /* mov w8, w4 */
    /* ldr w9, [x3], #4 */
    /* ldr q1, [x1, x9, lsl #4] */
    /* ldr q2, [x2], #0x10 */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0] */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fca048 */
    return;
    /* cbz w4, #0x2fca0b0 */
    /* ldp q0, q1, [x0] */
    /* mov w8, w4 */
    /* ldr w9, [x3], #4 */
    /* ldr q2, [x1, x9, lsl #4] */
    /* ldr q3, [x2] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x0] */
    /* ldr q2, [x1, x9, lsl #4] */
    /* ldr q3, [x2, #0x10] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* str q1, [x0, #0x10] */
    /* add x2, x2, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fca078 */
    return;
    /* cbz w4, #0x2fca110 */
    /* ldp q0, q1, [x0] */
    /* mov w8, w4 */
    /* ldr q2, [x0, #0x20] */
    /* ldr w9, [x3], #4 */
    /* ldr q3, [x1, x9, lsl #4] */
    /* ldr q4, [x2] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* str q0, [x0] */
    /* ldr q3, [x1, x9, lsl #4] */
    /* ldr q4, [x2, #0x10] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* str q1, [x0, #0x10] */
    /* ldr q3, [x1, x9, lsl #4] */
    /* ldr q4, [x2, #0x20] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fsub v2.2d, v2.2d, v3.2d */
    /* str q2, [x0, #0x20] */
    /* add x2, x2, #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fca0c4 */
    return;
    /* cbz w4, #0x2fca184 */
    /* ldp q0, q1, [x0] */
    /* mov w8, w4 */
    /* ldp q2, q3, [x0, #0x20] */
    /* ldr w9, [x3], #4 */
    /* ldr q4, [x1, x9, lsl #4] */
    /* ldr q5, [x2] */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* str q0, [x0] */
    /* ldr q4, [x1, x9, lsl #4] */
    /* ldr q5, [x2, #0x10] */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* str q1, [x0, #0x10] */
    /* ldr q4, [x1, x9, lsl #4] */
    /* ldr q5, [x2, #0x20] */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* str q2, [x0, #0x20] */
    /* ldr q4, [x1, x9, lsl #4] */
    /* ldr q5, [x2, #0x30] */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* str q3, [x0, #0x30] */
    /* add x2, x2, #0x40 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fca124 */
    return;
    /* cbz w4, #0x2fca210 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* mov w8, w4 */
    /* ldr q4, [x0, #0x40] */
    /* ldr w9, [x3], #4 */
    /* ldr q5, [x1, x9, lsl #4] */
    /* ldr q6, [x2] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* str q0, [x0] */
    /* ldr q5, [x1, x9, lsl #4] */
    /* ldr q6, [x2, #0x10] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* str q1, [x0, #0x10] */
    /* ldr q5, [x1, x9, lsl #4] */
    /* ldr q6, [x2, #0x20] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* str q2, [x0, #0x20] */
    /* ldr q5, [x1, x9, lsl #4] */
    /* ldr q6, [x2, #0x30] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* str q3, [x0, #0x30] */
    /* ldr q5, [x1, x9, lsl #4] */
    /* ldr q6, [x2, #0x40] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* str q4, [x0, #0x40] */
    /* add x2, x2, #0x50 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fca19c */
    return;
    /* cbz w4, #0x2fca2b0 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* mov w8, w4 */
    /* ldp q4, q5, [x0, #0x40] */
    /* ldr w9, [x3], #4 */
    /* ldr q6, [x1, x9, lsl #4] */
    /* ldr q7, [x2] */
    /* fmul v6.2d, v6.2d, v7.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* str q0, [x0] */
    /* ldr q6, [x1, x9, lsl #4] */
    /* ldr q7, [x2, #0x10] */
    /* fmul v6.2d, v6.2d, v7.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* str q1, [x0, #0x10] */
    /* ldr q6, [x1, x9, lsl #4] */
    /* ldr q7, [x2, #0x20] */
    /* fmul v6.2d, v6.2d, v7.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* str q2, [x0, #0x20] */
    /* ldr q6, [x1, x9, lsl #4] */
    /* ldr q7, [x2, #0x30] */
    /* fmul v6.2d, v6.2d, v7.2d */
    /* fsub v3.2d, v3.2d, v6.2d */
    /* str q3, [x0, #0x30] */
    /* ldr q6, [x1, x9, lsl #4] */
    /* ldr q7, [x2, #0x40] */
    /* fmul v6.2d, v6.2d, v7.2d */
    /* fsub v4.2d, v4.2d, v6.2d */
    /* str q4, [x0, #0x40] */
    /* ldr q6, [x1, x9, lsl #4] */
    /* ldr q7, [x2, #0x50] */
    /* fmul v6.2d, v6.2d, v7.2d */
    /* fsub v5.2d, v5.2d, v6.2d */
    /* str q5, [x0, #0x50] */
    /* add x2, x2, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fca228 */
    return;
    /* cbz w4, #0x2fca318 */
    /* mov x8, #0 */
    /* sub w9, w5, #1 */
    /* ubfiz x9, x9, #4, #0x20 */
    /* add x9, x9, #0x10 */
    /* mov w10, w4 */
    /* mov w11, w5 */
    /* ldr w12, [x3, x8, lsl #2] */
    /* ldr q0, [x0, x12, lsl #4] */
    /* cmp w5, #1 */
    /* b.lt #0x2fca308 */
    /* mov x13, x11 */
    /* mov x14, x2 */
    /* mov x15, x1 */
    /* ldr q1, [x15], #0x10 */
    /* ldr q2, [x14], #0x10 */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* subs x13, x13, #1 */
    /* b.ne #0x2fca2ec */
    /* add x1, x1, x9 */
    /* str q0, [x0, x12, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x2fca2d0 */
    return;
    /* cbz w4, #0x2fca374 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, w4 */
    /* mov w11, w5 */
    /* cmp w5, #1 */
    /* b.lt #0x2fca368 */
    /* ldr w12, [x3, x8, lsl #2] */
    /* ldr q0, [x1, x12, lsl #4] */
    /* mov x12, x11 */
    /* mov x13, x0 */
    /* ldr q1, [x2, x9, lsl #4] */
    /* fmul v1.2d, v0.2d, v1.2d */
    /* ldr q2, [x13] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* str q1, [x13], #0x10 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2fca348 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x2fca330 */
    return;
}

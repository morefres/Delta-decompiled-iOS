/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1713e9c start_va=0x1713e9c image_relative=0x1713e9c bytes=2272 */
void function_1713e9c__at_1713e9c(void) {
    /* cmp w3, #1 */
    /* b.lt #0x1713ec0 */
    /* ldr q0, [x0] */
    /* str q0, [x1], #0x10 */
    /* ldr q1, [x2] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x0], #0x10 */
    /* subs w3, w3, #1 */
    /* b.ne #0x1713ea4 */
    return;
    /* cbz w4, #0x1713f14 */
    /* sxtw x8, w4 */
    /* mov w9, #1 */
    /* mov x10, x9 */
    /* mov x11, x2 */
    /* ldr w12, [x3], #4 */
    /* lsl x12, x12, #3 */
    /* ldr q0, [x1] */
    /* ldr q1, [x11], #0x10 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldr q1, [x0, x12] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, x12] */
    /* subs x10, x10, #1 */
    /* b.ne #0x1713ed8 */
    /* add x1, x1, #0x10 */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.ne #0x1713ed0 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x1713f78 */
    /* ldr q0, [x0] */
    /* str q0, [x1] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x1, #0x10] */
    /* ldr q1, [x0] */
    /* ldr q2, [x2, #0x10] */
    /* fmul v2.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x0, #0x10] */
    /* ldr q2, [x2] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* str q1, [x0] */
    /* ldr q2, [x2, #0x20] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* str q0, [x0, #0x10] */
    /* ldr q2, [x2, #0x10] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0], #0x20 */
    /* add x1, x1, #0x20 */
    /* subs w3, w3, #1 */
    /* b.ne #0x1713f20 */
    return;
    /* cbz w4, #0x1713fd4 */
    /* sxtw x8, w4 */
    /* mov w9, #1 */
    /* mov x10, x9 */
    /* mov x11, x2 */
    /* ldr w12, [x3], #4 */
    /* lsl x12, x12, #3 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x11], #0x20 */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldr q2, [x0, x12] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x12] */
    /* subs x10, x10, #1 */
    /* b.ne #0x1713f90 */
    /* add x1, x1, #0x20 */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.ne #0x1713f88 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x1714084 */
    /* ldr q0, [x0] */
    /* str q0, [x1] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x1, #0x10] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x1, #0x20] */
    /* ldp q2, q1, [x0] */
    /* ldr q3, [x2, #0x10] */
    /* fmul v3.2d, v2.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* str q1, [x0, #0x10] */
    /* ldp q3, q4, [x2, #0x30] */
    /* fmul v3.2d, v2.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fmul v3.2d, v1.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* str q0, [x0, #0x20] */
    /* ldr q3, [x2] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* str q2, [x0] */
    /* ldr q3, [x2, #0x20] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* str q1, [x0, #0x10] */
    /* ldr q3, [x2, #0x50] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* str q0, [x0, #0x20] */
    /* ldr q3, [x2, #0x40] */
    /* fmul v3.2d, v0.2d, v3.2d */
    /* fsub v1.2d, v1.2d, v3.2d */
    /* str q1, [x0, #0x10] */
    /* ldr q3, [x2, #0x30] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr q2, [x2, #0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0], #0x30 */
    /* add x1, x1, #0x30 */
    /* subs w3, w3, #1 */
    /* b.ne #0x1713fe0 */
    return;
    /* cbz w4, #0x17140f4 */
    /* sxtw x8, w4 */
    /* mov w9, #1 */
    /* mov x10, x9 */
    /* mov x11, x2 */
    /* ldr w12, [x3], #4 */
    /* lsl x12, x12, #3 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x11] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldr q2, [x1, #0x20] */
    /* ldr q3, [x11, #0x20] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x12] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x12] */
    /* add x11, x11, #0x30 */
    /* subs x10, x10, #1 */
    /* b.ne #0x171409c */
    /* add x1, x1, #0x30 */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.ne #0x1714094 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x1714210 */
    /* ldr q0, [x0] */
    /* str q0, [x1] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x1, #0x10] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x1, #0x20] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [x1, #0x30] */
    /* ldp q2, q1, [x0, #0x10] */
    /* ldr q3, [x0] */
    /* ldr q4, [x2, #0x10] */
    /* fmul v4.2d, v3.2d, v4.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* str q2, [x0, #0x10] */
    /* ldp q4, q5, [x2, #0x30] */
    /* fmul v4.2d, v3.2d, v4.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* fmul v4.2d, v2.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* str q1, [x0, #0x20] */
    /* ldp q4, q5, [x2, #0x60] */
    /* fmul v4.2d, v3.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* fmul v4.2d, v2.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* ldr q4, [x2, #0x80] */
    /* fmul v4.2d, v1.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v4.2d */
    /* str q0, [x0, #0x30] */
    /* ldr q4, [x2] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* str q3, [x0] */
    /* ldr q4, [x2, #0x20] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* str q2, [x0, #0x10] */
    /* ldr q4, [x2, #0x50] */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* str q1, [x0, #0x20] */
    /* ldr q4, [x2, #0x90] */
    /* fmul v0.2d, v0.2d, v4.2d */
    /* str q0, [x0, #0x30] */
    /* ldr q4, [x2, #0x80] */
    /* fmul v4.2d, v0.2d, v4.2d */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* str q1, [x0, #0x20] */
    /* ldr q4, [x2, #0x70] */
    /* fmul v4.2d, v0.2d, v4.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* str q2, [x0, #0x10] */
    /* ldr q4, [x2, #0x60] */
    /* fmul v0.2d, v0.2d, v4.2d */
    /* fsub v0.2d, v3.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr q3, [x2, #0x40] */
    /* fmul v3.2d, v1.2d, v3.2d */
    /* fsub v2.2d, v2.2d, v3.2d */
    /* str q2, [x0, #0x10] */
    /* ldr q3, [x2, #0x30] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0] */
    /* ldr q1, [x2, #0x10] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0], #0x40 */
    /* add x1, x1, #0x40 */
    /* subs w3, w3, #1 */
    /* b.ne #0x1714100 */
    return;
    /* cbz w4, #0x1714288 */
    /* sxtw x8, w4 */
    /* mov w9, #1 */
    /* mov x10, x9 */
    /* mov x11, x2 */
    /* ldr w12, [x3], #4 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x11] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldp q1, q2, [x1, #0x20] */
    /* ldp q3, q4, [x11, #0x20] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* lsl x12, x12, #3 */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x12] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x12] */
    /* add x11, x11, #0x40 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1714228 */
    /* add x1, x1, #0x40 */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.ne #0x1714220 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x1714424 */
    /* ldr q0, [x0] */
    /* str q0, [x1] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x1, #0x10] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x1, #0x20] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [x1, #0x30] */
    /* ldr q0, [x0, #0x40] */
    /* str q0, [x1, #0x40] */
    /* ldp q2, q1, [x0, #0x20] */
    /* ldp q4, q3, [x0] */
    /* ldr q5, [x2, #0x10] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* str q3, [x0, #0x10] */
    /* ldp q5, q6, [x2, #0x30] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* fmul v5.2d, v3.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* str q2, [x0, #0x20] */
    /* ldp q5, q6, [x2, #0x60] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* fmul v5.2d, v3.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* ldr q5, [x2, #0x80] */
    /* fmul v5.2d, v2.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* str q1, [x0, #0x30] */
    /* ldp q5, q6, [x2, #0xa0] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* fmul v5.2d, v3.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* ldp q5, q6, [x2, #0xc0] */
    /* fmul v5.2d, v2.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* fmul v5.2d, v1.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v5.2d */
    /* str q0, [x0, #0x40] */
    /* ldr q5, [x2] */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* str q4, [x0] */
    /* ldr q5, [x2, #0x20] */
    /* fmul v3.2d, v3.2d, v5.2d */
    /* str q3, [x0, #0x10] */
    /* ldr q5, [x2, #0x50] */
    /* fmul v2.2d, v2.2d, v5.2d */
    /* str q2, [x0, #0x20] */
    /* ldr q5, [x2, #0x90] */
    /* fmul v1.2d, v1.2d, v5.2d */
    /* str q1, [x0, #0x30] */
    /* ldr q5, [x2, #0xe0] */
    /* fmul v0.2d, v0.2d, v5.2d */
    /* str q0, [x0, #0x40] */
    /* ldr q5, [x2, #0xd0] */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* fsub v1.2d, v1.2d, v5.2d */
    /* str q1, [x0, #0x30] */
    /* ldr q5, [x2, #0xc0] */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* str q2, [x0, #0x20] */
    /* ldr q5, [x2, #0xb0] */
    /* fmul v5.2d, v0.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* str q3, [x0, #0x10] */
    /* ldr q5, [x2, #0xa0] */
    /* fmul v0.2d, v0.2d, v5.2d */
    /* fsub v0.2d, v4.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr q4, [x2, #0x80] */
    /* fmul v4.2d, v1.2d, v4.2d */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* str q2, [x0, #0x20] */
    /* ldr q4, [x2, #0x70] */
    /* fmul v4.2d, v1.2d, v4.2d */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* str q3, [x0, #0x10] */
    /* ldr q4, [x2, #0x60] */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0] */
    /* ldr q1, [x2, #0x40] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* fsub v1.2d, v3.2d, v1.2d */
    /* str q1, [x0, #0x10] */
    /* ldr q3, [x2, #0x30] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x0] */
    /* ldr q2, [x2, #0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0], #0x50 */
    /* add x1, x1, #0x50 */
    /* subs w3, w3, #1 */
    /* b.ne #0x1714294 */
    return;
    /* cbz w4, #0x17144ac */
    /* sxtw x8, w4 */
    /* mov w9, #1 */
    /* mov x10, x9 */
    /* mov x11, x2 */
    /* ldr w12, [x3], #4 */
    /* lsl x12, x12, #3 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x11] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldp q1, q2, [x1, #0x20] */
    /* ldp q3, q4, [x11, #0x20] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* ldr q3, [x1, #0x40] */
    /* ldr q4, [x11, #0x40] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x12] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x12] */
    /* add x11, x11, #0x50 */
    /* subs x10, x10, #1 */
    /* b.ne #0x171443c */
    /* add x1, x1, #0x50 */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.ne #0x1714434 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x17146e8 */
    /* ldr q0, [x0] */
    /* str q0, [x1] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x1, #0x10] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x1, #0x20] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [x1, #0x30] */
    /* ldr q0, [x0, #0x40] */
    /* str q0, [x1, #0x40] */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [x1, #0x50] */
    /* ldp q2, q1, [x0, #0x30] */
    /* ldp q4, q3, [x0, #0x10] */
    /* ldr q5, [x0] */
    /* ldr q6, [x2, #0x10] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v4.2d, v4.2d, v6.2d */
    /* str q4, [x0, #0x10] */
    /* ldp q6, q7, [x2, #0x30] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v3.2d, v3.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v3.2d, v3.2d, v6.2d */
    /* str q3, [x0, #0x20] */
    /* ldp q6, q7, [x2, #0x60] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* ldr q6, [x2, #0x80] */
    /* fmul v6.2d, v3.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* str q2, [x0, #0x30] */
    /* ldp q6, q7, [x2, #0xa0] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* ldp q6, q7, [x2, #0xc0] */
    /* fmul v6.2d, v3.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* fmul v6.2d, v2.2d, v7.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* str q1, [x0, #0x40] */
    /* ldp q6, q7, [x2, #0xf0] */
    /* fmul v6.2d, v5.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* fmul v6.2d, v4.2d, v7.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* ldp q6, q7, [x2, #0x110] */
    /* fmul v6.2d, v3.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* fmul v6.2d, v2.2d, v7.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* ldr q6, [x2, #0x130] */
    /* fmul v6.2d, v1.2d, v6.2d */
    /* fsub v0.2d, v0.2d, v6.2d */
    /* str q0, [x0, #0x50] */
    /* ldr q6, [x2] */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* str q5, [x0] */
    /* ldr q6, [x2, #0x20] */
    /* fmul v4.2d, v4.2d, v6.2d */
    /* str q4, [x0, #0x10] */
    /* ldr q6, [x2, #0x50] */
    /* fmul v3.2d, v3.2d, v6.2d */
    /* str q3, [x0, #0x20] */
    /* ldr q6, [x2, #0x90] */
    /* fmul v2.2d, v2.2d, v6.2d */
    /* str q2, [x0, #0x30] */
    /* ldr q6, [x2, #0xe0] */
    /* fmul v1.2d, v1.2d, v6.2d */
    /* str q1, [x0, #0x40] */
    /* ldr q6, [x2, #0x140] */
    /* fmul v0.2d, v0.2d, v6.2d */
    /* str q0, [x0, #0x50] */
    /* ldr q6, [x2, #0x130] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v6.2d */
    /* str q1, [x0, #0x40] */
    /* ldr q6, [x2, #0x120] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v2.2d, v2.2d, v6.2d */
    /* str q2, [x0, #0x30] */
    /* ldr q6, [x2, #0x110] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v3.2d, v3.2d, v6.2d */
    /* str q3, [x0, #0x20] */
    /* ldr q6, [x2, #0x100] */
    /* fmul v6.2d, v0.2d, v6.2d */
    /* fsub v4.2d, v4.2d, v6.2d */
    /* str q4, [x0, #0x10] */
    /* ldr q6, [x2, #0xf0] */
    /* fmul v0.2d, v0.2d, v6.2d */
    /* fsub v0.2d, v5.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr q5, [x2, #0xd0] */
    /* fmul v5.2d, v1.2d, v5.2d */
    /* fsub v2.2d, v2.2d, v5.2d */
    /* str q2, [x0, #0x30] */
    /* ldr q5, [x2, #0xc0] */
    /* fmul v5.2d, v1.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* str q3, [x0, #0x20] */
    /* ldr q5, [x2, #0xb0] */
    /* fmul v5.2d, v1.2d, v5.2d */
    /* fsub v4.2d, v4.2d, v5.2d */
    /* str q4, [x0, #0x10] */
    /* ldr q5, [x2, #0xa0] */
    /* fmul v1.2d, v1.2d, v5.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0] */
    /* ldr q1, [x2, #0x80] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* fsub v1.2d, v3.2d, v1.2d */
    /* str q1, [x0, #0x20] */
    /* ldr q3, [x2, #0x70] */
    /* fmul v3.2d, v2.2d, v3.2d */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* str q3, [x0, #0x10] */
    /* ldr q4, [x2, #0x60] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x0] */
    /* ldr q2, [x2, #0x40] */
    /* fmul v2.2d, v1.2d, v2.2d */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* str q2, [x0, #0x10] */
    /* ldr q3, [x2, #0x30] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0] */
    /* ldr q1, [x2, #0x10] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0], #0x60 */
    /* add x1, x1, #0x60 */
    /* subs w3, w3, #1 */
    /* b.ne #0x17144b8 */
    return;
    /* cbz w4, #0x1714778 */
    /* sxtw x8, w4 */
    /* mov w9, #1 */
    /* mov x10, x9 */
    /* mov x11, x2 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x11] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* ldp q2, q3, [x1, #0x20] */
    /* ldp q4, q5, [x11, #0x20] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fmul v1.2d, v3.2d, v5.2d */
    /* ldp q2, q3, [x1, #0x40] */
    /* ldp q4, q5, [x11, #0x40] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* ldr w12, [x3], #4 */
    /* lsl x12, x12, #3 */
    /* fmul v3.2d, v3.2d, v5.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* ldr q2, [x0, x12] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, x12] */
    /* add x11, x11, #0x60 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1714700 */
    /* add x1, x1, #0x60 */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.ne #0x17146f8 */
    return;
}

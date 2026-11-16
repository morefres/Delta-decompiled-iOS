/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171477c start_va=0x171477c image_relative=0x171477c bytes=348 */
void function_171477c__at_171477c(void) {
    /* cmp w3, #1 */
    /* b.lt #0x17148d4 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov w8, #0 */
    /* mov w9, w4 */
    /* madd w10, w4, w4, w4 */
    /* lsr w10, w10, #1 */
    /* sub w11, w4, #2 */
    /* ubfiz x12, x4, #4, #0x20 */
    /* sub x13, x2, #0x10 */
    /* sub w14, w4, #1 */
    /* cmp w4, #1 */
    /* b.lt #0x17148bc */
    /* mov x15, #0 */
    /* ldr q0, [x0, x15] */
    /* str q0, [x1, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x12, x15 */
    /* b.ne #0x17147b4 */
    /* cmp w4, #1 */
    /* b.lt #0x17148bc */
    /* mov x15, #0 */
    /* mov w16, #0 */
    /* cbz x15, #0x171480c */
    /* mov x17, #0 */
    /* ldr q0, [x0, x15, lsl #4] */
    /* add x5, x2, w16, sxtw #4 */
    /* ldr q1, [x5, x17, lsl #4] */
    /* ldr q2, [x0, x17, lsl #4] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, x15, lsl #4] */
    /* add x17, x17, #1 */
    /* cmp x15, x17 */
    /* b.ne #0x17147e8 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* add x15, x15, #1 */
    /* cmp x15, x9 */
    /* b.ne #0x17147d8 */
    /* cmp w4, #1 */
    /* b.lt #0x17148bc */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* ldr q0, [x2, x16, lsl #4] */
    /* ldr q1, [x0, x15, lsl #4] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, x15, lsl #4] */
    /* add x16, x16, w15, uxtw */
    /* add x16, x16, #2 */
    /* add x15, x15, #1 */
    /* cmp x9, x15 */
    /* b.ne #0x171482c */
    /* mov x15, x14 */
    /* mov x16, x9 */
    /* mov x17, x11 */
    /* mov x5, x10 */
    /* cmp w4, #1 */
    /* b.lt #0x17148bc */
    /* cmp x16, #2 */
    /* b.lt #0x17148bc */
    /* ubfiz x6, x17, #4, #0x20 */
    /* sub x16, x16, #1 */
    /* sub w5, w5, #1 */
    /* add x7, x13, w5, sxtw #4 */
    /* mov x19, x15 */
    /* ldr q0, [x7], #0xfffffffffffffff0 */
    /* ldr q1, [x0, x16, lsl #4] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldr q1, [x0, x6] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, x6] */
    /* sub w5, w5, #1 */
    /* sub w19, w19, #1 */
    /* sub x6, x6, #0x10 */
    /* cmp w19, #0 */
    /* b.gt #0x1714884 */
    /* sub w17, w17, #1 */
    /* sub w15, w15, #1 */
    /* branch b #0x1714868 */
    /* add x0, x0, x12 */
    /* add w8, w8, #1 */
    /* add x1, x1, x12 */
    /* cmp w8, w3 */
    /* b.ne #0x17147a8 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}

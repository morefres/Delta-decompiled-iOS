/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cd3e0 start_va=0x33cd3e0 image_relative=0x33cd3e0 bytes=464 */
void function_33cd3e0__at_33cd3e0(void) {
    /* str wzr, [x1] */
    /* cmp w0, #9 */
    /* b.lt #0x33cd44c */
    /* mov w9, #1 */
    /* mov x8, x9 */
    /* lsr w0, w0, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x33cd428 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* mov x11, x1 */
    /* ldr w12, [x11] */
    /* add w12, w12, w0 */
    /* str w12, [x11, x10] */
    /* add x11, x11, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x33cd40c */
    /* lsl w9, w8, #1 */
    /* lsl w10, w8, #4 */
    /* cmp w10, w0 */
    /* b.lt #0x33cd3f0 */
    /* lsl w8, w8, #2 */
    /* b.ne #0x33cd53c */
    /* cmp w9, #1 */
    /* b.ge #0x33cd45c */
    /* branch b #0x33cd5ac */
    /* cmp w0, #8 */
    /* b.ne #0x33cd5ac */
    /* mov w8, #2 */
    /* mov w9, #1 */
    /* mov x10, #0 */
    /* lsl w11, w9, #2 */
    /* ubfiz x12, x8, #3, #0x20 */
    /* mov w9, w9 */
    /* cbz x10, #0x33cd504 */
    /* mov x14, #0 */
    /* ldrsw x13, [x1, x10, lsl #2] */
    /* lsl w15, w10, #1 */
    /* add x16, x2, x13, lsl #3 */
    /* ldr w17, [x1, x14, lsl #2] */
    /* add w17, w17, w15 */
    /* add x0, x16, x14, lsl #4 */
    /* add x3, x2, w17, sxtw #3 */
    /* ldp d0, d1, [x3] */
    /* ldr q2, [x0] */
    /* stp d0, d1, [x0] */
    /* str q2, [x3] */
    /* add w17, w17, w11 */
    /* add x3, x2, w17, sxtw #3 */
    /* ldp d0, d1, [x3] */
    /* add x0, x0, x12 */
    /* ldr q2, [x0] */
    /* stp d0, d1, [x0] */
    /* str q2, [x3] */
    /* sub w17, w17, w8 */
    /* add x3, x2, w17, sxtw #3 */
    /* ldp d0, d1, [x3] */
    /* add x0, x0, x12 */
    /* ldr q2, [x0] */
    /* stp d0, d1, [x0] */
    /* str q2, [x3] */
    /* add w17, w17, w11 */
    /* add x17, x2, w17, sxtw #3 */
    /* ldp d0, d1, [x17] */
    /* add x0, x0, x12 */
    /* ldr q2, [x0] */
    /* stp d0, d1, [x0] */
    /* str q2, [x17] */
    /* add x14, x14, #1 */
    /* cmp x10, x14 */
    /* b.ne #0x33cd480 */
    /* branch b #0x33cd508 */
    /* mov w13, #0 */
    /* add w14, w9, w10 */
    /* add w13, w13, w14, lsl #1 */
    /* add w14, w13, w8 */
    /* add x13, x2, w13, sxtw #3 */
    /* add x14, x2, w14, sxtw #3 */
    /* ldp d0, d1, [x14] */
    /* ldr q2, [x13] */
    /* stp d0, d1, [x13] */
    /* str q2, [x14] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x33cd46c */
    /* branch b #0x33cd5ac */
    /* cmp w9, #2 */
    /* b.lt #0x33cd5ac */
    /* add x10, x2, w8, uxtw #3 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* ldrsw x15, [x1, x11, lsl #2] */
    /* lsl w13, w11, #1 */
    /* add x14, x10, x15, lsl #3 */
    /* add x15, x2, x15, lsl #3 */
    /* ldr w16, [x1, x12, lsl #2] */
    /* add w16, w16, w13 */
    /* add x17, x2, w16, sxtw #3 */
    /* ldp d0, d1, [x17] */
    /* ldr q2, [x15] */
    /* stp d0, d1, [x15], #0x10 */
    /* str q2, [x17] */
    /* add w16, w16, w8 */
    /* add x16, x2, w16, sxtw #3 */
    /* ldp d0, d1, [x16] */
    /* ldr q2, [x14] */
    /* stp d0, d1, [x14], #0x10 */
    /* str q2, [x16] */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x33cd560 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x33cd54c */
    return;
}

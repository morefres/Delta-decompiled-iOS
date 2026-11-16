/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383a048 start_va=0x383a048 image_relative=0x383a048 bytes=300 */
void function_383a048__at_383a048(void) {
    /* mov x8, x5 */
    /* mov x5, x3 */
    /* mov x10, x2 */
    /* ldrsw x9, [x1, #0x20] */
    /* add x9, x4, x9 */
    /* ldrsh w11, [x1, #0x30] */
    /* asr w12, w11, #3 */
    /* mul w12, w12, w8 */
    /* add x9, x9, w12, sxtw */
    /* ldrh w12, [x1, #0x32] */
    /* sbfx w13, w12, #3, #0xd */
    /* add x9, x9, w13, sxtw */
    /* orr w13, w11, w12 */
    /* tst w13, #7 */
    /* b.ne #0x383a098 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* mov x2, x10 */
    /* mov x3, x5 */
    /* branch b #0x3833e8c */
    /* and w11, w11, #0xffff */
    /* and w12, w12, #0xffff */
    /* ldr x6, [x0, #0xfc8] */
    /* and w2, w12, #7 */
    /* and w3, w11, #7 */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* mov x4, x10 */
    /* branch br x6 */
    /* mov x6, x5 */
    /* mov x5, x2 */
    /* mov x8, x1 */
    /* ldrsw x11, [x0, #0x20] */
    /* ldrsh w12, [x0, #0x30] */
    /* asr w9, w12, #3 */
    /* mul w10, w9, w4 */
    /* ldrh w9, [x0, #0x32] */
    /* orr w13, w12, w9 */
    /* tst w13, #7 */
    /* b.ne #0x383a148 */
    /* sxtw x12, w10 */
    /* sxth w9, w9 */
    /* sbfx x13, x9, #3, #0x1d */
    /* sxtw x9, w5 */
    /* sxtw x10, w4 */
    /* add x8, x8, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x3 */
    /* add x11, x11, x12 */
    /* add x11, x11, #3 */
    /* mov w12, #4 */
    /* ldurb w13, [x11, #-3] */
    /* sturb w13, [x8, #-1] */
    /* ldurb w13, [x11, #-2] */
    /* strb w13, [x8] */
    /* ldurb w13, [x11, #-1] */
    /* strb w13, [x8, #1] */
    /* ldrb w13, [x11] */
    /* strb w13, [x8, #2] */
    /* add x8, x8, x9 */
    /* add x11, x11, x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x383a114 */
    return;
    /* add x11, x3, x11 */
    /* and w12, w12, #0xffff */
    /* add x10, x11, w10, sxtw */
    /* and w11, w9, #0xffff */
    /* sbfx w9, w9, #3, #0xd */
    /* add x0, x10, w9, sxtw */
    /* and w2, w11, #7 */
    /* and w3, w12, #7 */
    /* mov x1, x4 */
    /* mov x4, x8 */
    /* branch br x6 */
}

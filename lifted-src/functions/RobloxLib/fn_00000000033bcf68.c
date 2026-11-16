/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bcf68 start_va=0x33bcf68 image_relative=0x33bcf68 bytes=212 */
void function_33bcf68__at_33bcf68(void) {
    /* ldr d0, [x2, #0x18] */
    /* ldr x9, [x2, #0x20] */
    /* ldp x8, x11, [x1] */
    /* ubfx x10, x8, #3, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* tst x8, #7 */
    /* csel x10, x10, x11, eq */
    /* sub x12, x11, x10 */
    /* add x13, x12, x12, lsr #63 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* cmp x10, #1 */
    /* b.lt #0x33bcfc4 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* ldr d1, [x16], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x15] */
    /* fsub d1, d2, d1 */
    /* str d1, [x15], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33bcfa8 */
    /* add x15, x14, x10 */
    /* cmp x12, #1 */
    /* b.le #0x33bcffc */
    /* add x16, x9, x10, lsl #3 */
    /* mov x17, x10 */
    /* add x0, x8, x10, lsl #3 */
    /* ldr q1, [x16], #0x10 */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldr q2, [x0] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* str q1, [x0], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x15 */
    /* b.lt #0x33bcfdc */
    /* cmp x15, x11 */
    /* b.ge #0x33bd038 */
    /* asr x13, x13, #1 */
    /* sub x11, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x10, x12, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr d1, [x9], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x8] */
    /* fsub d1, d2, d1 */
    /* str d1, [x8], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33bd01c */
    return;
}

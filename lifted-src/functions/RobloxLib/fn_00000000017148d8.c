/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17148d8 start_va=0x17148d8 image_relative=0x17148d8 bytes=124 */
void function_17148d8__at_17148d8(void) {
    /* cbz w4, #0x1714950 */
    /* sxtw x8, w4 */
    /* ubfiz x9, x5, #4, #0x20 */
    /* mov w10, #1 */
    /* mov x11, #0 */
    /* mov x12, x2 */
    /* ldr w13, [x3] */
    /* add x13, x0, x13, lsl #3 */
    /* ldr q0, [x13] */
    /* cmp w5, #1 */
    /* b.lt #0x1714924 */
    /* mov x14, #0 */
    /* ldr q1, [x1, x14] */
    /* ldr q2, [x12, x14] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* add x14, x14, #0x10 */
    /* cmp x9, x14 */
    /* b.ne #0x1714908 */
    /* str q0, [x13] */
    /* add x3, x3, #4 */
    /* add x11, x11, #1 */
    /* add x12, x12, x9 */
    /* cmp x11, x10 */
    /* b.ne #0x17148f0 */
    /* add x11, x10, #1 */
    /* add x1, x1, x9 */
    /* cmp x10, x8 */
    /* mov x10, x11 */
    /* b.ne #0x17148e8 */
    return;
}

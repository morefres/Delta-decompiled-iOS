/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaef58 start_va=0x4aaef58 image_relative=0x4aaef58 bytes=132 */
void function_4aaef58__at_4aaef58(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldp w9, w11, [x8, #0x10] */
    /* cmp w11, #0x4f */
    /* mov w10, #0x14 */
    /* mov w12, #-0x50 */
    /* csel w10, w12, w10, gt */
    /* cmp w11, #0x7bb */
    /* mov w12, #-0x7bc */
    /* csel w13, w12, w10, gt */
    /* ldp w10, w12, [x8, #8] */
    /* add w11, w11, w13 */
    /* sub w13, w12, #1 */
    /* cmp w11, #0xcf */
    /* ccmp w9, #0xb, #2, ls */
    /* ccmp w13, #0x1e, #2, ls */
    /* ccmp w10, #0x17, #2, ls */
    /* b.hi #0x4aaefd8 */
    /* ldr w13, [x8, #4] */
    /* cmp w13, #0x3b */
    /* b.hi #0x4aaefd8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x3b */
    /* b.hi #0x4aaefd8 */
    /* add w9, w12, w9, lsl #5 */
    /* lsl w9, w9, #0x10 */
    /* add w9, w9, w11, lsl #25 */
    /* lsl w11, w13, #5 */
    /* orr w8, w11, w8, lsr #1 */
    /* orr w8, w8, w10, lsl #11 */
    /* add w8, w9, w8 */
    /* add w0, w8, #0x200, lsl #12 */
    return;
}

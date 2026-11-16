/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f2c48 start_va=0x30f2c48 image_relative=0x30f2c48 bytes=132 */
void function_30f2c48__at_30f2c48(void) {
    /* ldr w8, [x0, #0xc10] */
    /* lsl w8, w8, #4 */
    /* add w8, w8, #0x10 */
    /* ldr w9, [x0, #0xc18] */
    /* mov w10, #2 */
    /* sub w10, w10, w9 */
    /* ldr w9, [x0, #0xc14] */
    /* madd w9, w10, w9, w10 */
    /* lsl w9, w9, #4 */
    /* ldr w11, [x0, #0xc24] */
    /* cbz w11, #0x30f2c98 */
    /* ldr w11, [x0, #0xc28] */
    /* ldr w12, [x0, #0xc2c] */
    /* add w11, w12, w11 */
    /* sub w8, w8, w11, lsl #1 */
    /* ldr w11, [x0, #0xc30] */
    /* ldr w12, [x0, #0xc34] */
    /* add w11, w12, w11 */
    /* mul w10, w10, w11 */
    /* sub w9, w9, w10, lsl #1 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, gt */
    /* ccmp w8, w1, #0, gt */
    /* cset w10, le */
    /* cmp w9, w1 */
    /* cset w11, le */
    /* and w12, w8, #0x7fffff00 */
    /* orr x9, x12, x9, lsl #32 */
    /* and w8, w8, #0xff */
    /* orr x8, x9, x8 */
    /* ands w1, w10, w11 */
    /* csel x0, x8, xzr, ne */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d8464 start_va=0x38d8464 image_relative=0x38d8464 bytes=116 */
void function_38d8464__at_38d8464(void) {
    /* mov w8, #0xff */
    /* sub w9, w8, w0 */
    /* sub w8, w8, w1 */
    /* sub w10, w8, w9 */
    /* lsl w10, w10, #1 */
    /* sub w10, w10, #1 */
    /* sub w11, w9, w8 */
    /* lsl w11, w11, #1 */
    /* subs w12, w1, w0 */
    /* csel w10, w10, w11, lt */
    /* cmp w9, w8, lsl #1 */
    /* csel w8, w9, w10, gt */
    /* sub w9, w0, #1 */
    /* lsl w10, w1, #1 */
    /* sub w10, w10, #2 */
    /* lsl w11, w12, #1 */
    /* sub w11, w11, #1 */
    /* subs w12, w0, w1 */
    /* lsl w12, w12, #1 */
    /* csel w11, w11, w12, lt */
    /* cmp w10, w9 */
    /* csel w9, w9, w11, lt */
    /* cmp w1, #0x80 */
    /* csel w8, w8, w9, gt */
    /* adrp x9, #0x4fcc000 */
    /* add x9, x9, #0xf30 */
    /* add x8, x9, w8, sxtw */
    /* ldurb w0, [x8, #-1] */
    return;
}

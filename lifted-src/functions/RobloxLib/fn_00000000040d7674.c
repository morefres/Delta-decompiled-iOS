/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d7674 start_va=0x40d7674 image_relative=0x40d7674 bytes=72 */
void function_40d7674__at_40d7674(void) {
    /* add w8, w0, #1 */
    /* mov w9, #-1 */
    /* madd w9, w8, w8, w9 */
    /* mul w10, w0, w0 */
    /* add w10, w10, w1, lsl #1 */
    /* sub w10, w10, #1 */
    /* cmp w1, #1 */
    /* csel w9, w9, w10, lt */
    /* cmp w0, #1 */
    /* mov w10, #-2 */
    /* madd w8, w8, w8, w10 */
    /* csel w8, wzr, w8, lt */
    /* cmp w0, w1 */
    /* csel w8, w9, w8, ne */
    /* mul w9, w1, w1 */
    /* add w9, w9, w0, lsl #1 */
    /* csel w0, w8, w9, ge */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494e620 start_va=0x494e620 image_relative=0x494e620 bytes=72 */
void function_494e620__at_494e620(void) {
    /* neg w8, w0 */
    /* tst w8, #7 */
    /* cset w9, ne */
    /* sub w8, w9, w8, lsr #3 */
    /* cmp w0, #0 */
    /* csel w8, wzr, w8, eq */
    /* mov w9, #0xfff6 */
    /* movk w9, #0x7fff, lsl #16 */
    /* lsr w10, w0, #3 */
    /* tst w0, #7 */
    /* cinc w10, w10, ne */
    /* add w11, w0, #7 */
    /* lsr w11, w11, #3 */
    /* cmp w0, w9 */
    /* csel w9, w10, w11, hi */
    /* cmp w0, #1 */
    /* csel w0, w8, w9, lt */
    return;
}

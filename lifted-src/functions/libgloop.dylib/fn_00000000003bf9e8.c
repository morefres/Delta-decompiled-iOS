/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bf9e8 start_va=0x3bf9e8 image_relative=0x3bf9e8 bytes=56 */
void function_3bf9e8__at_3bf9e8(void) {
    /* eor w8, w1, w0 */
    /* mov w9, #1 */
    /* eor w10, w1, #0x7fffffff */
    /* cmp w10, w0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* sub w11, w11, w1 */
    /* cmp w11, w0 */
    /* cset w11, le */
    /* tst w1, w0 */
    /* csel w10, w10, w11, ge */
    /* tst w8, #0x80000000 */
    /* csel w0, w9, w10, ne */
    return;
}

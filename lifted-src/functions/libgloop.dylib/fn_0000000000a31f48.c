/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a31f48 start_va=0xa31f48 image_relative=0xa31f48 bytes=64 */
void function_a31f48__at_a31f48(void) {
    /* lsr w8, w0, #3 */
    /* tst w0, #7 */
    /* cinc w9, w8, ne */
    /* cmp w0, #0 */
    /* csel w9, wzr, w9, eq */
    /* mov w10, #0xfff6 */
    /* movk w10, #0x7fff, lsl #16 */
    /* tst w0, #7 */
    /* cinc w8, w8, ne */
    /* add w11, w0, #7 */
    /* lsr w11, w11, #3 */
    /* cmp w0, w10 */
    /* csel w8, w8, w11, hi */
    /* cmp w0, #1 */
    /* csel w0, w9, w8, lt */
    return;
}

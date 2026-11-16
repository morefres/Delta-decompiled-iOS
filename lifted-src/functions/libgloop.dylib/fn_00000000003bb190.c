/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb190 start_va=0x3bb190 image_relative=0x3bb190 bytes=108 */
void function_3bb190__at_3bb190(void) {
    /* cbz w0, #0x3bb1f4 */
    /* lsr w8, w0, #0x10 */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* lsl w10, w9, #4 */
    /* csel w8, w8, w0, ne */
    /* mov w11, #8 */
    /* bfi w11, w9, #4, #1 */
    /* lsr w9, w8, #8 */
    /* cmp w8, #0xff */
    /* csel w10, w11, w10, hi */
    /* csel w8, w9, w8, hi */
    /* orr w9, w10, #4 */
    /* lsr w11, w8, #4 */
    /* cmp w8, #0xf */
    /* csel w9, w9, w10, hi */
    /* csel w8, w11, w8, hi */
    /* orr w10, w9, #2 */
    /* lsr w11, w8, #2 */
    /* cmp w8, #3 */
    /* csel w9, w10, w9, hi */
    /* csel w8, w11, w8, hi */
    /* cmp w8, #1 */
    /* cinc w0, w9, hi */
    return;
    /* mov w0, #-1 */
    return;
}

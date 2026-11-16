/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a9ad8 start_va=0x1a9ad8 image_relative=0x1a9ad8 bytes=40 */
void function_1a9ad8__at_1a9ad8(void) {
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* ldrb w8, [x0, #1] */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x1, #1] */
    /* and w9, w9, #0xff */
    /* ccmp w8, w9, #0, eq */
    /* cset w0, eq */
    return;
}

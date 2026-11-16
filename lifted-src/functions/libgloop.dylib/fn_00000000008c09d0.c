/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c09d0 start_va=0x8c09d0 image_relative=0x8c09d0 bytes=36 */
void function_8c09d0__at_8c09d0(void) {
    /* ldrb w8, [x0] */
    /* mvn w9, w8 */
    /* orr w9, w9, #0x80 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* cmn w10, w8, lsl #1 */
    /* cset w0, ne */
    return;
}

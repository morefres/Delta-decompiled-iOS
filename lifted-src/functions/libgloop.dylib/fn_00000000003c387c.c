/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c387c start_va=0x3c387c image_relative=0x3c387c bytes=56 */
void function_3c387c__at_3c387c(void) {
    /* and w8, w0, #0x55555555 */
    /* lsr w9, w0, #1 */
    /* and w9, w9, #0x55555555 */
    /* add w8, w9, w8 */
    /* and w9, w8, #0x33333333 */
    /* lsr w8, w8, #2 */
    /* and w8, w8, #0x33333333 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsr #4 */
    /* and w8, w8, #0xf0f0f0f */
    /* add w8, w8, w8, lsr #8 */
    /* add w8, w8, w8, lsr #16 */
    /* and w0, w8, #0x3f */
    return;
}

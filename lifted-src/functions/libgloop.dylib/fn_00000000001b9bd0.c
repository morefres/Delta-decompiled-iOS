/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b9bd0 start_va=0x1b9bd0 image_relative=0x1b9bd0 bytes=84 */
void function_1b9bd0__at_1b9bd0(void) {
    /* and w8, w0, #0xf8 */
    /* mov w9, #-1 */
    /* and w10, w0, #0xfe */
    /* mov w11, #-1 */
    /* orr w12, w0, #0x20 */
    /* sub w13, w12, #0x61 */
    /* mov w14, #-1 */
    /* sub w12, w12, #0x57 */
    /* cmp w13, #5 */
    /* csel w12, w14, w12, hi */
    /* cmp w1, #0x10 */
    /* csel w11, w11, w12, ne */
    /* sub w12, w0, #0x30 */
    /* cmp w10, #0x38 */
    /* csel w10, w11, w12, ne */
    /* cmp w1, #8 */
    /* csel w9, w9, w10, eq */
    /* cmp w8, #0x30 */
    /* csel w0, w9, w12, ne */
    return;
    /* branch b #0x1b732c */
}

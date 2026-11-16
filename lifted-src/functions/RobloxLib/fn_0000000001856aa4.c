/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1856aa4 start_va=0x1856aa4 image_relative=0x1856aa4 bytes=72 */
void function_1856aa4__at_1856aa4(void) {
    /* mov w8, #0xf */
    /* sub w9, w2, #2 */
    /* cmp w1, #0x40 */
    /* mov w10, #0x40 */
    /* ccmp w0, w10, #4, ne */
    /* csel w11, w10, w8, eq */
    /* cmp w1, #0x40 */
    /* ccmp w0, w10, #0, eq */
    /* csel w10, w10, w8, eq */
    /* cmp w0, #0x40 */
    /* csel w12, w0, w8, eq */
    /* cmp w2, #7 */
    /* csel w8, w12, w8, eq */
    /* cmp w2, #2 */
    /* csel w8, w10, w8, lo */
    /* cmp w9, #3 */
    /* csel w0, w11, w8, lo */
    return;
}

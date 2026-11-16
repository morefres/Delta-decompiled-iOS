/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ba990 start_va=0x49ba990 image_relative=0x49ba990 bytes=76 */
void function_49ba990__at_49ba990(void) {
    /* add w8, w0, #7 */
    /* lsr w8, w8, #3 */
    /* add w9, w0, #0xf */
    /* lsr w9, w9, #4 */
    /* add w9, w9, w9, lsl #2 */
    /* add w9, w9, w8, lsl #1 */
    /* add w9, w9, #4 */
    /* add w10, w8, #4 */
    /* cmp w2, #0 */
    /* csel w9, w9, w10, eq */
    /* lsl w10, w8, #1 */
    /* add w10, w10, #0x40 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, #0x2c */
    /* cmp w2, #0 */
    /* csel w8, w10, w8, eq */
    /* cmp w1, #0 */
    /* csel w0, w9, w8, eq */
    return;
}

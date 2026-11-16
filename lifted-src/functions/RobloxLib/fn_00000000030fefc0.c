/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fefc0 start_va=0x30fefc0 image_relative=0x30fefc0 bytes=76 */
void function_30fefc0__at_30fefc0(void) {
    /* sub w8, w2, #1 */
    /* sxtw x9, w1 */
    /* add x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* cmp w0, #1 */
    /* csel w10, w1, wzr, eq */
    /* cmp w2, #0 */
    /* csel w11, wzr, w1, ne */
    /* cmp w2, #3 */
    /* csel w10, w10, w11, eq */
    /* cmp w8, #2 */
    /* csel w8, w9, w10, lo */
    /* cmp w2, #0 */
    /* csel w9, w1, wzr, eq */
    /* cmp w0, #4 */
    /* csel w9, w9, wzr, eq */
    /* cmp w0, #2 */
    /* csel w0, w8, w9, lo */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331d5ac start_va=0x331d5ac image_relative=0x331d5ac bytes=92 */
void function_331d5ac__at_331d5ac(void) {
    /* cmp w0, w1 */
    /* cset w8, ne */
    /* cset w9, gt */
    /* cset w10, ge */
    /* cmp w2, #5 */
    /* csel w10, w10, wzr, eq */
    /* cmp w2, #4 */
    /* csel w9, w9, w10, eq */
    /* cmp w2, #3 */
    /* csel w8, w8, w9, eq */
    /* cmp w0, w1 */
    /* cset w9, eq */
    /* cset w10, le */
    /* cset w11, lt */
    /* cmp w2, #2 */
    /* csel w11, w11, wzr, eq */
    /* cmp w2, #1 */
    /* csel w10, w10, w11, eq */
    /* cmp w2, #0 */
    /* csel w9, w9, w10, eq */
    /* cmp w2, #2 */
    /* csel w0, w8, w9, gt */
    return;
}

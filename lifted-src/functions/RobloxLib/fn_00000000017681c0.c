/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17681c0 start_va=0x17681c0 image_relative=0x17681c0 bytes=80 */
void function_17681c0__at_17681c0(void) {
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* cset w9, gt */
    /* cset w10, ge */
    /* cmp w0, #4 */
    /* csel w10, w10, wzr, eq */
    /* cmp w0, #3 */
    /* csel w9, w9, w10, eq */
    /* cmp w0, #2 */
    /* csel w8, w8, w9, eq */
    /* fcmp d0, d1 */
    /* cset w9, eq */
    /* cset w10, mi */
    /* cmp w0, #1 */
    /* csel w10, w10, wzr, eq */
    /* cmp w0, #0 */
    /* csel w9, w9, w10, eq */
    /* cmp w0, #1 */
    /* csel w0, w8, w9, gt */
    return;
}

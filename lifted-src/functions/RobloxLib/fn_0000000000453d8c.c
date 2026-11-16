/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453d8c start_va=0x453d8c image_relative=0x453d8c bytes=88 */
void function_453d8c__at_453d8c(void) {
    /* add w8, w2, #0xff */
    /* orr w9, w1, w0 */
    /* cmp w2, #0xff */
    /* csinv w10, w8, wzr, ne */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* csel w11, wzr, w2, eq */
    /* tst w9, w8, lsr #8 */
    /* csinc w8, w0, wzr, eq */
    /* csel w9, w10, w1, ne */
    /* cmp w8, #0 */
    /* csel w10, wzr, w9, eq */
    /* cmp w8, #1 */
    /* csel w11, w11, wzr, hi */
    /* mov w12, #0xff */
    /* bics wzr, w12, w9 */
    /* csel w9, wzr, w11, eq */
    /* and w10, w10, #0xff */
    /* lsl w10, w10, #8 */
    /* orr w9, w10, w9, lsl #16 */
    /* orr w0, w9, w8 */
    return;
}

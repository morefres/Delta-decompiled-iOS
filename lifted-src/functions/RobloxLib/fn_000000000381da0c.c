/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381da0c start_va=0x381da0c image_relative=0x381da0c bytes=72 */
void function_381da0c__at_381da0c(void) {
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* mov w10, #0x60 */
    /* lsr w11, w9, #5 */
    /* add w11, w11, #0x44d */
    /* tst w9, #0x10 */
    /* mov w12, #0x450 */
    /* cinc w12, w12, ne */
    /* bics wzr, w10, w9 */
    /* csel w10, w11, w12, ne */
    /* mov w11, #3 */
    /* ands w9, w11, w9, lsr #5 */
    /* add w9, w9, #0x44e */
    /* mov w11, #0x44d */
    /* csel w9, w11, w9, eq */
    /* tst w8, #0x80000000 */
    /* csel w0, w10, w9, eq */
    return;
}

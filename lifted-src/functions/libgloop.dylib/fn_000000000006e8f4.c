/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6e8f4 start_va=0x6e8f4 image_relative=0x6e8f4 bytes=64 */
void function_6e8f4__at_6e8f4(void) {
    /* stp x1, x2, [x0] */
    /* stp x3, x4, [x0, #0x10] */
    /* str x5, [x0, #0x20] */
    return;
    /* mov w8, w1 */
    /* add x8, x8, w1, uxtw #1 */
    /* lsr x8, x8, #0x20 */
    /* sub w9, w1, w8 */
    /* add w8, w8, w9, lsr #1 */
    /* lsr w8, w8, #0x1e */
    /* orr w8, w8, w8, lsl #31 */
    /* add w8, w1, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x0] */
    return;
}

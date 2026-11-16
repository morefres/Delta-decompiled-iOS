/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_696e8c start_va=0x696e8c image_relative=0x696e8c bytes=72 */
void function_696e8c__at_696e8c(void) {
    /* ldr x8, [x1, #8] */
    /* and x9, x8, #0xfffffffffffffffc */
    /* lsr x10, x8, #0x20 */
    /* clz w11, w9 */
    /* eor w11, w11, #0x1f */
    /* clz w12, w10 */
    /* eor w12, w12, #0x3f */
    /* cmp x10, #0 */
    /* csel w10, w11, w12, eq */
    /* sub w11, w10, #5 */
    /* lsr x9, x9, x11 */
    /* eor w9, w9, #0x20 */
    /* sub w10, w10, #7 */
    /* ubfx x11, x8, #3, #0x1d */
    /* cmp x8, #0xff */
    /* csel w2, w10, wzr, hi */
    /* csel w3, w9, w11, hi */
    /* branch b #0x696630 */
}

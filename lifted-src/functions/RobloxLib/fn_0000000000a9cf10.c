/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9cf10 start_va=0xa9cf10 image_relative=0xa9cf10 bytes=84 */
void function_a9cf10__at_a9cf10(void) {
    /* ldp w9, w8, [x0, #0xc] */
    /* ldr w10, [x0, #0x14] */
    /* ldp w12, w11, [x1] */
    /* ldr w13, [x1, #8] */
    /* sub w14, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w14, gt */
    /* sub w12, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w12, gt */
    /* sub w11, w13, w10 */
    /* subs w10, w10, w13 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lo */
    return;
}

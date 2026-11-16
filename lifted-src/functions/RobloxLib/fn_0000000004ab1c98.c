/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab1c98 start_va=0x4ab1c98 image_relative=0x4ab1c98 bytes=208 */
void function_4ab1c98__at_4ab1c98(void) {
    /* sub w8, w1, #1 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* sub w8, w8, w3 */
    /* clz w9, w1 */
    /* eor w9, w9, #0x1f */
    /* add w10, w9, #1 */
    /* clz w11, w2 */
    /* eor w11, w11, #0x1f */
    /* add w11, w11, #2 */
    /* cmp w10, w11 */
    /* csinc w9, w11, w9, hs */
    /* cmp w0, #0 */
    /* mov w10, #0xb */
    /* csel w10, w10, w0, eq */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w0, w8, w9, lo */
    return;
    /* sub w8, w1, #1 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* sub w8, w8, #2 */
    /* clz w9, w1 */
    /* eor w9, w9, #0x1f */
    /* add w10, w9, #1 */
    /* clz w11, w2 */
    /* eor w11, w11, #0x1f */
    /* add w11, w11, #2 */
    /* cmp w10, w11 */
    /* csinc w9, w11, w9, hs */
    /* cmp w0, #0 */
    /* mov w10, #0xb */
    /* csel w10, w10, w0, eq */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w0, w8, w9, lo */
    return;
}

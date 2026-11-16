/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3857d4c start_va=0x3857d4c image_relative=0x3857d4c bytes=104 */
void function_3857d4c__at_3857d4c(void) {
    /* mul w8, w2, w1 */
    /* sxtw x8, w8 */
    /* add x8, x8, w3, sxtw */
    /* ldrb w9, [x0, x8] */
    /* sxtw x8, w8 */
    /* add x8, x8, w5, sxtw */
    /* ldrb w8, [x0, x8] */
    /* add w10, w4, w2 */
    /* mul w10, w10, w1 */
    /* sxtw x10, w10 */
    /* add x10, x10, w3, sxtw */
    /* ldrb w11, [x0, x10] */
    /* sxtw x10, w10 */
    /* add x10, x10, w5, sxtw */
    /* ldrb w10, [x0, x10] */
    /* subs w8, w9, w8 */
    /* cneg w8, w8, mi */
    /* subs w11, w9, w11 */
    /* cneg w11, w11, mi */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, hi */
    /* subs w9, w9, w10 */
    /* cneg w9, w9, mi */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3134464 start_va=0x3134464 image_relative=0x3134464 bytes=64 */
void function_3134464__at_3134464(void) {
    /* ldp w8, w9, [x0, #0x10] */
    /* clz w10, w8 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, eq */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w11, w10 */
    /* add w10, w8, w10, lsr #6 */
    /* cmp w9, #0 */
    /* csel w1, w8, w10, eq */
    /* add x2, x0, #0x18 */
    /* branch b #0x466ca28 */
}

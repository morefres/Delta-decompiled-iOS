/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3134210 start_va=0x3134210 image_relative=0x3134210 bytes=100 */
void function_3134210__at_3134210(void) {
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
    /* csel w8, w8, w10, eq */
    /* ldrsw x9, [x0, #0x18] */
    /* clz x10, x9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x2c0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x10, x10, x8 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
}

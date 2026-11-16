/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3130040 start_va=0x3130040 image_relative=0x3130040 bytes=80 */
void function_3130040__at_3130040(void) {
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
    /* ldr w9, [x0, #0x18] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
}

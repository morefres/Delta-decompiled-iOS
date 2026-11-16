/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39818f4 start_va=0x39818f4 image_relative=0x39818f4 bytes=108 */
void function_39818f4__at_39818f4(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* ldrb w11, [x1, #0x17] */
    /* sxtb w12, w11 */
    /* ldr w13, [x1, #8] */
    /* cmp w12, #0 */
    /* csel w11, w13, w11, lt */
    /* clz w12, w11 */
    /* add w12, w12, w12, lsl #3 */
    /* sub w12, w10, w12 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9, lsr #6 */
    /* add w8, w8, w12, lsr #6 */
    /* add w8, w8, #2 */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x0, x9, w8, sxtw */
    return;
}

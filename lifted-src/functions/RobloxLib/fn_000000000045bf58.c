/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bf58 start_va=0x45bf58 image_relative=0x45bf58 bytes=80 */
void function_45bf58__at_45bf58(void) {
    /* branch b #0x45bde4 */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x0, #8] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ldr w10, [x0, #0x20] */
    /* sub w9, w9, w10 */
    /* mov w10, #-1 */
    /* eor w9, w10, w9, lsr #1 */
    /* add w8, w9, w8, lsr #4 */
    /* add w8, w1, w8, sxth */
    /* ldrsh w9, [x0] */
    /* cmp w8, w9 */
    /* b.le #0x45bfa4 */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xe88] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* strh w8, [x0] */
    return;
}

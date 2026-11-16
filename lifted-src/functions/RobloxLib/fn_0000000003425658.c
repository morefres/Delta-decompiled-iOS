/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3425658 start_va=0x3425658 image_relative=0x3425658 bytes=52 */
void function_3425658__at_3425658(void) {
    /* branch b #0x34256f0 */
    /* sub w8, w0, #2 */
    /* and x9, x8, #0xff */
    /* lsl x9, x9, #3 */
    /* mov x10, #0x201 */
    /* movk x10, #0x504, lsl #16 */
    /* movk x10, #0x806, lsl #32 */
    /* movk x10, #0x40c, lsl #48 */
    /* lsr x9, x10, x9 */
    /* tst w8, #0xf8 */
    /* csel w8, w9, wzr, eq */
    /* and w0, w8, #0xf */
    return;
}

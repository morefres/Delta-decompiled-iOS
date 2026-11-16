/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38580d0 start_va=0x38580d0 image_relative=0x38580d0 bytes=96 */
void function_38580d0__at_38580d0(void) {
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x0, #0x10] */
    /* asr w10, w8, #4 */
    /* cmp w10, #0 */
    /* add w11, w10, #7 */
    /* csel w10, w11, w10, lt */
    /* lsr w10, w10, #3 */
    /* mov w12, #4 */
    /* bfi w12, w10, #4, #0x1c */
    /* cmp w11, #0xf */
    /* mov w10, #0x14 */
    /* csel w10, w10, w12, lo */
    /* asr w8, w8, #1 */
    /* and w8, w8, #0xfffffff0 */
    /* sub w8, w8, #4 */
    /* mul w11, w8, w9 */
    /* ldr x8, [x0, #0x38] */
    /* add x8, x8, w11, sxtw */
    /* ldr x12, [x1, #0x38] */
    /* add x0, x12, w11, sxtw */
    /* mul w9, w10, w9 */
    /* sxtw x2, w9 */
    /* mov x1, x8 */
    /* branch b #0x4b98ee4 */
}

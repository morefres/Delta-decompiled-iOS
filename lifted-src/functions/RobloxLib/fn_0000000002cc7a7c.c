/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc7a7c start_va=0x2cc7a7c image_relative=0x2cc7a7c bytes=124 */
void function_2cc7a7c__at_2cc7a7c(void) {
    /* ldrb w9, [x0, #0x15c] */
    /* ldrb w8, [x1, #0x15c] */
    /* cbz w2, #0x2cc7aa4 */
    /* sub w9, w9, #1 */
    /* sub w8, w8, #5 */
    /* cmn w8, #4 */
    /* cset w8, lo */
    /* cmp w9, #4 */
    /* csel w0, wzr, w8, lo */
    return;
    /* mov w0, #0 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* tst w9, #0xe */
    /* b.ne #0x2cc7adc */
    /* mov w10, #0x61 */
    /* sub w11, w8, #4 */
    /* cmn w11, #3 */
    /* cset w11, lo */
    /* sub w8, w8, #5 */
    /* cmn w8, #4 */
    /* cset w8, lo */
    /* tst w9, w10 */
    /* csel w0, w11, w8, ne */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x1, #0x940] */
    /* cbnz x0, #0x2cc7af0 */
    /* ldr x0, [x1, #0x950] */
    /* mov x1, x8 */
    /* branch b #0x2ce87e8 */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4288640 start_va=0x4288640 image_relative=0x4288640 bytes=60 */
void function_4288640__at_4288640(void) {
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.ne #0x4288654 */
    /* mov w8, #0 */
    /* branch b #0x4288674 */
    /* mov w9, #0 */
    /* add w8, w2, w9 */
    /* asr w8, w8, #1 */
    /* ldr w10, [x0, w8, sxtw #2] */
    /* cmp w10, w1 */
    /* csel w9, w8, w9, lo */
    /* csel w2, w2, w8, lo */
    /* b.ne #0x4288658 */
    /* mov x0, x8 */
    return;
}

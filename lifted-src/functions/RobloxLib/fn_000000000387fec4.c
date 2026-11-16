/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387fec4 start_va=0x387fec4 image_relative=0x387fec4 bytes=84 */
void function_387fec4__at_387fec4(void) {
    /* mov w0, #4 */
    /* branch b #0x3904930 */
    /* branch b #0x313688c */
    /* add w8, w1, #7 */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* asr w9, w8, #3 */
    /* sub w8, w1, w8, asr #3 */
    /* mov w10, #2 */
    /* add w11, w1, #3 */
    /* cmp w1, #0 */
    /* csel w11, w11, w1, lt */
    /* asr w12, w11, #2 */
    /* sub w11, w1, w11, asr #2 */
    /* cmp w12, w0 */
    /* ccmp w11, w0, #8, le */
    /* cset w11, lt */
    /* cmp w9, w0 */
    /* ccmp w8, w0, #8, le */
    /* csel w0, w10, w11, lt */
    return;
}

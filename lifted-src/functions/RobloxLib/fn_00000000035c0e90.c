/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c0e90 start_va=0x35c0e90 image_relative=0x35c0e90 bytes=80 */
void function_35c0e90__at_35c0e90(void) {
    /* cmp w3, #1 */
    /* b.lt #0x35c0edc */
    /* mov w8, #0 */
    /* add w9, w4, #7 */
    /* cmp w4, #0 */
    /* csel w10, w9, w4, lt */
    /* asr w9, w10, #3 */
    /* and w10, w10, #0xfffffff8 */
    /* sub w10, w10, w4 */
    /* add w10, w10, #7 */
    /* cmp w10, w0 */
    /* csel w10, w10, w0, lt */
    /* ldrb w11, [x1, w9, sxtw] */
    /* lsl w11, w11, w10 */
    /* strb w11, [x1, w9, sxtw] */
    /* add w8, w8, #1 */
    /* add w9, w9, w2 */
    /* cmp w3, w8, uxth */
    /* b.hi #0x35c0ec0 */
    return;
}

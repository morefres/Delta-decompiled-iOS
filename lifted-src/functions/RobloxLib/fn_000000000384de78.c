/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384de78 start_va=0x384de78 image_relative=0x384de78 bytes=112 */
void function_384de78__at_384de78(void) {
    /* cbz x2, #0x384dee0 */
    /* ldrsh w8, [x0] */
    /* ldrsh w9, [x1] */
    /* sub w8, w8, w9 */
    /* asr w8, w8, #1 */
    /* cmp w8, #0x7ff */
    /* mov w9, #0x7ff */
    /* csel w10, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, lt */
    /* ldrsh w10, [x0, #2] */
    /* ldrsh w11, [x1, #2] */
    /* sub w10, w10, w11 */
    /* asr w10, w10, #1 */
    /* cmp w10, #0x7ff */
    /* csel w9, w10, w9, lo */
    /* cmp w10, #0 */
    /* csel w9, wzr, w9, lt */
    /* ldp x10, x11, [x2] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* madd w8, w8, w3, w9 */
    /* asr w0, w8, #8 */
    return;
    /* mov w0, #0 */
    return;
}

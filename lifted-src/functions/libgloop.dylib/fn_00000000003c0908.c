/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c0908 start_va=0x3c0908 image_relative=0x3c0908 bytes=68 */
void function_3c0908__at_3c0908(void) {
    /* neg w8, w1 */
    /* lsl w8, w0, w8 */
    /* lsr w9, w0, w1 */
    /* cmp w1, #0 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* lsr w8, w8, w9 */
    /* adrp x9, #0xd0f000 */
    /* add x9, x9, #0x954 */
    /* ldr w9, [x9, w2, sxtw #2] */
    /* mul w8, w8, w9 */
    /* adrp x9, #0xd0f000 */
    /* add x9, x9, #0x978 */
    /* ldr w9, [x9, w2, sxtw #2] */
    /* asr w0, w8, w9 */
    return;
}

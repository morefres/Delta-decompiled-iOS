/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357f8f0 start_va=0x357f8f0 image_relative=0x357f8f0 bytes=72 */
void function_357f8f0__at_357f8f0(void) {
    /* cbz x1, #0x357f930 */
    /* mov w8, #0x20 */
    /* orr w8, w8, w2, lsl #6 */
    /* mov w9, #0x2000 */
    /* mov w10, #0x4000 */
    /* ldrsh w11, [x0] */
    /* madd w11, w2, w11, w9 */
    /* lsr w11, w11, #0xe */
    /* strh w11, [x0], #2 */
    /* add w8, w8, w3 */
    /* bic w8, w8, w8, asr #31 */
    /* lsr w11, w8, #6 */
    /* cmp w11, #4, lsl #12 */
    /* csel w2, w11, w10, lo */
    /* subs x1, x1, #1 */
    /* b.ne #0x357f904 */
    /* mov x0, x2 */
    return;
}

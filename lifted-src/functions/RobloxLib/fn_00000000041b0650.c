/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b0650 start_va=0x41b0650 image_relative=0x41b0650 bytes=92 */
void function_41b0650__at_41b0650(void) {
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b06a8 */
    /* cmp w5, #2 */
    /* b.lt #0x41b06a8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b06a8 */
    /* ldr d0, [x2] */
    /* ldr d1, [x4] */
    /* fcvtzs x8, d0 */
    /* fcvtzs w9, d1 */
    /* asr w10, w9, #5 */
    /* mov w11, #-2 */
    /* lsl w10, w11, w10 */
    /* lsr w8, w8, w9 */
    /* bic w8, w8, w10 */
    /* ucvtf d0, w8 */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a84c4 start_va=0x47a84c4 image_relative=0x47a84c4 bytes=100 */
void function_47a84c4__at_47a84c4(void) {
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0x30 */
    /* orr w8, w8, #0x20 */
    /* sub w10, w8, #0x61 */
    /* mov w11, #-1 */
    /* sub w8, w8, #0x57 */
    /* cmp w10, #5 */
    /* csel w8, w11, w8, hi */
    /* cmp w9, #9 */
    /* csel w8, w8, w9, hi */
    /* ldrb w9, [x0, #1] */
    /* sub w10, w9, #0x30 */
    /* orr w9, w9, #0x20 */
    /* sub w11, w9, #0x61 */
    /* mov w12, #-1 */
    /* sub w9, w9, #0x57 */
    /* cmp w11, #5 */
    /* csel w9, w12, w9, hi */
    /* cmp w10, #9 */
    /* csel w9, w9, w10, hi */
    /* cmn w9, #1 */
    /* ccmn w8, #1, #4, ne */
    /* add w8, w9, w8, lsl #4 */
    /* csinv w0, w8, wzr, ne */
    return;
}

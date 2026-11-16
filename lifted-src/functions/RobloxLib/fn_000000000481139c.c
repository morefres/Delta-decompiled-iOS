/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481139c start_va=0x481139c image_relative=0x481139c bytes=76 */
void function_481139c__at_481139c(void) {
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w10, #0x1f */
    /* adrp x11, #0x5126000 */
    /* add x11, x11, #0x890 */
    /* ldrb w12, [x0, x10] */
    /* ldrb w13, [x11, x10] */
    /* sub w14, w12, w13 */
    /* and w14, w9, w14, asr #8 */
    /* orr w8, w14, w8 */
    /* eor w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* and w9, w9, w12, asr #8 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0x48113b0 */
    /* tst w8, #0xff */
    /* cset w0, ne */
    return;
}

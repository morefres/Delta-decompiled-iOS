/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4282540 start_va=0x4282540 image_relative=0x4282540 bytes=88 */
void function_4282540__at_4282540(void) {
    /* ldrsh w8, [x0] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* ldr w10, [x1, #0x80] */
    /* cmp w10, w9 */
    /* b.ge #0x4282580 */
    /* ldrh w10, [x1, #0x20] */
    /* ldr w11, [x1, #0x40] */
    /* madd w10, w10, w9, w11 */
    /* lsr w10, w10, #0x11 */
    /* ldrh w11, [x1] */
    /* mul w10, w10, w11 */
    /* sub w9, w9, w10 */
    /* cmp w8, #0 */
    /* cneg w10, w10, lt */
    /* branch b #0x4282584 */
    /* mov w10, #0 */
    /* cmp w8, #0 */
    /* cneg w8, w9, lt */
    /* strh w10, [x0] */
    /* asr w0, w8, #1 */
    return;
}

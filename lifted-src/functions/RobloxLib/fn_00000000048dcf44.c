/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_correct_top_consttime start_va=0x48dcf44 image_relative=0x48dcf44 bytes=120 */
void _bn_correct_top_consttime__at_48dcf44(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x48dcf94 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x0] */
    /* ldrsw x12, [x0, #8] */
    /* ldr x13, [x11, x10, lsl #3] */
    /* cmp x13, #0 */
    /* ccmp x10, x12, #0, ne */
    /* cset w13, lt */
    /* sbfx w13, w13, #0, #1 */
    /* add x10, x10, #1 */
    /* mvn w14, w13 */
    /* and w13, w13, w10 */
    /* and w9, w14, w9 */
    /* orr w9, w9, w13 */
    /* cmp x8, x10 */
    /* b.ne #0x48dcf60 */
    /* branch b #0x48dcf98 */
    /* mov w9, #0 */
    /* sub w8, w9, #1 */
    /* bic w8, w8, w9 */
    /* str w9, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #-1 */
    /* eor w8, w10, w8, asr #31 */
    /* and w8, w8, w9 */
    /* str w8, [x0, #0x10] */
    return;
}

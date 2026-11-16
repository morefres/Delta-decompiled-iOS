/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e84684 start_va=0xe84684 image_relative=0xe84684 bytes=108 */
void function_e84684__at_e84684(void) {
    /* mov w8, #0x1af0 */
    /* ldrb w8, [x0, x8] */
    /* ubfx w0, w8, #1, #1 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0xffff */
    /* cbz w1, #0xe846c4 */
    /* mov w9, w1 */
    /* ldr x8, [x8, #0x5a8] */
    /* ldp x8, x10, [x8, #0x30] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.lo #0xe846c4 */
    /* sub w9, w9, #1 */
    /* ldrh w0, [x8, w9, uxtw #1] */
    return;
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x5a8] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #1 */
    /* b.hs #0xe846e8 */
    /* ldrh w0, [x9, x8, lsl #1] */
    return;
    /* mov w0, #0 */
    return;
}

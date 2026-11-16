/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff216c start_va=0x1ff216c image_relative=0x1ff216c bytes=80 */
void function_1ff216c__at_1ff216c(void) {
    /* ldr x8, [x0, #0x338] */
    /* cbz x8, #0x1ff2184 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0x40] */
    /* ldr w0, [x8, #0xc] */
    /* branch b #0x3101f8c */
    /* mov w0, #0 */
    return;
    /* cmp w0, w1 */
    /* csel w8, w0, w1, gt */
    /* cmp w1, w0 */
    /* csel w9, w1, w0, lt */
    /* add w8, w8, w8, lsl #3 */
    /* add w10, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* asr w8, w8, #4 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, gt */
    return;
}

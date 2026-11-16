/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bccfc start_va=0x45bccfc image_relative=0x45bccfc bytes=120 */
void function_45bccfc__at_45bccfc(void) {
    /* ldrsh w8, [x0] */
    /* cmp w8, w1 */
    /* b.ne #0x45bcd30 */
    /* mov w8, #4 */
    /* ldr w9, [x0, #4] */
    /* and w10, w9, #3 */
    /* cmp w10, w2 */
    /* and w9, w9, w2 */
    /* ubfx w9, w9, #1, #1 */
    /* add w9, w9, w8 */
    /* orr w8, w8, #2 */
    /* csel w0, w9, w8, ne */
    return;
    /* cmn w1, #2 */
    /* b.ne #0x45bcd4c */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #0 */
    /* mov w8, #6 */
    /* csel w0, wzr, w8, eq */
    return;
    /* tbz w8, #0x1f, #0x45bcd6c */
    /* mov w9, #-2 */
    /* sub w9, w9, w8 */
    /* cmn w8, #3 */
    /* ccmp w9, w1, #4, ls */
    /* b.gt #0x45bcd6c */
    /* mov w8, #1 */
    /* branch b #0x45bcd0c */
    /* mov w0, #0 */
    return;
}

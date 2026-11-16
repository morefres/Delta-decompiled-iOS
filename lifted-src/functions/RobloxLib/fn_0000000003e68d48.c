/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e68d48 start_va=0x3e68d48 image_relative=0x3e68d48 bytes=88 */
void function_3e68d48__at_3e68d48(void) {
    /* ldrb w8, [x1] */
    /* ldrb w9, [x2] */
    /* cmp w8, w9 */
    /* b.ne #0x3e68d60 */
    /* mov w0, #1 */
    return;
    /* cmp w9, #2 */
    /* ccmp w9, #5, #4, ne */
    /* b.ne #0x3e68d74 */
    /* mov w0, #0 */
    return;
    /* mov w10, #1 */
    /* cmp w8, #4 */
    /* ccmp w8, #1, #4, ne */
    /* cset w11, eq */
    /* cmp w9, #1 */
    /* ccmp w9, #4, #4, ne */
    /* csel w9, wzr, w11, eq */
    /* cmp w8, #2 */
    /* ccmp w8, #5, #4, ne */
    /* csel w0, w10, w9, eq */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439c860 start_va=0x439c860 image_relative=0x439c860 bytes=68 */
void function_439c860__at_439c860(void) {
    /* ldp w8, w9, [x0, #0xc] */
    /* rev w8, w8 */
    /* sub w8, w1, w8 */
    /* rev w9, w9 */
    /* add x10, x0, w8, uxtw #1 */
    /* add x10, x10, #0x14 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* cmp w9, w8 */
    /* csel x8, x10, x11, hi */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x439c898 */
    /* str w8, [x2] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
}

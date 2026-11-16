/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b65e84 start_va=0x4b65e84 image_relative=0x4b65e84 bytes=60 */
void function_4b65e84__at_4b65e84(void) {
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b65eb8 */
    /* sub w8, w8, #1 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* umaddl x8, w9, w8, x0 */
    /* ldrh w8, [x8, #0xa] */
    /* rev w8, w8 */
    /* mov w9, #0xffff */
    /* cmp w9, w8, lsr #16 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}

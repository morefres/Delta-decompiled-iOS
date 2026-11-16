/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ZSTD_isFrame start_va=0x4af8804 image_relative=0x4af8804 bytes=60 */
void _ZSTD_isFrame__at_4af8804(void) {
    /* cmp x1, #4 */
    /* b.hs #0x4af8814 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* mov w9, #1 */
    /* mov w10, #0xb528 */
    /* movk w10, #0xfd2f, lsl #16 */
    /* mov w11, #0xd2a5 */
    /* movk w11, #0x184, lsl #16 */
    /* cmp w11, w8, lsr #4 */
    /* cset w11, eq */
    /* cmp w8, w10 */
    /* csel w0, w9, w11, eq */
    return;
}

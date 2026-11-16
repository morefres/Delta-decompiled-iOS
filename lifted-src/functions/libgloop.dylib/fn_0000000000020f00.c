/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_20f00 start_va=0x20f00 image_relative=0x20f00 bytes=60 */
void function_20f00__at_20f00(void) {
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc98] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xca8] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* b.ne #0x20f28 */
    /* mov w0, #1 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xcb8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
}

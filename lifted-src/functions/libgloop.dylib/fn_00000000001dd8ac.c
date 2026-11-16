/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dd8ac start_va=0x1dd8ac image_relative=0x1dd8ac bytes=52 */
void function_1dd8ac__at_1dd8ac(void) {
    /* mov w8, #0x13 */
    /* sub w9, w0, #0x64 */
    /* cmp w0, #0xc8 */
    /* mov w10, #0x14 */
    /* cinc w10, w10, eq */
    /* cmp w9, #0x13 */
    /* csel w9, w9, w10, lo */
    /* cmp w0, #0 */
    /* csel w8, w8, w9, eq */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0x990 */
    /* ldr x0, [x9, w8, uxtw #3] */
    return;
}

/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e32ec start_va=0x1e32ec image_relative=0x1e32ec bytes=76 */
void function_1e32ec__at_1e32ec(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x1e3318 */
    /* ldr w9, [x0, #4] */
    /* ldr w10, [x1, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x1e3318 */
    /* cbz w8, #0x1e3320 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x1, #0x14] */
    /* eor w8, w9, w8 */
    /* tst w8, #2 */
    /* cset w0, eq */
    return;
}

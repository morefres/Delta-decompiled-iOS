/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7d9f4 start_va=0x7d9f4 image_relative=0x7d9f4 bytes=96 */
void function_7d9f4__at_7d9f4(void) {
    /* cbz x1, #0x7da04 */
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.ls #0x7da0c */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* cset w0, hi */
    return;
    /* ldp w8, w9, [x0, #0x18] */
    /* cmp w9, w8 */
    /* b.hs #0x7da30 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0xf8] */
    /* cbz x8, #0x7da4c */
    /* ldr w8, [x8, #0x8c] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    return;
    /* mov w0, #0 */
    return;
}

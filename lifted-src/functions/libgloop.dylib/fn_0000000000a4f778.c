/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4f778 start_va=0xa4f778 image_relative=0xa4f778 bytes=76 */
void function_a4f778__at_a4f778(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0xa4f7a0 */
    /* cbz x8, #0xa4f7a8 */
    /* cbz x9, #0xa4f7b0 */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0xa4f7b8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #-1 */
    return;
    /* mov w8, #-1 */
    /* cneg w0, w8, le */
    return;
}

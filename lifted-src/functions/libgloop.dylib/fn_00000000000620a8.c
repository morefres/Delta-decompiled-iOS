/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_620a8 start_va=0x620a8 image_relative=0x620a8 bytes=56 */
void function_620a8__at_620a8(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8] */
    /* str x9, [x0, #8] */
    /* cbz x9, #0x620bc */
    /* str x0, [x9, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x0 */
    /* cset w10, ne */
    /* str x8, [x9, w10, uxtw #3] */
    /* str x0, [x8] */
    /* str x8, [x0, #0x10] */
    return;
}

/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6292c start_va=0x6292c image_relative=0x6292c bytes=52 */
void function_6292c__at_6292c(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* str x9, [x0] */
    /* cbz x9, #0x62940 */
    /* str x0, [x9, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x0 */
    /* cset w10, ne */
    /* str x8, [x9, w10, uxtw #3] */
    /* stp x0, x9, [x8, #8] */
    /* str x8, [x0, #0x10] */
    return;
}

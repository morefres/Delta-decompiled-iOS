/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6a36c start_va=0xa6a36c image_relative=0xa6a36c bytes=92 */
void function_a6a36c__at_a6a36c(void) {
    /* ldr x9, [x0, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xa6a398 */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp x8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* eor w0, w9, w8 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x1, #0x38] */
    /* ldp x10, x11, [x8] */
    /* ldp x12, x13, [x9] */
    /* ldp x14, x8, [x8, #0x10] */
    /* ldp x15, x9, [x9, #0x10] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* ccmp x14, x15, #0, eq */
    /* ccmp x8, x9, #0, eq */
    /* cset w0, eq */
    return;
}

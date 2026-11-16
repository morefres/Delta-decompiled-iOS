/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4997dc8 start_va=0x4997dc8 image_relative=0x4997dc8 bytes=88 */
void function_4997dc8__at_4997dc8(void) {
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x1, #0x40] */
    /* cbz x8, #0x4997e08 */
    /* cbz x9, #0x4997e10 */
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
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* eor w0, w8, w9 */
    return;
}

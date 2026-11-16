/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94cfb0 start_va=0x94cfb0 image_relative=0x94cfb0 bytes=92 */
void function_94cfb0__at_94cfb0(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldrh w9, [x9, #0x1c] */
    /* ldr x10, [x1] */
    /* ldr x11, [x10] */
    /* ldrh w11, [x11, #0x1c] */
    /* cmp w11, w9 */
    /* b.ne #0x94cfe8 */
    /* ldr x9, [x10, #8] */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* cset w8, lo */
    /* cmp x10, x9 */
    /* branch b #0x94cff0 */
    /* cset w8, lo */
    /* cmp w9, w11 */
    /* cset w9, lo */
    /* sub w0, w8, w9 */
    return;
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x3a2 */
    /* branch b #0xa50e64 */
}

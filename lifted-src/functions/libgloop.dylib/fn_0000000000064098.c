/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_64098 start_va=0x64098 image_relative=0x64098 bytes=84 */
void function_64098__at_64098(void) {
    /* ldr w8, [x0, #0x18c] */
    /* tbnz w8, #3, #0x640e0 */
    /* stp xzr, xzr, [x0, #0x30] */
    /* ldrb w9, [x0, #0x192] */
    /* cmp w9, #0 */
    /* mov w9, #0x70 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0x68 */
    /* mov w11, #0x40 */
    /* csel x10, x11, x10, ne */
    /* ldr x10, [x0, x10] */
    /* ldr x9, [x0, x9] */
    /* add x9, x10, x9 */
    /* stp x10, x9, [x0, #0x10] */
    /* stp x9, xzr, [x0, #0x20] */
    /* mov w9, #8 */
    /* str w9, [x0, #0x18c] */
    /* tst w8, #8 */
    /* cset w0, eq */
    return;
}

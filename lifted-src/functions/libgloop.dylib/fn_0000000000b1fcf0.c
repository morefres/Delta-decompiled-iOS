/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1fcf0 start_va=0xb1fcf0 image_relative=0xb1fcf0 bytes=64 */
void function_b1fcf0__at_b1fcf0(void) {
    /* and w8, w0, #7 */
    /* ubfx w9, w0, #7, #1 */
    /* orr w8, w8, w9, lsl #3 */
    /* adrp x9, #0xef3000 */
    /* add x9, x9, #0x7a0 */
    /* ldr x0, [x9, w8, uxtw #3] */
    return;
    /* adrp x8, #0xc86000 */
    /* add x8, x8, #0x66d */
    /* cmp w0, #0xc */
    /* csel x8, x8, xzr, eq */
    /* adrp x9, #0xc86000 */
    /* add x9, x9, #0x668 */
    /* cmp w0, #0xb */
    /* csel x0, x9, x8, eq */
    return;
}

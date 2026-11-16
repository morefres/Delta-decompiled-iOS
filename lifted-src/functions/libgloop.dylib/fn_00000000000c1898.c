/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1898 start_va=0xc1898 image_relative=0xc1898 bytes=44 */
void function_c1898__at_c1898(void) {
    /* ldrb w8, [x0, #7] */
    /* clz w9, w8 */
    /* eor w9, w9, #0x1f */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x0] */
    /* orr x9, x9, #1 */
    /* lsl x0, x9, x8 */
    return;
}

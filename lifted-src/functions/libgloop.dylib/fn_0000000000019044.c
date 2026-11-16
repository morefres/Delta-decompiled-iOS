/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19044 start_va=0x19044 image_relative=0x19044 bytes=68 */
void function_19044__at_19044(void) {
    /* ldr w8, [x0] */
    /* mov x9, #0x100000000 */
    /* mov x10, #0x100000000 */
    /* mov w11, #2 */
    /* cmp w8, #0x2d */
    /* mov x12, #0x100000000 */
    /* mov w13, #1 */
    /* csel x12, xzr, x12, ne */
    /* csel x13, xzr, x13, ne */
    /* cmp w8, #0x130 */
    /* csel x9, x9, x12, eq */
    /* csel x12, xzr, x13, eq */
    /* cmp w8, #0x23 */
    /* csel x8, x10, x9, eq */
    /* csel x9, x11, x12, eq */
    /* orr x0, x9, x8 */
    return;
}

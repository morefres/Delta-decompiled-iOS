/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_985b60 start_va=0x985b60 image_relative=0x985b60 bytes=84 */
void function_985b60__at_985b60(void) {
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w8, #0x33 */
    /* b.hi #0x985b98 */
    /* mov w9, w8 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x7c23 */
    /* movk x10, #0x8fd, lsl #16 */
    /* movk x10, #0xbe08, lsl #32 */
    /* movk x10, #0xa, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x985b98 */
    return;
    /* mov w9, #0x3374 */
    /* mov w10, #0xff01 */
    /* cmp w8, w10 */
    /* csel w10, w0, wzr, eq */
    /* cmp w8, w9 */
    /* csel w0, w0, w10, eq */
    return;
}

/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b4e4 start_va=0x3b4e4 image_relative=0x3b4e4 bytes=156 */
void function_3b4e4__at_3b4e4(void) {
    /* cmp w1, #8 */
    /* mov w8, #0x28 */
    /* csel x8, xzr, x8, eq */
    /* cmp w1, #9 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xa */
    /* ccmp w1, #0xc, #4, ne */
    /* mov w9, #0x10 */
    /* csel x9, x9, x8, eq */
    /* cmp w1, #0xb */
    /* ccmp w1, #0xd, #4, ne */
    /* mov w8, #0x20 */
    /* csel x9, x8, x9, eq */
    /* adrp x10, #0xe73000 */
    /* add x10, x10, #0x58 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* mov w0, #0 */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x1c */
    /* mov w9, #0x1f */
    /* csel w0, w9, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x1b */
    /* mov w9, #0x1e */
    /* csel w0, w9, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w9, #0x1d */
    /* csel w0, w8, w9, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x1e */
    /* mov w9, #0x1b */
    /* csel w0, w9, w8, ne */
    return;
}

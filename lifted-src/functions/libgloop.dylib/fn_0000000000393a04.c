/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_393a04 start_va=0x393a04 image_relative=0x393a04 bytes=84 */
void function_393a04__at_393a04(void) {
    /* orr w8, w0, #0x80000000 */
    /* mov w9, #1 */
    /* lsr w8, w8, #0x1a */
    /* and w10, w0, #0xfffffc1f */
    /* mov w11, #1 */
    /* mov w12, #-0x29e10000 */
    /* mov w13, #-0x29c10000 */
    /* mov w14, #-0x29a10000 */
    /* mov w15, #0x3e0 */
    /* movk w15, #0xd69f, lsl #16 */
    /* cmp w0, w15 */
    /* cset w15, eq */
    /* cmp w10, w14 */
    /* csel w14, w11, w15, eq */
    /* cmp w10, w13 */
    /* csel w13, w11, w14, eq */
    /* cmp w10, w12 */
    /* csel w10, w11, w13, eq */
    /* cmp w8, #0x25 */
    /* csel w0, w9, w10, eq */
    return;
}

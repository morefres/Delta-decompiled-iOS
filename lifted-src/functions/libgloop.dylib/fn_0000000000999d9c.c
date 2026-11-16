/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_999d9c start_va=0x999d9c image_relative=0x999d9c bytes=152 */
void function_999d9c__at_999d9c(void) {
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x21 */
    /* b.gt #0x999dc4 */
    /* cmp w8, #0x1f */
    /* b.gt #0x999e00 */
    /* sub w9, w8, #0x1e */
    /* cmp w9, #2 */
    /* b.hs #0x999e20 */
    /* ldr x0, [x0, #0x9c8] */
    return;
    /* mov w9, #0x40 */
    /* cmp w8, #0x30 */
    /* mov w10, #1 */
    /* csel x10, x10, xzr, eq */
    /* cmp w8, #0x24 */
    /* csel x9, x9, x10, eq */
    /* mov w10, #0x202 */
    /* cmp w8, #0x23 */
    /* mov w11, #1 */
    /* csel x11, x11, xzr, eq */
    /* cmp w8, #0x22 */
    /* csel x10, x10, x11, eq */
    /* cmp w8, #0x23 */
    /* csel x0, x9, x10, gt */
    return;
    /* mov w9, #0x800 */
    /* cmp w8, #0x21 */
    /* mov w10, #3 */
    /* movk w10, #1, lsl #16 */
    /* csel x10, x10, xzr, eq */
    /* cmp w8, #0x20 */
    /* csel x0, x9, x10, eq */
    return;
    /* cmp w8, #0x16 */
    /* mov w8, #0x144 */
    /* movk w8, #2, lsl #16 */
    /* csel x0, x8, xzr, eq */
    return;
}

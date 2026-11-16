/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7f77c start_va=0x7f77c image_relative=0x7f77c bytes=152 */
void function_7f77c__at_7f77c(void) {
    /* mov w8, #1 */
    /* lsl w8, w8, w4 */
    /* add x9, x5, x3 */
    /* cmp x8, x3 */
    /* csel x8, x8, x9, lo */
    /* add x8, x8, #3 */
    /* mov x9, #-0x6b */
    /* cmp w6, #0 */
    /* ccmp w2, #3, #4, eq */
    /* mov w10, #3 */
    /* cinc x10, x10, ne */
    /* cmp x10, w1, uxtw */
    /* csel x10, x9, xzr, hi */
    /* cmp x8, w0, uxtw */
    /* csel x0, x9, x10, lo */
    return;
    /* mov w8, #8 */
    /* str w8, [x0, #0x15f8] */
    /* mov x8, #1 */
    /* movk x8, #4, lsl #32 */
    /* str x8, [x0, #0x15f0] */
    /* str wzr, [x0, #0x808] */
    /* str wzr, [x0, #0x15e4] */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0x15e8] */
    return;
    /* cbz w0, #0x7f7ec */
    return;
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #7 */
    /* b.lo #0x7f80c */
    /* ldr w8, [x1] */
    /* cmp w8, #0x1a */
    /* mov w8, #1 */
    /* cinc w0, w8, ls */
    return;
    /* mov w0, #2 */
    return;
}

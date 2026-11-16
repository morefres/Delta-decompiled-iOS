/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7e4b4 start_va=0x7e4b4 image_relative=0x7e4b4 bytes=112 */
void function_7e4b4__at_7e4b4(void) {
    /* ldr w8, [x0, #8] */
    /* sub w9, w1, w8 */
    /* ldr w8, [x3] */
    /* add w10, w8, w2 */
    /* cmp w10, w9 */
    /* b.lo #0x7e4d8 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w8, w9 */
    /* b.eq #0x7e4e0 */
    /* str wzr, [x3] */
    /* str xzr, [x4] */
    return;
    /* cbz x2, #0x7e520 */
    /* mov w8, #1 */
    /* lsl x8, x8, x0 */
    /* add x9, x8, x2 */
    /* add x10, x2, x1 */
    /* mov w11, #0x1f */
    /* lsr x12, x9, #0x1f */
    /* sub w9, w9, #1 */
    /* clz w9, w9 */
    /* mov w13, #0x20 */
    /* sub w9, w13, w9 */
    /* cmp x12, #0 */
    /* csel w9, w11, w9, ne */
    /* cmp x8, x10 */
    /* csel w0, w0, w9, hs */
    return;
}

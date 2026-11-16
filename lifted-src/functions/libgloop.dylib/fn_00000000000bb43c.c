/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bb43c start_va=0xbb43c image_relative=0xbb43c bytes=100 */
void function_bb43c__at_bb43c(void) {
    /* ldp w9, w10, [x2, #0x28] */
    /* sub w8, w10, w3 */
    /* cmp w9, w3 */
    /* ccmp w10, w3, #0, ls */
    /* ccmp w8, w4, #0, hi */
    /* b.lo #0xbb49c */
    /* ldr w9, [x1] */
    /* cbz w9, #0xbb474 */
    /* sub w10, w9, #1 */
    /* add x10, x0, w10, uxtw #3 */
    /* ldr w10, [x10, #4] */
    /* cmp w9, #0xfff */
    /* ccmp w8, w10, #0, ls */
    /* b.ls #0xbb49c */
    /* ldr w10, [x2, #0x30] */
    /* add w10, w10, #3 */
    /* add x9, x0, x9, lsl #3 */
    /* str w8, [x9, #4] */
    /* ldr w8, [x1] */
    /* lsl x8, x8, #3 */
    /* str w10, [x0, x8] */
    /* ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* str w8, [x1] */
    return;
}

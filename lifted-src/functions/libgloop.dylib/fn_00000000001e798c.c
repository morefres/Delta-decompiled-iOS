/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e798c start_va=0x1e798c image_relative=0x1e798c bytes=96 */
void function_1e798c__at_1e798c(void) {
    /* ldr w9, [x0] */
    /* ldr w10, [x1] */
    /* mul w8, w10, w9 */
    /* cbz w8, #0x1e79b0 */
    /* cmn w9, #1 */
    /* ccmn w10, #1, #4, ne */
    /* ccmp w8, w9, #0, ne */
    /* b.hs #0x1e79b0 */
    /* mov w8, #-1 */
    /* str w8, [x0] */
    /* ldr w10, [x0, #4] */
    /* ldr w11, [x1, #4] */
    /* mul w9, w11, w10 */
    /* cbz w9, #0x1e79e0 */
    /* mov w8, #-1 */
    /* cmn w10, #1 */
    /* b.eq #0x1e79e4 */
    /* cmn w11, #1 */
    /* b.eq #0x1e79e4 */
    /* cmp w9, w10 */
    /* b.lo #0x1e79e4 */
    /* mov x8, x9 */
    /* str w8, [x0, #4] */
    return;
}

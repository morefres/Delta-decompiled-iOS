/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e8134 start_va=0x1e8134 image_relative=0x1e8134 bytes=64 */
void function_1e8134__at_1e8134(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x1e8154 */
    /* ldr w9, [x0, #4] */
    /* cmp w9, #4 */
    /* b.hs #0x1e8164 */
    /* mov w0, #1 */
    return;
    /* ldr w9, [x0, #4] */
    /* cmp w8, #2 */
    /* ccmp w9, #5, #2, eq */
    /* b.lo #0x1e814c */
    /* cmp w8, w9 */
    /* ccmp w9, #7, #2, eq */
    /* cset w0, lo */
    return;
}

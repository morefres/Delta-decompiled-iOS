/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ba670 start_va=0x3ba670 image_relative=0x3ba670 bytes=96 */
void function_3ba670__at_3ba670(void) {
    /* add w8, w1, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x3ba684 */
    /* mov w0, #1 */
    return;
    /* eor w8, w1, w0 */
    /* tbnz w8, #0x1f, #0x3ba6a0 */
    /* mov w8, #0x7fff */
    /* sdiv w8, w8, w1 */
    /* cmp w8, w0 */
    /* cset w0, ge */
    return;
    /* tbnz w1, #0x1f, #0x3ba6b8 */
    /* mov w8, #0x8000 */
    /* udiv w8, w8, w1 */
    /* cmn w0, w8 */
    /* cset w0, ge */
    return;
    /* neg w8, w1 */
    /* mov w9, #0x8000 */
    /* udiv w8, w9, w8 */
    /* cmp w8, w0 */
    /* cset w0, ge */
    return;
}

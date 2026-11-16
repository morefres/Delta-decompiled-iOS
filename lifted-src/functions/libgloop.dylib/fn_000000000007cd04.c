/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7cd04 start_va=0x7cd04 image_relative=0x7cd04 bytes=196 */
void function_7cd04__at_7cd04(void) {
    /* cmp w1, w2 */
    /* b.hs #0x7cd14 */
    /* mov w0, #1 */
    return;
    /* mov w8, #0 */
    /* ldrh w9, [x0, w8, uxtw #1] */
    /* cbz w9, #0x7cd0c */
    /* add w8, w8, #1 */
    /* cmp w8, w2 */
    /* b.ls #0x7cd18 */
    /* mov w0, #2 */
    return;
    /* cbnz w2, #0x7cd4c */
    /* ldr w8, [x1] */
    /* cmp w8, w0 */
    /* b.ne #0x7cd4c */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x1, #4] */
    /* cmp w8, w0 */
    /* b.ne #0x7cd64 */
    /* mov w8, #2 */
    /* sub w0, w8, w2 */
    return;
    /* ldr w8, [x1, #8] */
    /* cmp w8, w0 */
    /* b.ne #0x7cd7c */
    /* mov w8, #3 */
    /* sub w0, w8, w2 */
    return;
    /* mov x8, x0 */
    /* add w0, w0, #3 */
    /* cbz w2, #0x7cd9c */
    /* ldr w9, [x1] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* mov w8, #3 */
    /* csel w0, w8, w0, eq */
    return;
    /* mov w8, #1 */
    /* sub w9, w0, #6 */
    /* cmn w9, #3 */
    /* ccmp w1, #1, #0, hs */
    /* cset w9, ne */
    /* cmp w0, #1 */
    /* csel w9, wzr, w9, eq */
    /* cmp w2, #0 */
    /* csel w0, w8, w9, ne */
    return;
}

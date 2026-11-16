/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_995df4 start_va=0x995df4 image_relative=0x995df4 bytes=112 */
void function_995df4__at_995df4(void) {
    /* cbz w1, #0x995e48 */
    /* sub w8, w1, #0x300 */
    /* cmp w1, #0x100 */
    /* b.ne #0x995e0c */
    /* mov w9, #1 */
    /* branch b #0x995e2c */
    /* mov w9, #-0xfefd */
    /* add w10, w1, w9 */
    /* cmp w10, #3 */
    /* cset w9, lo */
    /* cmp w8, #5 */
    /* b.lo #0x995e2c */
    /* cmp w10, #2 */
    /* b.hi #0x995e5c */
    /* mov w10, #0x1ffff */
    /* cmp w0, w10 */
    /* b.eq #0x995e54 */
    /* cmp w0, #0x10, lsl #12 */
    /* b.ne #0x995e4c */
    /* cmp w8, #5 */
    /* b.hs #0x995e4c */
    /* str w1, [x2] */
    /* mov w0, #1 */
    return;
    /* cbnz w9, #0x995e48 */
    /* branch b #0x995e4c */
    /* mov w0, #0 */
    return;
}

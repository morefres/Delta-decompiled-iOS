/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93e96c start_va=0x93e96c image_relative=0x93e96c bytes=84 */
void function_93e96c__at_93e96c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* cbz x1, #0x93e98c */
    /* mov x0, x1 */
    /* call #0x947a50; ABI effects unresolved */
    /* branch b #0x93e990 */
    /* call #0x947a14; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* cbz x19, #0x93e9a8 */
    /* str w8, [x19] */
    /* adrp x9, #0xd29000 */
    /* add x9, x9, #0xc68 */
    /* ldr w0, [x9, w8, uxtw #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

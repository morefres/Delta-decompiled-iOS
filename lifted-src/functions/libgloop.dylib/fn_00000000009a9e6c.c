/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a9e6c start_va=0x9a9e6c image_relative=0x9a9e6c bytes=88 */
void function_9a9e6c__at_9a9e6c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* sub x0, x29, #4 */
    /* add x1, sp, #8 */
    /* call #0x9a9bc8; ABI effects unresolved */
    /* cbz w0, #0x9a9eb4 */
    /* ldur w8, [x29, #-4] */
    /* ldr w9, [sp, #8] */
    /* mov w10, #1 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, le */
    /* orr w8, w8, w9 */
    /* asr w8, w8, #0x1f */
    /* csel w0, w10, w8, gt */
    /* branch b #0x9a9eb8 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}

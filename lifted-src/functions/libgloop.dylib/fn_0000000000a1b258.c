/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1b258 start_va=0xa1b258 image_relative=0xa1b258 bytes=72 */
void function_a1b258__at_a1b258(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1b294 */
    /* ldrsw x8, [x0, #0x380] */
    /* sub w9, w19, #1 */
    /* bic w9, w9, w19 */
    /* mov w10, #-1 */
    /* eor w9, w10, w9, asr #31 */
    /* and w9, w9, #2 */
    /* ldr w10, [x0, x8, lsl #2] */
    /* orr w9, w10, w9 */
    /* str w9, [x0, x8, lsl #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

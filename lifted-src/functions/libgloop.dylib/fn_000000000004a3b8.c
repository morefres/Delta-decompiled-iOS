/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4a3b8 start_va=0x4a3b8 image_relative=0x4a3b8 bytes=100 */
void function_4a3b8__at_4a3b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x1, #0x4a408 */
    /* mov w8, #0x28 */
    /* mov x9, #-0x28 */
    /* madd x9, x1, x8, x9 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x28 */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x20, x20, x21 */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}

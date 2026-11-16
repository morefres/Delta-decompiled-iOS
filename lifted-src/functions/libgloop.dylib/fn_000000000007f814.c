/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7f814 start_va=0x7f814 image_relative=0x7f814 bytes=92 */
void function_7f814__at_7f814(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x1, #0x3f */
    /* and x20, x8, #0xffffffffffffffc0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x7f528; ABI effects unresolved */
    /* cbz x0, #0x7f864 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x0, x8 */
    /* b.hs #0x7f864 */
    /* sub x8, x8, x0 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, lo */
    /* mov x20, x0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x20 */
    /* str x20, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

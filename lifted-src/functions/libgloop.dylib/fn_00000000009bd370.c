/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bd370 start_va=0x9bd370 image_relative=0x9bd370 bytes=84 */
void function_9bd370__at_9bd370(void) {
    /* cbz x0, #0x9bd3c0 */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x9bd3bc */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9bd3b8 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x9bd3b8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bc9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [x19, #0x40] */
    /* str wzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* str wzr, [x0, #0x28] */
    /* mov w0, #1 */
    return;
}

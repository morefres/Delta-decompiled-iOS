/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b3f48 start_va=0x9b3f48 image_relative=0x9b3f48 bytes=92 */
void function_9b3f48__at_9b3f48(void) {
    /* cbz x0, #0x9b3fa0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x9b3fa0 */
    /* ldr x9, [x1, #0x20] */
    /* cbz x9, #0x9b3fa0 */
    /* ldrb w10, [x9, #8] */
    /* tbz w10, #1, #0x9b3fa0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrsw x9, [x9, #0x20] */
    /* add x19, x8, x9 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x195 */
    /* mov w2, #0x9d */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

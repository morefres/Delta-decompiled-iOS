/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_938780 start_va=0x938780 image_relative=0x938780 bytes=84 */
void function_938780__at_938780(void) {
    /* ldr x8, [x0, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* cbz x8, #0x9387cc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* subs x8, x8, x0 */
    /* csel x8, xzr, x8, lo */
    /* mov w9, #0xe1c1 */
    /* movk w9, #0xe4, lsl #16 */
    /* cmp x8, x9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}

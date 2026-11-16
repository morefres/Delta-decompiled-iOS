/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a338 start_va=0x2a338 image_relative=0x2a338 bytes=92 */
void function_2a338__at_2a338(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x0, x20, [x0] */
    /* cmp x2, x20 */
    /* csel x2, x2, x20, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp x20, x19 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmp w0, #0 */
    /* csel w0, w0, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}

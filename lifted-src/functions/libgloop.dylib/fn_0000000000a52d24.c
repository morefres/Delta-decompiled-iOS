/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a52d24 start_va=0xa52d24 image_relative=0xa52d24 bytes=92 */
void function_a52d24__at_a52d24(void) {
    /* cmp x2, #2 */
    /* b.hs #0xa52d34 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* call #0xc7c320; ABI effects unresolved */
    /* cbz x0, #0xa52d74 */
    /* sub x8, x20, #1 */
    /* ldrb w9, [x0] */
    /* cbz w9, #0xa52d6c */
    /* add x0, x0, #1 */
    /* strb w9, [x19], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa52d54 */
    /* strb wzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

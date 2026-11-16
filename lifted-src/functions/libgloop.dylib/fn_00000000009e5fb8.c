/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e5fb8 start_va=0x9e5fb8 image_relative=0x9e5fb8 bytes=88 */
void function_9e5fb8__at_9e5fb8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp w0, #2 */
    /* b.eq #0x9e5fec */
    /* cbnz w0, #0x9e6000 */
    /* call #0x9e6b48; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str x0, [x19] */
    /* lsl w0, w8, #1 */
    /* branch b #0x9e6004 */
    /* ldr x0, [x19] */
    /* call #0x9e6b54; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w0, #2 */
    /* branch b #0x9e6004 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

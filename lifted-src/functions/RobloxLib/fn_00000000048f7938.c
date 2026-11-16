/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f7938 start_va=0x48f7938 image_relative=0x48f7938 bytes=132 */
void function_48f7938__at_48f7938(void) {
    /* ldr d0, [x0] */
    /* ushr v1.8b, v0.8b, #4 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* ushr v1.8b, v0.8b, #2 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* ushr v1.8b, v0.8b, #1 */
    /* movi v2.8b, #1 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* and v0.8b, v0.8b, v2.8b */
    /* cmeq v0.8b, v0.8b, #0 */
    /* umaxv b0, v0.8b */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x48f7974 */
    /* mov w0, #-1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x48f74f8; ABI effects unresolved */
    /* cbz w0, #0x48f79a0 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48f77a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

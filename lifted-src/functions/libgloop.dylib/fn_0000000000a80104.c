/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a80104 start_va=0xa80104 image_relative=0xa80104 bytes=104 */
void function_a80104__at_a80104(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x3, x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x0, x2 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa80158 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9a5a70; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xa8015c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}

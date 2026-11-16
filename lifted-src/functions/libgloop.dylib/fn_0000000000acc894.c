/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acc894 start_va=0xacc894 image_relative=0xacc894 bytes=128 */
void function_acc894__at_acc894(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x3, x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x0, x2 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacc900 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xad0fd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacc900 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0xacc904 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}

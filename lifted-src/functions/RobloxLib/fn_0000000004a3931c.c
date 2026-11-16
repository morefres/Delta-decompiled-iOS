/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_dh_check_key start_va=0x4a3931c image_relative=0x4a3931c bytes=152 */
void _ossl_dh_check_key__at_4a3931c(void) {
    /* cbz x0, #0x4a393b0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x48fb5dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48fb5e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x21, #0x4a393a4 */
    /* cbz x20, #0x4a393a4 */
    /* mov x0, x21 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x800 */
    /* b.hs #0x4a3936c */
    /* mov w0, #0 */
    /* branch b #0x4a393a4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48fa330; ABI effects unresolved */
    /* cbz w0, #0x4a39384 */
    /* mov w0, #1 */
    /* branch b #0x4a393a4 */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0xe0 */
    /* mov w8, #0x100 */
    /* ccmp w0, w8, #4, ne */
    /* mov w8, #0x800 */
    /* ccmp w21, w8, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}

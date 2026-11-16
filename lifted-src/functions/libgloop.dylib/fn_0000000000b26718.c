/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b26718 start_va=0xb26718 image_relative=0xb26718 bytes=140 */
void function_b26718__at_b26718(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb26798 */
    /* mov w8, #0x83 */
    /* tst w20, w8 */
    /* b.eq #0xb26760 */
    /* mov w8, #3 */
    /* bics wzr, w8, w20 */
    /* b.ne #0xb26758 */
    /* mov x0, x19 */
    /* call #0xa93ef8; ABI effects unresolved */
    /* branch b #0xb26790 */
    /* tbnz w20, #0, #0xb26768 */
    /* tbnz w20, #1, #0xb26788 */
    /* mov w0, #1 */
    /* branch b #0xb26798 */
    /* mov x0, x19 */
    /* call #0xa93ef4; ABI effects unresolved */
    /* mov x8, x0 */
    /* tst w20, #2 */
    /* ccmp w0, #0, #4, eq */
    /* cset w0, ne */
    /* tbz w20, #1, #0xb26798 */
    /* cbz w8, #0xb26798 */
    /* mov x0, x19 */
    /* call #0xa93ef0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

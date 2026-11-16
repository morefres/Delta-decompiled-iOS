/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47356c0 start_va=0x47356c0 image_relative=0x47356c0 bytes=84 */
void function_47356c0__at_47356c0(void) {
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* ldp w10, w9, [x8, #0xc0] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* cmp w9, #0 */
    /* cset w11, ne */
    /* eor w10, w11, w10 */
    /* cmp w10, w0 */
    /* b.eq #0x47356f4 */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* str w9, [x8, #0xc4] */
    /* cbz w0, #0x473570c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w0, #1 */
    /* call #0x47b0f74; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov w0, #1 */
    return;
}

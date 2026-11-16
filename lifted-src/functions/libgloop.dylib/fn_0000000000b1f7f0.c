/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1f7f0 start_va=0xb1f7f0 image_relative=0xb1f7f0 bytes=164 */
void function_b1f7f0__at_b1f7f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb1f888 */
    /* cbz w8, #0xb1f888 */
    /* mov w8, #0x87 */
    /* tst w20, w8 */
    /* b.eq #0xb1f830 */
    /* tbnz w20, #1, #0xb1f838 */
    /* tbnz w20, #0, #0xb1f854 */
    /* tbnz w20, #2, #0xb1f878 */
    /* mov w0, #1 */
    /* branch b #0xb1f888 */
    /* mov x0, x19 */
    /* call #0x95ab60; ABI effects unresolved */
    /* tst w20, #1 */
    /* ccmp x0, #0, #4, eq */
    /* cset w8, ne */
    /* tbz w20, #0, #0xb1f864 */
    /* cbz x0, #0xb1f864 */
    /* mov x0, x19 */
    /* call #0x9476fc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* tst w20, #4 */
    /* cset w9, eq */
    /* and w0, w9, w8 */
    /* tbz w20, #2, #0xb1f888 */
    /* cbz w8, #0xb1f888 */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

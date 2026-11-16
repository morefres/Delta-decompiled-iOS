/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b26574 start_va=0xb26574 image_relative=0xb26574 bytes=140 */
void function_b26574__at_b26574(void) {
    /* cbz x0, #0xb265fc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb265f4 */
    /* tst w20, #3 */
    /* b.eq #0xb265f0 */
    /* mov x0, x19 */
    /* call #0x9476fc; ABI effects unresolved */
    /* tst w20, #2 */
    /* ccmp x0, #0, #4, eq */
    /* cset w8, ne */
    /* tbz w20, #1, #0xb265c8 */
    /* cbz x0, #0xb265c8 */
    /* mov x0, x19 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* tst w20, #1 */
    /* cset w9, eq */
    /* and w0, w9, w8 */
    /* tbz w20, #0, #0xb265f4 */
    /* cbz w8, #0xb265f4 */
    /* mov x0, x19 */
    /* call #0x95ab58; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0xb265f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

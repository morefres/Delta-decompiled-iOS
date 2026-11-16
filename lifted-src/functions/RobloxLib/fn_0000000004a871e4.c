/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a871e4 start_va=0x4a871e4 image_relative=0x4a871e4 bytes=140 */
void function_4a871e4__at_4a871e4(void) {
    /* cbz x0, #0x4a8726c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a87264 */
    /* tst w20, #3 */
    /* b.eq #0x4a87260 */
    /* mov x0, x19 */
    /* call #0x49d4c40; ABI effects unresolved */
    /* tst w20, #2 */
    /* ccmp x0, #0, #4, eq */
    /* cset w8, ne */
    /* tbz w20, #1, #0x4a87238 */
    /* cbz x0, #0x4a87238 */
    /* mov x0, x19 */
    /* call #0x49d4c48; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* tst w20, #1 */
    /* cset w9, eq */
    /* and w0, w9, w8 */
    /* tbz w20, #0, #0x4a87264 */
    /* cbz w8, #0x4a87264 */
    /* mov x0, x19 */
    /* call #0x49d4c50; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0x4a87264 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

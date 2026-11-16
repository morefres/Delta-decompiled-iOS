/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a25a4c start_va=0xa25a4c image_relative=0xa25a4c bytes=92 */
void function_a25a4c__at_a25a4c(void) {
    /* cmp x2, x1 */
    /* b.eq #0xa25aa0 */
    /* ldrb w8, [x2, #0x91] */
    /* sub w9, w8, #1 */
    /* tst w8, w9 */
    /* b.ne #0xa25a78 */
    /* ldrb w9, [x1, #0x91] */
    /* sub w10, w9, #1 */
    /* tst w9, w10 */
    /* b.eq #0xa25a94 */
    /* cbz w8, #0xa25aa0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x1, x2 */
    /* call #0xa25aa8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmp w8, #4 */
    /* ccmp w9, #4, #4, eq */
    /* b.ne #0xa25a78 */
    /* mov w0, #0 */
    return;
}

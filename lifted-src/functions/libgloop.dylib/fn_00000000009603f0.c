/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9603f0 start_va=0x9603f0 image_relative=0x9603f0 bytes=84 */
void function_9603f0__at_9603f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x18] */
    /* add x9, x1, #1 */
    /* cmp x8, #0 */
    /* ccmp x9, #2, #0, ne */
    /* b.hs #0x96041c */
    /* mov x0, x19 */
    /* branch b #0x960438 */
    /* ldr x0, [x0, #0x20] */
    /* call x8; ABI effects unresolved */
    /* subs x8, x19, x0 */
    /* csel x19, xzr, x8, lo */
    /* call #0xa60e40; ABI effects unresolved */
    /* adds x8, x19, x0 */
    /* csinv x0, x8, xzr, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

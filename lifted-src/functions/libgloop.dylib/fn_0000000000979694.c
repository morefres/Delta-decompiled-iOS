/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_979694 start_va=0x979694 image_relative=0x979694 bytes=84 */
void function_979694__at_979694(void) {
    /* ldr x8, [x0] */
    /* rev x9, x8 */
    /* ldr x8, [x1] */
    /* rev x10, x8 */
    /* subs x8, x9, x10 */
    /* b.ls #0x9796b8 */
    /* tbz x8, #0x3f, #0x9796b8 */
    /* mov w0, #0x80 */
    return;
    /* cmp x9, x10 */
    /* ccmp x8, #0, #4, lo */
    /* b.gt #0x9796e0 */
    /* mov w9, #0x80 */
    /* cmn x8, #0x80 */
    /* mov x10, #-0x80 */
    /* csel x10, x8, x10, gt */
    /* cmp x8, #0x80 */
    /* csel w0, w9, w10, gt */
    return;
    /* mov w0, #-0x80 */
    return;
}

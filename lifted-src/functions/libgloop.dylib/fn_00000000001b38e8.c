/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b38e8 start_va=0x1b38e8 image_relative=0x1b38e8 bytes=60 */
void function_1b38e8__at_1b38e8(void) {
    return;
    /* mov x0, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x1b3920 */
    /* add x8, x0, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x1b3920 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5c */
    /* b.ne #0x1b3920 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x7d */
    /* cset w8, eq */
    /* add x0, x0, w8, uxtw #1 */
    return;
}

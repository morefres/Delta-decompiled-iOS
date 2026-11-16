/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b56b4 start_va=0x1b56b4 image_relative=0x1b56b4 bytes=60 */
void function_1b56b4__at_1b56b4(void) {
    return;
    /* mov x0, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x1b56ec */
    /* add x8, x0, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x1b56ec */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5c */
    /* b.ne #0x1b56ec */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x7b */
    /* cset w8, eq */
    /* add x0, x0, w8, uxtw #1 */
    return;
}

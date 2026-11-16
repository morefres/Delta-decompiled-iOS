/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c6528 start_va=0x3c6528 image_relative=0x3c6528 bytes=56 */
void function_3c6528__at_3c6528(void) {
    /* str x1, [x0] */
    /* mov w8, #1 */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* eor x10, x1, x1, lsr #62 */
    /* madd x1, x10, x9, x8 */
    /* str x1, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x138 */
    /* b.ne #0x3c6540 */
    /* str xzr, [x0, #0x9c0] */
    return;
}

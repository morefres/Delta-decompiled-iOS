/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_beef8 start_va=0xbeef8 image_relative=0xbeef8 bytes=68 */
void function_beef8__at_beef8(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* mov w10, w2 */
    /* ldr x11, [x1, #0x1000] */
    /* ldr x12, [x8, #0x1000] */
    /* ldr w13, [x8, x9, lsl #2] */
    /* mul x13, x11, x13 */
    /* ldr w14, [x1, x9, lsl #2] */
    /* msub x13, x12, x14, x13 */
    /* cmp x13, #0 */
    /* cneg x13, x13, mi */
    /* add x0, x13, x0 */
    /* add x9, x9, #1 */
    /* lsr x13, x9, x10 */
    /* cbz x13, #0xbef10 */
    return;
}

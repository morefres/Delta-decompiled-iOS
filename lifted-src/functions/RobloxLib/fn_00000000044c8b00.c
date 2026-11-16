/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c8b00 start_va=0x44c8b00 image_relative=0x44c8b00 bytes=56 */
void function_44c8b00__at_44c8b00(void) {
    /* ubfx w8, w1, #4, #2 */
    /* orr w9, w8, #0x10 */
    /* mov w10, #0x43cf */
    /* movk w10, #0x6b33, lsl #16 */
    /* cmp w0, w10 */
    /* lsl w8, w8, #3 */
    /* mov w10, #0x1013 */
    /* movk w10, #0x1211, lsl #16 */
    /* lsr w8, w10, w8 */
    /* csel w8, wzr, w8, ne */
    /* cmp w0, #1 */
    /* csel w8, w9, w8, eq */
    /* and w0, w8, #0xff */
    return;
}

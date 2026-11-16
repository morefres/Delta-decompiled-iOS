/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b5c98 start_va=0x11b5c98 image_relative=0x11b5c98 bytes=96 */
void function_11b5c98__at_11b5c98(void) {
    /* ldp w9, w8, [x1, #0x84] */
    /* add w9, w9, #1 */
    /* mov w10, #0xde83 */
    /* movk w10, #0x431b, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x32 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* msub w9, w10, w11, w9 */
    /* str w9, [x1, #0x84] */
    /* cbz w8, #0x11b5cf0 */
    /* sub w8, w8, #1 */
    /* str w8, [x1, #0x88] */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0xe48] */
    /* ldrb w10, [x1] */
    /* mov w11, #1 */
    /* tst w8, #1 */
    /* cinc w8, w11, ne */
    /* cmp w9, #1 */
    /* ccmp w10, #2, #0, eq */
    /* csel w8, w11, w8, lo */
    /* and w0, w8, #0xff */
    return;
}

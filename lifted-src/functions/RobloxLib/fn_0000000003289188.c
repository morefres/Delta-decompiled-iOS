/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3289188 start_va=0x3289188 image_relative=0x3289188 bytes=144 */
void function_3289188__at_3289188(void) {
    /* lsr x8, x1, #0x10 */
    /* lsr w8, w8, #6 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* mov w10, #0xc4 */
    /* strb w10, [x9] */
    /* ubfx x9, x3, #8, #0x18 */
    /* and w9, w9, #0x40 */
    /* ubfx x10, x3, #0x11, #0xf */
    /* and w10, w10, #0x20 */
    /* orr w9, w10, w9 */
    /* bfi w9, w8, #7, #1 */
    /* eor w8, w9, #0xe0 */
    /* orr w8, w8, w5 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* strb w8, [x9] */
    /* cmp w4, #0 */
    /* mov w8, #0x80 */
    /* csel w8, w8, wzr, ne */
    /* ubfx x9, x2, #0x10, #0x10 */
    /* and w9, w9, #0x78 */
    /* orr w8, w9, w8 */
    /* ubfx x9, x1, #0x10, #3 */
    /* cmp w9, #6 */
    /* cset w9, eq */
    /* orr w8, w8, w9, lsl #2 */
    /* eor w8, w8, #0x78 */
    /* orr w8, w8, w6 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* strb w8, [x9] */
    return;
}

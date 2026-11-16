/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a2a54 start_va=0x12a2a54 image_relative=0x12a2a54 bytes=128 */
void function_12a2a54__at_12a2a54(void) {
    /* ldr x8, [x0] */
    /* lsr x9, x8, #0x20 */
    /* lsr x11, x8, #0x28 */
    /* ldr w10, [x0, #8] */
    /* cmp w1, #0 */
    /* cset w12, ne */
    /* cmp w1, #2 */
    /* csel w9, w9, w12, eq */
    /* cmp w2, #0 */
    /* cset w12, ne */
    /* cmp w2, #2 */
    /* csel w11, w11, w12, eq */
    /* tbnz w11, #0, #0x12a2aa8 */
    /* tbnz w9, #0, #0x12a2aa8 */
    /* cbnz w1, #0x12a2a9c */
    /* cbz w2, #0x12a2a9c */
    /* mov w11, #1 */
    /* branch b #0x12a2aa8 */
    /* cmp w2, #0 */
    /* ccmp w1, #0, #4, eq */
    /* csinc w9, w9, wzr, eq */
    /* cmp w4, #3 */
    /* csel w1, w10, w4, eq */
    /* cmp w3, #2 */
    /* csel w10, w8, w3, eq */
    /* and x8, x8, #0xffff000000000000 */
    /* and w11, w11, #0xff */
    /* orr x8, x8, x11, lsl #40 */
    /* and w9, w9, #0xff */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x0, x8, x10 */
    return;
}

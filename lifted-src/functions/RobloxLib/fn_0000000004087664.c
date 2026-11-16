/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4087664 start_va=0x4087664 image_relative=0x4087664 bytes=96 */
void function_4087664__at_4087664(void) {
    /* ldr x9, [x0, #0x78] */
    /* mov w10, #0x30 */
    /* mov x8, x1 */
    /* smaddl x11, w1, w10, x9 */
    /* ldr w1, [x11, #0x20] */
    /* cmp w1, w8 */
    /* b.ne #0x408766c */
    /* mov w11, #0x30 */
    /* mov x10, x2 */
    /* smaddl x12, w2, w11, x9 */
    /* ldr w2, [x12, #0x20] */
    /* cmp w2, w10 */
    /* b.ne #0x4087684 */
    /* mov w11, #0x30 */
    /* smaddl x12, w8, w11, x9 */
    /* ldr w12, [x12, #0x24] */
    /* smaddl x9, w10, w11, x9 */
    /* ldr w9, [x9, #0x24] */
    /* add w1, w9, w12 */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, gt */
    /* csel w8, w8, w10, lt */
    /* orr x0, x8, x9, lsl #32 */
    return;
}

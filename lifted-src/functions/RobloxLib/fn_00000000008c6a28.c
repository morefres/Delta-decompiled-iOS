/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c6a28 start_va=0x8c6a28 image_relative=0x8c6a28 bytes=92 */
void function_8c6a28__at_8c6a28(void) {
    /* cbz w1, #0x8c6a60 */
    /* lsl w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w1, w8, #1 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x8c6a70 */
    /* ldr w8, [x0, #0x10] */
    /* branch b #0x8c6a74 */
    /* mov w8, #4 */
    /* cmp w1, w8 */
    /* b.ls #0x8c6a80 */
    /* branch b #0x8c6a84 */
    return;
}

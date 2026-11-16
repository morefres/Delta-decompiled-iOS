/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475120 start_va=0x475120 image_relative=0x475120 bytes=76 */
void function_475120__at_475120(void) {
    /* cbz w1, #0x475160 */
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
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8 */
    /* b.ls #0x475164 */
    return;
    /* add w1, w8, #1 */
    /* branch b #0x47516c */
}

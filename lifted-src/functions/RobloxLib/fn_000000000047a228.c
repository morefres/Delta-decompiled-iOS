/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a228 start_va=0x47a228 image_relative=0x47a228 bytes=76 */
void function_47a228__at_47a228(void) {
    /* cbz w1, #0x47a268 */
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
    /* b.ls #0x47a26c */
    return;
    /* add w1, w8, #1 */
    /* branch b #0x47a274 */
}

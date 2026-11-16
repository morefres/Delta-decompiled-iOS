/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44984fc start_va=0x44984fc image_relative=0x44984fc bytes=68 */
void function_44984fc__at_44984fc(void) {
    /* cbz x0, #0x449852c */
    /* cbz x1, #0x449852c */
    /* mov w8, #0 */
    /* ldrb w9, [x0], #1 */
    /* ldrb w10, [x1], #1 */
    /* eor w11, w10, w9 */
    /* sxtb w11, w11 */
    /* orr w8, w8, w11 */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0x4498508 */
    /* branch b #0x4498538 */
    /* orr x8, x0, x1 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov x0, x8 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f829c start_va=0x47f829c image_relative=0x47f829c bytes=80 */
void function_47f829c__at_47f829c(void) {
    /* cbz x2, #0x47f82d8 */
    /* ldrb w8, [x0], #1 */
    /* sub w9, w8, #0x41 */
    /* orr w10, w8, #0x20 */
    /* cmp w9, #0x1a */
    /* ldrb w9, [x1], #1 */
    /* csel w8, w10, w8, lo */
    /* sub w10, w9, #0x41 */
    /* orr w11, w9, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w9, w11, w9, lo */
    /* cmp w8, w9 */
    /* b.ne #0x47f82e0 */
    /* subs x2, x2, #1 */
    /* b.ne #0x47f82a0 */
    /* mov w0, #0 */
    return;
    /* mov w8, #-1 */
    /* cneg w0, w8, hs */
    return;
}

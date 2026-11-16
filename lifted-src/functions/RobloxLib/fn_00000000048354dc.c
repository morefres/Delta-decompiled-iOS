/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48354dc start_va=0x48354dc image_relative=0x48354dc bytes=128 */
void function_48354dc__at_48354dc(void) {
    /* cmp w0, #0x100 */
    /* lsr w8, w0, #8 */
    /* mov w9, #0xfe */
    /* ccmp w8, w9, #4, ne */
    /* cset w8, eq */
    /* cmp w1, #0x100 */
    /* lsr w10, w1, #8 */
    /* ccmp w10, w9, #4, ne */
    /* cset w9, eq */
    /* cbz w1, #0x483550c */
    /* cbz w8, #0x483550c */
    /* cbz w9, #0x4835554 */
    /* eor w10, w9, #1 */
    /* cmp w0, #0 */
    /* csinc w10, w10, wzr, ne */
    /* orr w10, w8, w10 */
    /* cmp w10, #1 */
    /* b.ne #0x4835554 */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x4835534 */
    /* mov w0, #1 */
    return;
    /* cmp w1, #0 */
    /* mov w8, #0x2ff */
    /* ccmp w1, w8, #0, ne */
    /* cset w8, gt */
    /* cbz w0, #0x483552c */
    /* cmp w0, #0x2ff */
    /* b.gt #0x483552c */
    /* tbz w8, #0, #0x483552c */
    /* mov w0, #0 */
    return;
}

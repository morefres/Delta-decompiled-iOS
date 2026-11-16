/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af7d18 start_va=0x4af7d18 image_relative=0x4af7d18 bytes=92 */
void function_4af7d18__at_4af7d18(void) {
    /* cmp x1, x0 */
    /* b.hs #0x4af7d30 */
    /* lsl x8, x1, #4 */
    /* udiv x8, x8, x0 */
    /* mov w8, w8 */
    /* branch b #0x4af7d34 */
    /* mov w8, #0xf */
    /* adrp x9, #0x5207000 */
    /* add x9, x9, #0x860 */
    /* lsr x10, x0, #8 */
    /* add x8, x9, x8, lsl #4 */
    /* ldp w9, w11, [x8] */
    /* madd w9, w11, w10, w9 */
    /* ldp w11, w8, [x8, #8] */
    /* madd w8, w8, w10, w11 */
    /* add w8, w8, w8, lsr #5 */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
    /* ldrb w8, [x4, #1] */
    /* cbz w8, #0x4af7d70 */
    /* branch b #0x4af6118 */
    /* branch b #0x4af4b10 */
}

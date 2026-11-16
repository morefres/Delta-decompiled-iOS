/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_num_bits_word start_va=0x48db714 image_relative=0x48db714 bytes=120 */
void _BN_num_bits_word__at_48db714(void) {
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* lsr x9, x0, #0x20 */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* orr w8, w8, w10, lsl #5 */
    /* csel x9, x9, x0, ne */
    /* lsr x10, x9, #0x10 */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* orr w8, w8, w11, lsl #4 */
    /* csel x9, x10, x9, ne */
    /* cmp x9, #0xff */
    /* cset w10, hi */
    /* lsr x11, x9, #8 */
    /* orr w8, w8, w10, lsl #3 */
    /* csel x9, x11, x9, hi */
    /* cmp x9, #0xf */
    /* cset w10, hi */
    /* lsr x11, x9, #4 */
    /* orr w8, w8, w10, lsl #2 */
    /* csel x9, x11, x9, hi */
    /* cmp x9, #3 */
    /* cset w10, hi */
    /* lsr x11, x9, #2 */
    /* orr w8, w8, w10, lsl #1 */
    /* csel x9, x11, x9, hi */
    /* cmp x9, #1 */
    /* cinc w0, w8, hi */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bbbdcc start_va=0xbbbdcc image_relative=0xbbbdcc bytes=172 */
void function_bbbdcc__at_bbbdcc(void) {
    /* mov x5, x1 */
    /* ldp w9, w8, [x0, #4] */
    /* cmp x9, #0x25 */
    /* cset w10, lo */
    /* mov x11, #0xe0000 */
    /* movk x11, #0x18, lsl #32 */
    /* lsr x9, x11, x9 */
    /* ldp w1, w2, [x0, #0xc] */
    /* and w4, w10, w9 */
    /* mov x0, x8 */
    /* mov w3, #1 */
    /* branch b #0xbbbdfc */
    /* tst w5, #0x200 */
    /* csel w9, wzr, w4, ne */
    /* cmp w3, #1 */
    /* csinc w10, w3, wzr, hi */
    /* cmp w10, w0 */
    /* ccmp w10, w1, #0, hs */
    /* mov w8, #0 */
    /* ccmp w10, w2, #0, hs */
    /* b.hs #0xbbbe70 */
    /* lsr w11, w0, #1 */
    /* cmp w0, #1 */
    /* csinc w0, w11, wzr, hi */
    /* lsr w11, w1, #1 */
    /* cmp w1, #1 */
    /* csinc w1, w11, wzr, hi */
    /* lsr w11, w2, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w11, wzr, hi */
    /* cbz w9, #0xbbbe54 */
    /* orr w11, w0, w1 */
    /* tst w11, #3 */
    /* b.ne #0xbbbe70 */
    /* add w8, w8, #1 */
    /* cmp w0, w10 */
    /* b.hi #0xbbbe20 */
    /* cmp w1, w10 */
    /* b.hi #0xbbbe20 */
    /* cmp w2, w10 */
    /* b.hi #0xbbbe20 */
    /* mov x0, x8 */
    return;
}

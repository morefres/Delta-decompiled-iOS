/* Evidence-based generated lift; not original source. */
/* RobloxLib::_VP8GetInfo start_va=0x425d584 image_relative=0x425d584 bytes=180 */
void _VP8GetInfo__at_425d584(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x425d62c */
    /* cmp x1, #0xa */
    /* b.lo #0x425d62c */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #0x9d */
    /* b.ne #0x425d630 */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x425d630 */
    /* ldrb w9, [x8, #5] */
    /* cmp w9, #0x2a */
    /* b.ne #0x425d630 */
    /* mov w0, #0 */
    /* ldrb w9, [x8] */
    /* mov w10, #0x19 */
    /* and w10, w9, w10 */
    /* cmp w10, #0x10 */
    /* b.ne #0x425d62c */
    /* ldrb w10, [x8, #1] */
    /* ldrb w11, [x8, #2] */
    /* lsl w11, w11, #0x10 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* lsr w9, w9, #5 */
    /* cmp x9, x2 */
    /* b.hs #0x425d62c */
    /* mov w0, #0 */
    /* ldrb w10, [x8, #7] */
    /* ldrb w9, [x8, #6] */
    /* bfi w9, w10, #8, #6 */
    /* cbz w9, #0x425d62c */
    /* ldrb w10, [x8, #9] */
    /* ldrb w8, [x8, #8] */
    /* bfi w8, w10, #8, #6 */
    /* cbz w8, #0x425d62c */
    /* cbz x3, #0x425d620 */
    /* str w9, [x3] */
    /* cbz x4, #0x425d628 */
    /* str w8, [x4] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}

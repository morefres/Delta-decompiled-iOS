/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41031a4 start_va=0x41031a4 image_relative=0x41031a4 bytes=112 */
void function_41031a4__at_41031a4(void) {
    /* str x1, [x0] */
    /* strb w2, [x0, #8] */
    /* stp w3, w4, [x0, #0xc] */
    /* stp w5, w6, [x0, #0x14] */
    /* str x7, [x0, #0x20] */
    return;
    /* mov w8, #0 */
    /* cbz w2, #0x410320c */
    /* lsr w9, w1, #3 */
    /* mov w10, #8 */
    /* mov w11, #-1 */
    /* and w12, w1, #7 */
    /* sub w12, w10, w12 */
    /* cmp w2, w12 */
    /* csel w13, w2, w12, lo */
    /* lsl w8, w8, w13 */
    /* ldrb w14, [x0, w9, uxtw] */
    /* sub w12, w12, w13 */
    /* lsr w12, w14, w12 */
    /* lsl w14, w11, w13 */
    /* bic w12, w12, w14 */
    /* orr w8, w12, w8 */
    /* add w1, w13, w1 */
    /* add w9, w9, #1 */
    /* subs w2, w2, w13 */
    /* b.ne #0x41031d0 */
    /* mov x0, x8 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ffcbc start_va=0x32ffcbc image_relative=0x32ffcbc bytes=96 */
void function_32ffcbc__at_32ffcbc(void) {
    /* cmp w1, #0x3f */
    /* b.gt #0x32ffcd0 */
    /* eor w8, w1, #0x80 */
    /* strb w8, [x0], #1 */
    /* branch b #0x32ffcf8 */
    /* mov w8, #5 */
    /* strb w8, [x0], #1 */
    /* mov w8, w1 */
    /* cmp x8, #0x7f */
    /* cset w9, hi */
    /* and w10, w8, #0x7f */
    /* lsr x8, x8, #7 */
    /* orr w9, w10, w9, lsl #7 */
    /* strb w9, [x0], #1 */
    /* b.hi #0x32ffcdc */
    /* lsr w8, w2, #3 */
    /* cmp x8, #0x7f */
    /* cset w9, hi */
    /* and w10, w8, #0x7f */
    /* lsr x8, x8, #7 */
    /* orr w9, w10, w9, lsl #7 */
    /* strb w9, [x0], #1 */
    /* b.hi #0x32ffcfc */
    return;
}

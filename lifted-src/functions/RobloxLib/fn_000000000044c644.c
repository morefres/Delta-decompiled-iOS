/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c644 start_va=0x44c644 image_relative=0x44c644 bytes=224 */
void function_44c644__at_44c644(void) {
    /* ldrb w11, [x1] */
    /* ldrb w9, [x1, #1] */
    /* mov w8, #0xff */
    /* bics wzr, w8, w9 */
    /* ccmp w11, #0, #4, ne */
    /* cset w9, ne */
    /* cmp w2, #0x101 */
    /* b.lo #0x44c6b0 */
    /* cmp w9, #0 */
    /* mov w10, #-0x80 */
    /* mov w11, #-0x40 */
    /* csel w10, w11, w10, ne */
    /* ldrb w11, [x1] */
    /* orr w12, w10, w11 */
    /* mov x11, x0 */
    /* strb w12, [x11], #1 */
    /* cbz w9, #0x44c698 */
    /* ldrb w11, [x1, #1] */
    /* strb w11, [x0, #1] */
    /* add x0, x0, #2 */
    /* branch b #0x44c69c */
    /* mov x0, x11 */
    /* strb w8, [x0], #1 */
    /* sub w2, w2, #0x100 */
    /* cmp w2, #0x100 */
    /* b.hi #0x44c674 */
    /* ldrb w11, [x1] */
    /* ldrb w8, [x1, #2] */
    /* subs w10, w2, #1 */
    /* cset w13, hi */
    /* ands w12, w8, #0xff */
    /* csinc w13, w13, wzr, eq */
    /* cmp w9, #0 */
    /* mov w8, #0x40 */
    /* csel w8, w8, wzr, ne */
    /* cmp w13, #0 */
    /* mov w14, #-0x80 */
    /* csel w14, w14, wzr, ne */
    /* orr w11, w11, w14 */
    /* orr w11, w11, w8 */
    /* mov x8, x0 */
    /* strb w11, [x8], #1 */
    /* cbz w9, #0x44c6fc */
    /* ldrb w9, [x1, #1] */
    /* add x8, x0, #2 */
    /* strb w9, [x0, #1] */
    /* tst w12, #0xff */
    /* b.eq #0x44c714 */
    /* strb wzr, [x8] */
    /* strb w12, [x8, #1] */
    /* add x8, x8, #2 */
    /* branch b #0x44c71c */
    /* cbz w13, #0x44c71c */
    /* strb w10, [x8], #1 */
    /* mov x0, x8 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fe2ac start_va=0x30fe2ac image_relative=0x30fe2ac bytes=320 */
void function_30fe2ac__at_30fe2ac(void) {
    /* adrp x0, #0x5447000 */
    /* add x0, x0, #0xf5e */
    /* adrp x1, #0x6173000 */
    /* add x1, x1, #0xa80 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* cmp w0, #1 */
    /* b.lt #0x30fe2fc */
    /* cmp w1, #1 */
    /* b.lt #0x30fe2fc */
    /* cmp w4, #1 */
    /* b.lt #0x30fe2fc */
    /* cmp w5, #0 */
    /* b.le #0x30fe2fc */
    /* cmp w0, w4 */
    /* b.hi #0x30fe30c */
    /* cmp w1, w5 */
    /* b.hi #0x30fe30c */
    /* str w0, [x2] */
    /* branch b #0x30fe304 */
    /* mov w1, #0 */
    /* str wzr, [x2] */
    /* str w1, [x3] */
    return;
    /* orr w9, w1, w0 */
    /* ands w8, w9, #3 */
    /* b.ne #0x30fe330 */
    /* add w10, w0, w0, lsl #1 */
    /* cmp w10, w4, lsl #2 */
    /* b.gt #0x30fe330 */
    /* add w11, w1, w1, lsl #1 */
    /* cmp w11, w5, lsl #2 */
    /* b.le #0x30fe3c0 */
    /* tbnz w9, #0, #0x30fe34c */
    /* lsr w10, w0, #1 */
    /* cmp w10, w4 */
    /* b.hi #0x30fe34c */
    /* lsr w11, w1, #1 */
    /* cmp w11, w5 */
    /* b.ls #0x30fe3b4 */
    /* tst w9, #7 */
    /* b.ne #0x30fe36c */
    /* add w9, w0, w0, lsl #1 */
    /* cmp w9, w4, lsl #3 */
    /* b.gt #0x30fe36c */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w10, w5, lsl #3 */
    /* b.le #0x30fe3d0 */
    /* cbnz w8, #0x30fe388 */
    /* lsr w8, w0, #2 */
    /* cmp w8, w4 */
    /* b.hi #0x30fe388 */
    /* lsr w9, w1, #2 */
    /* cmp w9, w5 */
    /* b.ls #0x30fe3e0 */
    /* mul w8, w5, w0 */
    /* mul w9, w4, w1 */
    /* cmp w8, w9 */
    /* b.ls #0x30fe3a4 */
    /* str w4, [x2] */
    /* udiv w1, w9, w0 */
    /* branch b #0x30fe304 */
    /* udiv w8, w8, w1 */
    /* str w8, [x2] */
    /* mov x1, x5 */
    /* branch b #0x30fe304 */
    /* str w10, [x2] */
    /* mov x1, x11 */
    /* branch b #0x30fe304 */
    /* lsr w8, w10, #2 */
    /* str w8, [x2] */
    /* lsr w1, w11, #2 */
    /* branch b #0x30fe304 */
    /* lsr w8, w9, #3 */
    /* str w8, [x2] */
    /* lsr w1, w10, #3 */
    /* branch b #0x30fe304 */
    /* str w8, [x2] */
    /* mov x1, x9 */
    /* branch b #0x30fe304 */
}

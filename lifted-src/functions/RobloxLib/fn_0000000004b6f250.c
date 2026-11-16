/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6f250 start_va=0x4b6f250 image_relative=0x4b6f250 bytes=328 */
void function_4b6f250__at_4b6f250(void) {
    /* mov w8, #-0xac00 */
    /* add w8, w1, w8 */
    /* mov w9, #-0x11a8 */
    /* add w9, w2, w9 */
    /* lsr w10, w8, #2 */
    /* cmp w10, #0xae8 */
    /* ccmp w9, #0x1a, #2, ls */
    /* b.ls #0x4b6f2ec */
    /* mov w8, #-0x1100 */
    /* add w8, w1, w8 */
    /* mov w9, #-0x1161 */
    /* add w9, w2, w9 */
    /* cmp w8, #0x12 */
    /* ccmp w9, #0x14, #2, ls */
    /* b.ls #0x4b6f34c */
    /* cmp w1, #0x7ff */
    /* b.hi #0x4b6f300 */
    /* and w8, w2, #0xffffff80 */
    /* cmp w8, #0x300 */
    /* b.ne #0x4b6f300 */
    /* mov w9, #0 */
    /* lsl w8, w1, #0x15 */
    /* bfi w8, w2, #0xe, #7 */
    /* mov w10, #0x27d */
    /* adrp x11, #0x506b000 */
    /* add x11, x11, #0xd84 */
    /* add w12, w10, w9 */
    /* lsr w12, w12, #1 */
    /* ldr w13, [x11, w12, uxtw #2] */
    /* and w14, w13, #0xffffc000 */
    /* cmp w8, w14 */
    /* b.hs #0x4b6f2d8 */
    /* sub w10, w12, #1 */
    /* branch b #0x4b6f2e0 */
    /* b.ls #0x4b6f384 */
    /* add w9, w12, #1 */
    /* cmp w9, w10 */
    /* b.le #0x4b6f2b8 */
    /* branch b #0x4b6f348 */
    /* and w8, w8, #0xffff */
    /* mov w9, #0x1c */
    /* udiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* cbz w8, #0x4b6f368 */
    /* mov w9, #0 */
    /* ubfiz x8, x2, #0x15, #0x20 */
    /* orr x8, x8, x1, lsl #42 */
    /* mov w10, #0x183 */
    /* adrp x11, #0x506c000 */
    /* add x11, x11, #0x780 */
    /* add w12, w10, w9 */
    /* lsr w12, w12, #1 */
    /* ldr x13, [x11, w12, uxtw #3] */
    /* and x14, x13, #0x7fffffffffe00000 */
    /* cmp x8, x14 */
    /* b.hs #0x4b6f338 */
    /* sub w10, w12, #1 */
    /* branch b #0x4b6f340 */
    /* b.ls #0x4b6f378 */
    /* add w9, w12, #1 */
    /* cmp w9, w10 */
    /* b.le #0x4b6f318 */
    /* branch b #0x38538 */
    /* mov w8, #0x24c */
    /* mov w9, #0x1c */
    /* mul w9, w2, w9 */
    /* madd w8, w1, w8, w9 */
    /* sub w8, w8, #0x284, lsl #12 */
    /* sub w8, w8, #0x69c */
    /* branch b #0x4b6f38c */
    /* add w8, w1, w2 */
    /* mov w9, #-0x11a7 */
    /* add w8, w8, w9 */
    /* branch b #0x4b6f38c */
    /* and w8, w13, #0x1fffff */
    /* cbnz w8, #0x4b6f38c */
    /* branch b #0x4b6f348 */
    /* and w8, w13, #0x3fff */
    /* cbz w8, #0x4b6f348 */
    /* str w8, [x3] */
    /* mov w0, #1 */
    return;
}

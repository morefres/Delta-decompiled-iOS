/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d5c8 start_va=0x40d5c8 image_relative=0x40d5c8 bytes=500 */
void function_40d5c8__at_40d5c8(void) {
    /* tst x1, #3 */
    /* b.eq #0x40d5e4 */
    /* mov w8, #0 */
    /* cbz x4, #0x40d744 */
    /* add x9, x0, x1 */
    /* str x9, [x4] */
    /* branch b #0x40d744 */
    /* cmp x3, #3 */
    /* b.lo #0x40d68c */
    /* mov x8, #0 */
    /* mov x12, #0 */
    /* mov w11, #0xff */
    /* mov x9, x0 */
    /* adrp x13, #0x4bd1000 */
    /* add x13, x13, #0x2a0 */
    /* ldrb w10, [x9] */
    /* ldrb w10, [x13, x10] */
    /* cmp w10, #0xff */
    /* ldrb w14, [x9, #1] */
    /* ldrb w14, [x13, x14] */
    /* and w14, w14, #0xff */
    /* ldrb w15, [x9, #2] */
    /* ldrb w15, [x13, x15] */
    /* and w15, w15, #0xff */
    /* ccmp w14, w11, #4, ne */
    /* ccmp w15, w11, #4, ne */
    /* cset w16, eq */
    /* b.eq #0x40d784 */
    /* ldrb w17, [x9, #3] */
    /* ldrb w17, [x13, x17] */
    /* cmp w17, #0xff */
    /* b.eq #0x40d784 */
    /* lsr w16, w14, #4 */
    /* orr w10, w16, w10, lsl #2 */
    /* add x16, x2, x12 */
    /* strb w10, [x16] */
    /* lsr w10, w15, #2 */
    /* orr w10, w10, w14, lsl #4 */
    /* strb w10, [x16, #1] */
    /* orr w10, w17, w15, lsl #6 */
    /* strb w10, [x16, #2] */
    /* add x8, x8, #4 */
    /* add x10, x12, #3 */
    /* add x9, x9, #4 */
    /* add x14, x12, #5 */
    /* mov x12, x10 */
    /* cmp x14, x3 */
    /* b.lo #0x40d604 */
    /* branch b #0x40d694 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* cmp x10, x3 */
    /* b.hs #0x40d740 */
    /* add x9, x0, x8 */
    /* ldrb w12, [x9] */
    /* adrp x13, #0x4bd1000 */
    /* add x13, x13, #0x2a0 */
    /* orr x11, x8, #1 */
    /* cmp x11, x1 */
    /* b.hs #0x40d6c4 */
    /* ldrb w11, [x0, x11] */
    /* ldrb w11, [x13, x11] */
    /* branch b #0x40d6c8 */
    /* mov w11, #0xff */
    /* ldrb w14, [x13, x12] */
    /* add x12, x10, #1 */
    /* cmp x12, x3 */
    /* b.hs #0x40d6f0 */
    /* orr x8, x8, #2 */
    /* cmp x8, x1 */
    /* b.hs #0x40d74c */
    /* ldrb w8, [x0, x8] */
    /* ldrb w16, [x13, x8] */
    /* branch b #0x40d6f4 */
    /* mov w16, #0 */
    /* cmp w11, #0xff */
    /* cset w13, eq */
    /* cmp w16, #0xff */
    /* cset w8, eq */
    /* cmp w14, #0xff */
    /* cset w15, eq */
    /* b.eq #0x40d760 */
    /* cmp w11, #0xff */
    /* b.eq #0x40d760 */
    /* cmp w16, #0xff */
    /* b.eq #0x40d760 */
    /* lsr w8, w11, #4 */
    /* orr w8, w8, w14, lsl #2 */
    /* strb w8, [x2, x10] */
    /* cmp x12, x3 */
    /* b.hs #0x40d740 */
    /* lsr w8, w16, #2 */
    /* orr w8, w8, w11, lsl #4 */
    /* strb w8, [x2, x12] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* cmp w14, #0xff */
    /* cset w15, eq */
    /* cmp w11, #0xff */
    /* cset w13, eq */
    /* mov w8, #1 */
    /* cbz x4, #0x40d7b4 */
    /* tbnz w15, #0, #0x40d77c */
    /* cbz w13, #0x40d774 */
    /* add x9, x9, #1 */
    /* branch b #0x40d77c */
    /* cbz w8, #0x40d744 */
    /* add x9, x9, #2 */
    /* mov w8, #0 */
    /* branch b #0x40d5dc */
    /* cbz x4, #0x40d7b4 */
    /* mov w8, #0 */
    /* cmp w14, #0xff */
    /* mov w11, #1 */
    /* cinc x11, x11, ne */
    /* cmp w10, #0xff */
    /* csel x10, xzr, x11, eq */
    /* cmp w16, #0 */
    /* mov w11, #3 */
    /* csel x10, x10, x11, ne */
    /* add x9, x9, x10 */
    /* branch b #0x40d5dc */
    /* mov w8, #0 */
    /* branch b #0x40d744 */
}

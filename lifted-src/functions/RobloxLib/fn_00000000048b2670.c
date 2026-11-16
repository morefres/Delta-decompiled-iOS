/* Evidence-based generated lift; not original source. */
/* RobloxLib::_UTF8_getc start_va=0x48b2670 image_relative=0x48b2670 bytes=384 */
void _UTF8_getc__at_48b2670(void) {
    /* cmp w1, #1 */
    /* b.lt #0x48b2690 */
    /* ldrsb w9, [x0] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x48b2698 */
    /* mov w0, #1 */
    /* str x8, [x2] */
    return;
    /* mov w0, #0 */
    return;
    /* and w9, w8, #0xe0 */
    /* cmp w9, #0xc0 */
    /* b.ne #0x48b26b4 */
    /* cmp w1, #1 */
    /* b.ne #0x48b26d0 */
    /* mov w0, #-1 */
    return;
    /* and w9, w8, #0xf0 */
    /* cmp w9, #0xe0 */
    /* b.ne #0x48b26f4 */
    /* cmp w1, #3 */
    /* b.hs #0x48b2710 */
    /* mov w0, #-1 */
    return;
    /* ldrb w9, [x0, #1] */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.ne #0x48b27a4 */
    /* ubfiz w8, w8, #6, #5 */
    /* cmp w8, #0x80 */
    /* b.hs #0x48b2748 */
    /* mov w0, #-4 */
    return;
    /* and w9, w8, #0xf8 */
    /* cmp w9, #0xf0 */
    /* b.ne #0x48b27c4 */
    /* cmp w1, #4 */
    /* b.hs #0x48b275c */
    /* mov w0, #-1 */
    return;
    /* ldrb w9, [x0, #1] */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.ne #0x48b27a4 */
    /* ldrb w10, [x0, #2] */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x48b27a4 */
    /* ubfiz w8, w8, #0xc, #4 */
    /* bfi w8, w9, #6, #6 */
    /* cmp w8, #0x800 */
    /* b.hs #0x48b27ac */
    /* mov w0, #-4 */
    return;
    /* and w9, w9, #0x3f */
    /* orr w8, w9, w8 */
    /* mov w0, #2 */
    /* str x8, [x2] */
    return;
    /* ldrb w10, [x0, #1] */
    /* and w9, w10, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.ne #0x48b27a4 */
    /* ldrb w9, [x0, #2] */
    /* and w11, w9, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x48b27a4 */
    /* ldrb w11, [x0, #3] */
    /* and w12, w11, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x48b27a4 */
    /* ubfiz w8, w8, #0x12, #3 */
    /* bfi w8, w10, #0xc, #6 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.hs #0x48b27d8 */
    /* mov w0, #-4 */
    return;
    /* mov w0, #-3 */
    return;
    /* and w9, w10, #0x3f */
    /* orr w8, w8, w9 */
    /* and x9, x8, #0xf800 */
    /* mov w10, #0xd800 */
    /* cmp x9, x10 */
    /* b.ne #0x48b27cc */
    /* mov w0, #-2 */
    return;
    /* mov w0, #3 */
    /* str x8, [x2] */
    return;
    /* and x10, x11, #0x3f */
    /* bfi x10, x9, #6, #6 */
    /* orr x8, x10, x8 */
    /* mov w0, #4 */
    /* str x8, [x2] */
    return;
}

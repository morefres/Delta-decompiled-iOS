/* Evidence-based generated lift; not original source. */
/* RobloxLib::_UTF8_putc start_va=0x48b27f0 image_relative=0x48b27f0 bytes=316 */
void _UTF8_putc__at_48b27f0(void) {
    /* cbz x0, #0x48b2810 */
    /* cmp w1, #1 */
    /* b.lt #0x48b2820 */
    /* cmp x2, #0x7f */
    /* b.hi #0x48b282c */
    /* strb w2, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp x2, #0x80 */
    /* b.hs #0x48b2828 */
    /* mov w0, #1 */
    return;
    /* mov w0, #-1 */
    return;
    /* mov w1, #4 */
    /* cmp x2, #0x7ff */
    /* b.hi #0x48b286c */
    /* cmp w1, #2 */
    /* mov w8, #2 */
    /* csinv w8, w8, wzr, hs */
    /* cbz x0, #0x48b291c */
    /* cmp w1, #2 */
    /* b.lo #0x48b291c */
    /* ubfx x8, x2, #6, #0x1a */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w2, #0, #6 */
    /* strb w8, [x0, #1] */
    /* mov w0, #2 */
    return;
    /* lsr x8, x2, #0x10 */
    /* cbnz x8, #0x48b28c8 */
    /* and x8, x2, #0xf800 */
    /* mov w9, #0xd800 */
    /* cmp x8, x9 */
    /* b.eq #0x48b2924 */
    /* cmp w1, #3 */
    /* mov w8, #3 */
    /* csinv w8, w8, wzr, hs */
    /* cbz x0, #0x48b291c */
    /* cmp w1, #3 */
    /* b.lo #0x48b291c */
    /* ubfx x8, x2, #0xc, #0x14 */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w2, #6, #6 */
    /* strb w9, [x0, #1] */
    /* bfxil w8, w2, #0, #6 */
    /* strb w8, [x0, #2] */
    /* mov w0, #3 */
    return;
    /* cmp x8, #0x10 */
    /* b.hi #0x48b2924 */
    /* cmp w1, #4 */
    /* mov w8, #4 */
    /* csinv w8, w8, wzr, hs */
    /* cbz x0, #0x48b291c */
    /* cmp w1, #4 */
    /* b.lo #0x48b291c */
    /* ubfx x8, x2, #0x12, #0xe */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w2, #0xc, #6 */
    /* strb w9, [x0, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w2, #6, #6 */
    /* strb w9, [x0, #2] */
    /* bfxil w8, w2, #0, #6 */
    /* strb w8, [x0, #3] */
    /* mov w8, #4 */
    /* mov x0, x8 */
    return;
    /* mov w0, #-2 */
    return;
}

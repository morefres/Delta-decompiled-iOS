/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c0630 start_va=0x43c0630 image_relative=0x43c0630 bytes=280 */
void function_43c0630__at_43c0630(void) {
    /* ldrb w13, [x0] */
    /* lsr x8, x13, #3 */
    /* adrp x9, #0x5072000 */
    /* add x9, x9, #0xe60 */
    /* ldrb w8, [x9, x8] */
    /* and w10, w13, #7 */
    /* lsr w8, w8, w10 */
    /* tbz w8, #0, #0x43c0698 */
    /* mov w8, #0 */
    /* add x10, x0, #1 */
    /* mov w11, #0xa */
    /* adrp x12, #0x5072000 */
    /* add x12, x12, #0xe80 */
    /* ubfx w14, w8, #3, #0xd */
    /* cmp w14, #0x332 */
    /* b.hi #0x43c06a0 */
    /* sxtb x13, w13 */
    /* ldrb w13, [x12, x13] */
    /* madd w8, w8, w11, w13 */
    /* ldrb w13, [x10], #1 */
    /* lsr x14, x13, #3 */
    /* ldrb w14, [x9, x14] */
    /* and w15, w13, #7 */
    /* lsr w14, w14, w15 */
    /* tbnz w14, #0, #0x43c0664 */
    /* branch b #0x43c06a4 */
    /* mov w8, #0 */
    /* branch b #0x43c06a4 */
    /* mov w8, #0xffff */
    /* and w0, w8, #0xffff */
    return;
    /* mov x9, x0 */
    /* ldrb w8, [x9], #1 */
    /* cmp w8, #0x2d */
    /* cset w11, eq */
    /* csel x9, x0, x9, ne */
    /* ldrb w13, [x9] */
    /* lsr x9, x13, #3 */
    /* adrp x10, #0x5072000 */
    /* add x10, x10, #0xe60 */
    /* ldrb w9, [x10, x9] */
    /* and w12, w13, #7 */
    /* lsr w9, w9, w12 */
    /* tbz w9, #0, #0x43c072c */
    /* mov w9, #0 */
    /* add x11, x11, x0 */
    /* add x11, x11, #1 */
    /* mov w12, #0xa */
    /* adrp x14, #0x5072000 */
    /* add x14, x14, #0xe80 */
    /* sxth w15, w9 */
    /* cmp w15, #0xcca */
    /* b.gt #0x43c0734 */
    /* sxtb x13, w13 */
    /* ldrb w13, [x14, x13] */
    /* madd w9, w9, w12, w13 */
    /* ldrb w13, [x11], #1 */
    /* lsr x15, x13, #3 */
    /* ldrb w15, [x10, x15] */
    /* and w16, w13, #7 */
    /* lsr w15, w15, w16 */
    /* tbnz w15, #0, #0x43c06f8 */
    /* branch b #0x43c0738 */
    /* mov w9, #0 */
    /* branch b #0x43c0738 */
    /* mov w9, #0x7fff */
    /* cmp w8, #0x2d */
    /* cneg w8, w9, eq */
    /* sxth w0, w8 */
    return;
}

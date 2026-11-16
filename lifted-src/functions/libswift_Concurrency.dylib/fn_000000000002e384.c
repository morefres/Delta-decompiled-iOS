/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_defaultActor_enqueue start_va=0x2e384 image_relative=0x2e384 bytes=180 */
void _swift_defaultActor_enqueue__at_2e384(void) {
    /* add x9, x1, #0x10 */
    /* ldxp x12, x10, [x9] */
    /* stxp w8, x12, x10, [x9] */
    /* cbnz w8, #0x2e388 */
    /* orr x11, x0, #1 */
    /* ubfx x8, x10, #8, #8 */
    /* ldrb w13, [x0, #0x21] */
    /* ands x14, x10, #7 */
    /* cmp x8, x13 */
    /* ccmp x14, #0, #4, hs */
    /* csel x8, x13, x8, eq */
    /* mov x13, x10 */
    /* bfi x13, x8, #8, #8 */
    /* orr x14, x13, #8 */
    /* tst x10, #0xf */
    /* csel x13, x13, x14, ne */
    /* ands x14, x10, #7 */
    /* str x12, [x0, #0x10] */
    /* and x15, x13, #0xfffffffffffffff8 */
    /* orr x15, x15, #1 */
    /* csel x16, x15, x13, eq */
    /* ldxp x15, x13, [x9] */
    /* cmp x15, x12 */
    /* cset w17, ne */
    /* cmp x13, x10 */
    /* cinc w17, w17, ne */
    /* cbz w17, #0x2e3fc */
    /* stlxp w17, x15, x13, [x9] */
    /* cbnz w17, #0x2e3d8 */
    /* branch b #0x2e404 */
    /* stlxp w17, x11, x16, [x9] */
    /* cbnz w17, #0x2e3d8 */
    /* eor x16, x13, x10 */
    /* eor x12, x15, x12 */
    /* orr x12, x12, x16 */
    /* cbz x12, #0x2e420 */
    /* mov x12, x15 */
    /* mov x10, x13 */
    /* branch b #0x2e398 */
    /* cbz x14, #0x2e428 */
    return;
    /* ubfx x2, x10, #3, #1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0x2eef0 */
}

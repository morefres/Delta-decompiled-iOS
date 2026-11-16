/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a14f8 start_va=0x41a14f8 image_relative=0x41a14f8 bytes=176 */
void function_41a14f8__at_41a14f8(void) {
    /* branch b #0x5c818 */
    /* lsr x8, x1, #0x20 */
    /* stp w8, w1, [x0] */
    /* str w2, [x0, #8] */
    return;
    /* lsr x8, x2, #0x20 */
    /* bfi w8, w1, #0x1f, #1 */
    /* stp w8, w2, [x0] */
    /* str w3, [x0, #8] */
    return;
    /* ldp w8, w9, [x0] */
    /* orr x0, x9, x8, lsl #32 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x41a1550 */
    /* ldr w9, [x0] */
    /* ubfx x10, x9, #0x1f, #1 */
    /* ldr w8, [x1] */
    /* cmp w10, w8, lsr #31 */
    /* b.hs #0x41a1558 */
    /* mov w0, #-1 */
    return;
    /* mov w0, #0 */
    return;
    /* ubfx x11, x8, #0x1f, #1 */
    /* cmp w10, w11 */
    /* b.ls #0x41a156c */
    /* mov w0, #1 */
    return;
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x1, #8] */
    /* cmp w10, w11 */
    /* b.lo #0x41a1548 */
    /* b.hi #0x41a1564 */
    /* and w9, w9, #0x7fffffff */
    /* ldr w10, [x0, #4] */
    /* orr x9, x10, x9, lsl #32 */
    /* and w8, w8, #0x7fffffff */
    /* ldr w10, [x1, #4] */
    /* orr x8, x10, x8, lsl #32 */
    /* cmp x9, x8 */
    /* b.lo #0x41a1548 */
    /* cset w0, hi */
    return;
}

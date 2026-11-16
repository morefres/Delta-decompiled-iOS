/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246dd8 start_va=0x246dd8 image_relative=0x246dd8 bytes=164 */
void function_246dd8__at_246dd8(void) {
    /* mov w8, #0xe */
    /* sub w8, w8, w2, uxth */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #1 */
    /* sub w9, w1, w8 */
    /* mov w10, #0x12c0 */
    /* add w9, w9, w10 */
    /* mov w10, #0xc */
    /* madd w8, w8, w10, w2 */
    /* mov w10, #0xfffd */
    /* add w8, w8, w10 */
    /* and w8, w8, #0xffff */
    /* mov w10, #0x99 */
    /* mov w11, #2 */
    /* madd w8, w8, w10, w11 */
    /* mov w10, #0x3334 */
    /* movk w10, #0x3333, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x20 */
    /* and w10, w9, #0xffff */
    /* mov w11, #0x16d */
    /* mul w11, w10, w11 */
    /* ubfx w12, w9, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* ubfx w9, w9, #4, #0xc */
    /* mov w13, #0xa3e */
    /* mul w9, w9, w13 */
    /* add w11, w11, w3, uxth */
    /* add w10, w11, w10, lsr #2 */
    /* sub w10, w10, w12, lsr #17 */
    /* add w9, w10, w9, lsr #16 */
    /* add w8, w9, w8 */
    /* mov w9, #-0x7d2d */
    /* add w8, w8, w9 */
    /* str w8, [x0] */
    return;
}

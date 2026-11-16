/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357ffb8 start_va=0x357ffb8 image_relative=0x357ffb8 bytes=132 */
void function_357ffb8__at_357ffb8(void) {
    /* adrp x8, #0x5f5e000 */
    /* add x8, x8, #0x690 */
    /* str x8, [x0] */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* mov w8, #0x7cff */
    /* cmp w1, w8 */
    /* b.gt #0x357fff0 */
    /* mov w8, #0x1f40 */
    /* cmp w1, w8 */
    /* b.eq #0x3580008 */
    /* mov w8, #0x3e80 */
    /* branch b #0x3580000 */
    /* mov w8, #0xbb80 */
    /* cmp w1, w8 */
    /* b.eq #0x3580008 */
    /* mov w8, #0x7d00 */
    /* cmp w1, w8 */
    /* b.ne #0x3580034 */
    /* lsl w8, w1, #3 */
    /* sub w8, w8, w1 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* ubfx w9, w1, #2, #0xe */
    /* mov w10, #0x147b */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* stp w8, w9, [x0, #8] */
    return;
    /* branch b #0x357ffb8 */
}

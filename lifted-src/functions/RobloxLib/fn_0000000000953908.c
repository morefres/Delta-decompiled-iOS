/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_953908 start_va=0x953908 image_relative=0x953908 bytes=120 */
void function_953908__at_953908(void) {
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xb68] */
    /* ldp w9, w10, [x0, #8] */
    /* mul w8, w10, w8 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x25 */
    /* ldp x12, x11, [x0, #0x78] */
    /* sub x11, x11, x12 */
    /* ldp x13, x12, [x0, #0x60] */
    /* sub x12, x12, x13 */
    /* cmp w9, w8 */
    /* asr x8, x11, #3 */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0xb80] */
    /* lsr x11, x12, #5 */
    /* mul w9, w9, w11 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x25 */
    /* mov w9, w9 */
    /* ccmp x8, x9, #2, hs */
    /* cset w0, hi */
    return;
}

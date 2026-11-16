/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3039bc8 start_va=0x3039bc8 image_relative=0x3039bc8 bytes=68 */
void function_3039bc8__at_3039bc8(void) {
    /* cbz w2, #0x3039c08 */
    /* ldrh w8, [x0, #2] */
    /* ldrh w9, [x0, #4] */
    /* ldrh w10, [x0] */
    /* mov w11, w2 */
    /* ldr w12, [x0, #8] */
    /* ldrb w13, [x1], #1 */
    /* ubfx w14, w10, #8, #8 */
    /* eor w13, w13, w14 */
    /* add w10, w10, w13 */
    /* madd w10, w10, w8, w9 */
    /* strh w10, [x0] */
    /* add w12, w12, w13 */
    /* str w12, [x0, #8] */
    /* subs x11, x11, #1 */
    /* b.ne #0x3039be0 */
    return;
}

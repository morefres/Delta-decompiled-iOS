/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e66840 start_va=0x3e66840 image_relative=0x3e66840 bytes=128 */
void function_3e66840__at_3e66840(void) {
    /* ldp x8, x9, [x1] */
    /* lsr x10, x8, #0x20 */
    /* ubfiz x11, x8, #3, #0x1d */
    /* add x11, x11, #8 */
    /* eor x8, x11, x8, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x8, x8, x11 */
    /* eor x10, x10, x8, lsr #47 */
    /* eor x8, x10, x8 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #47 */
    /* lsr x10, x9, #0x20 */
    /* ubfiz x12, x9, #3, #0x1d */
    /* add x12, x12, #8 */
    /* eor x9, x12, x9, lsr #32 */
    /* mul x9, x9, x11 */
    /* eor x10, x10, x9, lsr #47 */
    /* eor x9, x10, x9 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x9, x9, x11 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* madd x8, x8, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x10 */
    /* eor x0, x9, x8 */
    return;
}

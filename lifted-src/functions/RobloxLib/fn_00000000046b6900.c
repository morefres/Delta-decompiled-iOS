/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b6900 start_va=0x46b6900 image_relative=0x46b6900 bytes=100 */
void function_46b6900__at_46b6900(void) {
    /* lsr x8, x0, #0x20 */
    /* ubfiz x9, x0, #3, #0x1d */
    /* add x9, x9, #8 */
    /* eor x9, x9, x0, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* lsr x9, x8, #0x2f */
    /* eor w8, w9, w8 */
    /* mov w9, #0x2d69 */
    /* movk w9, #0xeb38, lsl #16 */
    /* madd w10, w8, w9, w1 */
    return;
    /* mov x0, x8 */
    /* branch br x9 */
    /* str w10, [x0] */
    /* mov w11, #1 */
    /* mov w12, #0x8965 */
    /* movk w12, #0x6c07, lsl #16 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6c45d4 start_va=0x6c45d4 image_relative=0x6c45d4 bytes=108 */
void function_6c45d4__at_6c45d4(void) {
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #8] */
    /* tbz x8, #0x3f, #0x6c45fc */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov w10, #0x1505 */
    /* mov x8, x10 */
    /* ldrb w11, [x9], #1 */
    /* add x10, x10, x10, lsl #5 */
    /* eor x10, x10, x11 */
    /* cbnz x11, #0x6c45e8 */
    /* ldr x9, [x1, #8] */
    /* lsr x10, x9, #0x20 */
    /* ubfiz x11, x9, #3, #0x1d */
    /* add x11, x11, #8 */
    /* eor x9, x11, x9, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x9, x9, x11 */
    /* eor x10, x10, x9, lsr #47 */
    /* eor x9, x10, x9 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x9, x9, x11 */
    /* eor x0, x9, x8 */
    return;
}

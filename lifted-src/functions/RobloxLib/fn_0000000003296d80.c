/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3296d80 start_va=0x3296d80 image_relative=0x3296d80 bytes=180 */
void function_3296d80__at_3296d80(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3296e2c */
    /* ldr x8, [x1] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x10, x10, x8, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x9, x9, x10, lsr #47 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mov x10, #0x959d */
    /* movk x10, #0xb8f4, lsl #16 */
    /* movk x10, #0xd34f, lsl #32 */
    /* movk x10, #0x949d, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x1, x9, x10 */
    /* ldr x9, [x0, #0x18] */
    /* lsr x10, x1, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x10, [x9, x10] */
    /* lsr x10, x10, x1 */
    /* tbz w10, #0, #0x3296e2c */
    /* ldr x10, [x0, #0x20] */
    /* sub x10, x10, #1 */
    /* ldr x11, [x0] */
    /* lsl x12, x1, #4 */
    /* ldr x12, [x11, x12] */
    /* cmp x12, x8 */
    /* b.eq #0x3296e30 */
    /* add x12, x1, #1 */
    /* and x1, x12, x10 */
    /* lsr x12, x1, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* lsr x12, x12, x1 */
    /* tbnz w12, #0, #0x3296e00 */
    return;
    /* branch b #0x3296e34 */
}

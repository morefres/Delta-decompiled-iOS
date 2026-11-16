/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463ef04 start_va=0x463ef04 image_relative=0x463ef04 bytes=132 */
void function_463ef04__at_463ef04(void) {
    /* branch b #0x4b73378 */
    /* ldr w8, [x0, #0x10] */
    /* sub x9, x1, x0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x8, x9 */
    /* ldr w8, [x0, #0x18] */
    /* add x8, x8, x0 */
    /* ldrh w9, [x0, #0x16] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrh w9, [x0, #0x14] */
    /* add w9, w9, #8 */
    /* and x9, x9, #0x1fff8 */
    /* adds x10, x10, #1 */
    /* b.hs #0x463ef60 */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldrb w13, [x12], #1 */
    /* add x9, x9, x13 */
    /* subs x11, x11, #1 */
    /* b.ne #0x463ef50 */
    /* ldrsb x1, [x8, x10] */
    /* add x0, x8, x9 */
    return;
    /* ldrh w8, [x4] */
    /* cbz x8, #0x463ef80 */
    /* ldr w9, [x0, x8] */
    /* orr w9, w9, w5 */
    /* str w9, [x0, x8] */
    /* mov x0, #0 */
    return;
}

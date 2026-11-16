/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283dbe8 start_va=0x283dbe8 image_relative=0x283dbe8 bytes=132 */
void function_283dbe8__at_283dbe8(void) {
    /* cmp w2, w3 */
    /* b.ge #0x283dc68 */
    /* ldrsw x8, [x5] */
    /* sxtw x9, w0 */
    /* ldr x10, [x5, #0x40] */
    /* sxtw x11, w2 */
    /* sxtw x12, w3 */
    /* sxtw x13, w1 */
    /* cmp w0, w1 */
    /* b.ge #0x283dc5c */
    /* mul x15, x11, x8 */
    /* ldr x14, [x5, #0x58] */
    /* add x15, x10, x15, lsl #3 */
    /* mov x16, x9 */
    /* lsl x17, x16, #3 */
    /* ldr w2, [x15, x17] */
    /* ubfx x17, x2, #0x18, #8 */
    /* cbz w17, #0x283dc50 */
    /* and x17, x2, #0xffffff */
    /* add w2, w17, w2, lsr #24 */
    /* ldrb w3, [x14, x17] */
    /* cbz w3, #0x283dc44 */
    /* strh w4, [x6, x17, lsl #1] */
    /* add x17, x17, #1 */
    /* cmp x17, x2 */
    /* b.lo #0x283dc38 */
    /* add x16, x16, #1 */
    /* cmp x16, x13 */
    /* b.ne #0x283dc20 */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x283dc08 */
    return;
}

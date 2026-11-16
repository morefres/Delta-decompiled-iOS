/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d78b0 start_va=0x2d78b0 image_relative=0x2d78b0 bytes=132 */
void function_2d78b0__at_2d78b0(void) {
    /* mov x8, x1 */
    /* add x1, x0, w2, sxtw */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x870 */
    /* cmp x8, #0x64 */
    /* b.lo #0x2d790c */
    /* mov x11, #0xf5c3 */
    /* movk x11, #0x5c28, lsl #16 */
    /* movk x11, #0xc28f, lsl #32 */
    /* movk x11, #0x28f5, lsl #48 */
    /* mov w12, #0x64 */
    /* mov x0, x1 */
    /* lsr x10, x8, #2 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* msub x13, x10, x12, x8 */
    /* ldrh w13, [x9, x13, lsl #1] */
    /* strh w13, [x0, #-2]! */
    /* lsr x13, x8, #4 */
    /* mov x8, x10 */
    /* cmp x13, #0x270 */
    /* b.hi #0x2d78e0 */
    /* branch b #0x2d7914 */
    /* mov x0, x1 */
    /* mov x10, x8 */
    /* cmp x10, #9 */
    /* b.hi #0x2d7928 */
    /* orr w8, w10, #0x30 */
    /* strb w8, [x0, #-1]! */
    return;
    /* ldrh w8, [x9, x10, lsl #1] */
    /* strh w8, [x0, #-2]! */
    return;
}

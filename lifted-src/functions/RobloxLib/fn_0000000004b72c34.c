/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b72c34 start_va=0x4b72c34 image_relative=0x4b72c34 bytes=152 */
void function_4b72c34__at_4b72c34(void) {
    /* ldur x9, [x0, #2] */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* bic x8, x8, x9 */
    /* cbz x8, #0x4b72cc4 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x10, x0, x8, lsr #3 */
    /* ubfx x11, x2, #8, #7 */
    /* add x0, x10, #3 */
    /* and x10, x2, #0x7f */
    /* orr x10, x10, x11, lsl #7 */
    /* ubfx x11, x2, #0x10, #7 */
    /* ubfx x12, x2, #0x18, #7 */
    /* orr x11, x11, x12, lsl #7 */
    /* ubfx x12, x2, #0x20, #7 */
    /* ubfx x13, x2, #0x28, #7 */
    /* orr x12, x12, x13, lsl #7 */
    /* orr x10, x10, x11, lsl #14 */
    /* orr x10, x10, x12, lsl #28 */
    /* mov x11, #-0x4000 */
    /* ubfx x12, x2, #0x30, #7 */
    /* ubfx x13, x2, #0x38, #7 */
    /* orr x12, x12, x13, lsl #7 */
    /* ubfx x13, x9, #0x30, #7 */
    /* ubfx x9, x9, #0x38, #7 */
    /* orr x9, x13, x9, lsl #7 */
    /* lsl x12, x12, #0x2a */
    /* orr x9, x12, x9, lsl #56 */
    /* orr x9, x9, x10 */
    /* tst w8, #0x20 */
    /* csel x9, x10, x9, eq */
    /* sub x8, x8, x8, lsr #3 */
    /* lsl x8, x11, x8 */
    /* bic x8, x9, x8 */
    /* str x8, [x1] */
    return;
    /* mov x0, #0 */
    /* branch b #0x4b72cbc */
}

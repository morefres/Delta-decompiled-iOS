/*
 * Evidence-based lift for Roblox::function_3db830
 * Start VA: 0x1003db830; image-relative: 0x3db830; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3db830__at_3db830(void) {
    /* memory str xzr, [x0] */
    /* condition cmp x1, #0x7f */
    /* conditional branch b.hi #0x1003db84c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str w8, [x0, #4] */
    /* memory strb w1, [x0] */
    return;
    /* condition cmp x1, #0x7ff */
    /* conditional branch b.hi #0x1003db878; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* memory str w8, [x0, #4] */
    /* ubfx x8, x1, #6, #0x1a */
    /* orr w8, w8, #0xc0 */
    /* memory strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* memory strb w8, [x0, #1] */
    return;
    /* lsr x8, x1, #0xb */
    /* condition cmp x8, #0x1b */
    /* conditional branch b.eq #0x1003db8fc; control-flow target retained in assembly fallback */
    /* lsr x8, x1, #0x10 */
    /* conditional branch cbnz x8, #0x1003db8bc; control-flow target retained in assembly fallback */
    /* mov w8, #3 */
    /* memory str w8, [x0, #4] */
    /* ubfx x8, x1, #0xc, #0x14 */
    /* orr w8, w8, #0xe0 */
    /* memory strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* memory strb w9, [x0, #1] */
    /* bfxil w8, w1, #0, #6 */
    /* memory strb w8, [x0, #2] */
    return;
    /* condition cmp x8, #0x10 */
    /* conditional branch b.hi #0x1003db8fc; control-flow target retained in assembly fallback */
    /* mov w8, #4 */
    /* memory str w8, [x0, #4] */
    /* ubfx x8, x1, #0x12, #0xe */
    /* orr w8, w8, #0xf0 */
    /* memory strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #0xc, #6 */
    /* memory strb w9, [x0, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* memory strb w9, [x0, #2] */
    /* bfxil w8, w1, #0, #6 */
    /* memory strb w8, [x0, #3] */
    return;
}

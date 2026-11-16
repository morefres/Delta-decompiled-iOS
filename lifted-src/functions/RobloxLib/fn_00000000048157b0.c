/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48157b0 start_va=0x48157b0 image_relative=0x48157b0 bytes=140 */
void function_48157b0__at_48157b0(void) {
    /* ldr w8, [x1] */
    /* and x8, x8, #0x3ffffff */
    /* str x8, [x0] */
    /* ldur w8, [x1, #3] */
    /* mov w9, #0xff03 */
    /* movk w9, #0x3ff, lsl #16 */
    /* and x8, x9, x8, lsr #2 */
    /* str x8, [x0, #8] */
    /* ldur w8, [x1, #6] */
    /* mov w9, #0xc0ff */
    /* movk w9, #0x3ff, lsl #16 */
    /* and x8, x9, x8, lsr #4 */
    /* str x8, [x0, #0x10] */
    /* ldur w8, [x1, #9] */
    /* mov w9, #0x3fff */
    /* movk w9, #0x3f0, lsl #16 */
    /* and x8, x9, x8, lsr #6 */
    /* str x8, [x0, #0x18] */
    /* ldr w8, [x1, #0xc] */
    /* ubfx x8, x8, #8, #0x14 */
    /* str x8, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* str xzr, [x0, #0x48] */
    /* ldr w8, [x1, #0x10] */
    /* str x8, [x0, #0x50] */
    /* ldr w8, [x1, #0x14] */
    /* str x8, [x0, #0x58] */
    /* ldr w8, [x1, #0x18] */
    /* str x8, [x0, #0x60] */
    /* ldr w8, [x1, #0x1c] */
    /* stp x8, xzr, [x0, #0x68] */
    /* strb wzr, [x0, #0x88] */
    return;
}

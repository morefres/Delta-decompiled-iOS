/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d65ac8 start_va=0x2d65ac8 image_relative=0x2d65ac8 bytes=108 */
void function_2d65ac8__at_2d65ac8(void) {
    /* ldr x8, [x0, #0x960] */
    /* ldr x8, [x8, #0x28] */
    /* ldpsw x10, x9, [x8, #0xbc] */
    /* ldrsw x8, [x8, #0xb8] */
    /* add x8, x8, x10 */
    /* ldrb w11, [x0, #0x21d] */
    /* cmp w11, #0 */
    /* csel x9, x9, xzr, ne */
    /* ldrb w11, [x0, #0x7b0] */
    /* ldr x12, [x0, #0x7a8] */
    /* cmn x12, x8 */
    /* cset w13, hs */
    /* orr w11, w11, w13 */
    /* and w11, w11, #1 */
    /* strb w11, [x0, #0x7b0] */
    /* ldr x11, [x0, #0x798] */
    /* add x9, x11, x9 */
    /* str x9, [x0, #0x798] */
    /* ldr x9, [x0, #0x7a0] */
    /* add x9, x9, x10 */
    /* str x9, [x0, #0x7a0] */
    /* add x8, x12, x8 */
    /* str x8, [x0, #0x7a8] */
    /* ldr w8, [x0, #0x7e8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x7e8] */
    return;
}

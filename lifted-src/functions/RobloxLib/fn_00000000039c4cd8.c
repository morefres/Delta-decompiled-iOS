/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39c4cd8 start_va=0x39c4cd8 image_relative=0x39c4cd8 bytes=148 */
void function_39c4cd8__at_39c4cd8(void) {
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* ldrh w8, [x1] */
    /* ldrb w9, [x0] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x39c4d28 */
    /* ldrb w9, [x1, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #1] */
    /* ubfx x10, x8, #8, #0x18 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x39c4d28 */
    /* ldrb w9, [x0, #2] */
    /* lsr x8, x8, #0x10 */
    /* cmp w9, w8 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x39c4d64 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x39c4d64 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}

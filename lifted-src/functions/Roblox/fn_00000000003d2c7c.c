/*
 * Evidence-based lift for Roblox::function_3d2c7c
 * Start VA: 0x1003d2c7c; image-relative: 0x3d2c7c; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d2c7c__at_3d2c7c(void) {
    /* mov w8, #0 */
    /* memory ldp w9, w10, [x0, #0x14] */
    /* add w11, w9, #1 */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d2cc8; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d2cc8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, w1, uxtb */
    /* conditional branch b.ne #0x1003d2cc4; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    goto label__0x1003d2cc8;
    /* mov w8, #0 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}

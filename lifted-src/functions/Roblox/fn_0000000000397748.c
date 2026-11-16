/*
 * Evidence-based lift for Roblox::function_397748
 * Start VA: 0x100397748; image-relative: 0x397748; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_397748__at_397748(void) {
    /* mov x4, x2 */
    /* memory ldr x9, [x0, #0x18]! */
    /* memory ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x9, x9, x0, lt */
    /* memory ldr x11, [x0, #8] */
    /* and x10, x10, #0x7f */
    /* condition csel x10, x11, x10, lt */
    /* memory ldp w2, w3, [x1] */
    /* mov x0, x9 */
    /* mov x1, x10 */
    goto label__0x1003973e8;
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x0, #0x10] */
    /* and x1, x9, #0x7fffffffffffffff */
    /* mov x0, x8 */
    goto label__0x1005c0860;
}

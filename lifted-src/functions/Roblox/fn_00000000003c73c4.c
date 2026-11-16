/*
 * Evidence-based lift for Roblox::function_3c73c4
 * Start VA: 0x1003c73c4; image-relative: 0x3c73c4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c73c4__at_3c73c4(void) {
    /* memory ldr x8, [x0] */
    /* memory ldr x10, [x8, #0x40] */
    /* conditional branch cbz x10, #0x1003c740c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x1003c7414; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x8, #0x10] */
    /* memory ldr x11, [x8, #0x38] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* memory ldr x8, [x8, #0x20] */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* memory ldr x8, [x8, x11] */
    /* add x8, x8, w10, uxtb #4 */
    /* memory ldr w1, [x8, #8] */
    /* memory ldr x8, [x8] */
    /* sub x2, x8, x9 */
    goto label__0x1003c743c;
    /* mov w0, #0 */
    return;
    /* memory ldr x9, [x8, #0x38] */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* memory ldr x8, [x8, #0x20] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* memory ldr x8, [x8, x10] */
    /* add x8, x8, w9, uxtb #4 */
    /* memory ldr w0, [x8, #8] */
    return;
}

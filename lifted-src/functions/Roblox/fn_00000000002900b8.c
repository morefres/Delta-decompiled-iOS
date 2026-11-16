/*
 * Evidence-based lift for Roblox::function_2900b8
 * Start VA: 0x1002900b8; image-relative: 0x2900b8; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2900b8__at_2900b8(void) {
    /* adrp x9, #0x100290000 */
    /* add x9, x9, #0xd0 */
    /* memory stp x9, x0, [x8] */
    /* memory stp xzr, xzr, [x8, #0x18] */
    /* memory str x1, [x8, #0x10] */
    return;
    /* memory ldr x8, [x0, #8] */
    /* add x9, x8, x2 */
    /* memory str x9, [x0, #8] */
    /* conditional branch cbz x2, #0x1002900f0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x1], #1 */
    /* memory strb w9, [x8], #1 */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1002900e0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    return;
}

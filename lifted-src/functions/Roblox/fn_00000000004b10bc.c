/*
 * Evidence-based lift for Roblox::function_4b10bc
 * Start VA: 0x1004b10bc; image-relative: 0x4b10bc; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b10bc__at_4b10bc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004b10f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory str xzr, [x19, #8] */
    /* conditional branch cbz x0, #0x1004b10fc; control-flow target retained in assembly fallback */
    /* call #0x1004b2940; return value/ABI effects unresolved */
    /* mov w1, #0x118 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b10fc;
    /* conditional branch tbnz w0, #0, #0x1004b10fc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

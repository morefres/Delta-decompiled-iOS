/*
 * Evidence-based lift for Roblox::function_4e22a8
 * Start VA: 0x1004e22a8; image-relative: 0x4e22a8; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e22a8__at_4e22a8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e22e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory str xzr, [x19, #8] */
    /* conditional branch cbz x0, #0x1004e22e8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004e22e8;
    /* conditional branch tbnz w0, #0, #0x1004e22e8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

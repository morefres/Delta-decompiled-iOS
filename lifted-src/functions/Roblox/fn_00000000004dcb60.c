/*
 * Evidence-based lift for Roblox::function_4dcb60
 * Start VA: 0x1004dcb60; image-relative: 0x4dcb60; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dcb60__at_4dcb60(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dcb94; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1004aaf00; return value/ABI effects unresolved */
    goto label__0x1004dcb9c;
    /* conditional branch tbnz w0, #0, #0x1004dcb9c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

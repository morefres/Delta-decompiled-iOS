/*
 * Evidence-based lift for Roblox::function_dfa8
 * Start VA: 0x10000dfa8; image-relative: 0xdfa8; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_dfa8__at_dfa8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* lsr x8, x1, #0x3e */
    /* conditional branch cbnz x8, #0x10000dfe0; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x10000dff8; return value/ABI effects unresolved */
    /* memory stp x0, x0, [x19] */
    /* add x8, x0, x1, lsl #2 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x10000dfe4; return value/ABI effects unresolved */
}

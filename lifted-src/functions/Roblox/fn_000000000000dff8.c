/*
 * Evidence-based lift for Roblox::function_dff8
 * Start VA: 0x10000dff8; image-relative: 0xdff8; bytes: 52
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_dff8__at_dff8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* lsr x8, x1, #0x3e */
    /* conditional branch cbnz x8, #0x10000e028; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* lsl x0, x1, #2 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x10000db74; return value/ABI effects unresolved */
}

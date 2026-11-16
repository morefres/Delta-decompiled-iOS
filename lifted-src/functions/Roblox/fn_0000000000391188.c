/*
 * Evidence-based lift for Roblox::function_391188
 * Start VA: 0x100391188; image-relative: 0x391188; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_391188__at_391188(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1003911c0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1003911c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003911c8;
    /* conditional branch tbnz w0, #0, #0x1003911c8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

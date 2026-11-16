/*
 * Evidence-based lift for Roblox::function_39d570
 * Start VA: 0x10039d570; image-relative: 0x39d570; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39d570__at_39d570(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039d5a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory str xzr, [x19, #8] */
    /* conditional branch cbz x0, #0x10039d5a8; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039d5a8;
    /* conditional branch tbnz w0, #0, #0x10039d5a8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

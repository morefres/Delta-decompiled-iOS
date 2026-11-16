/*
 * Evidence-based lift for Roblox::function_390340
 * Start VA: 0x100390340; image-relative: 0x390340; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_390340__at_390340(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x100390374; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr x1, [x0, #8]! */
    /* memory str xzr, [x0] */
    /* conditional branch cbz x1, #0x10039037c; control-flow target retained in assembly fallback */
    /* call #0x10038f64c; return value/ABI effects unresolved */
    goto label__0x10039037c;
    /* conditional branch tbnz w0, #0, #0x10039037c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

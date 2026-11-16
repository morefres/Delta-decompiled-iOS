/*
 * Evidence-based lift for Roblox::function_25539c
 * Start VA: 0x10025539c; image-relative: 0x25539c; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_25539c__at_25539c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x1, [x20, #8] */
    /* call #0x1002553f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002553d8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x1002553f4; return value/ABI effects unresolved */
    /* eor w20, w0, #1 */
    goto label__0x1002553dc;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

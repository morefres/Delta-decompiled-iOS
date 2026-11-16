/*
 * Evidence-based lift for Roblox::function_81bbc
 * Start VA: 0x100081bbc; image-relative: 0x81bbc; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_81bbc__at_81bbc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0x10 */
    /* call #0x10002b7fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory str x0, [x19, #8] */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x100081c74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100081c00; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    /* mov x19, x0 */
    goto label__0x100081c10;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100081dbc; return value/ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

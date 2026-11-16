/*
 * Evidence-based lift for Roblox::function_4dbd90
 * Start VA: 0x1004dbd90; image-relative: 0x4dbd90; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dbd90__at_4dbd90(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dbdc4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr x1, [x0, #8]! */
    /* memory str xzr, [x0] */
    /* conditional branch cbz x1, #0x1004dbdcc; control-flow target retained in assembly fallback */
    /* call #0x1004b29ec; return value/ABI effects unresolved */
    goto label__0x1004dbdcc;
    /* conditional branch tbnz w0, #0, #0x1004dbdcc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

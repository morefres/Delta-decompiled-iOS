/*
 * Evidence-based lift for Roblox::function_545500
 * Start VA: 0x100545500; image-relative: 0x545500; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_545500__at_545500(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* memory ldrb w8, [x0, #8] */
    /* conditional branch tbz w8, #0, #0x10054554c; control-flow target retained in assembly fallback */
    /* call #0x100546ba0; return value/ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x100546ac8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x100546ba0; return value/ABI effects unresolved */
    goto label__0x100545590;
    /* add x1, sp, #0x10 */
    /* call #0x100546d70; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldr x8, [x20] */
    /* memory str x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x22, x20 */
    /* add x20, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x100546be8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x22] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}

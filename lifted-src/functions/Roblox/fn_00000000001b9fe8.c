/*
 * Evidence-based lift for Roblox::function_1b9fe8
 * Start VA: 0x1001b9fe8; image-relative: 0x1b9fe8; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b9fe8__at_1b9fe8(void) {
    /* sub sp, sp, #0x40 */
    /* memory str x22, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x21 */
    /* mov x19, x0 */
    /* memory ldr x22, [x0] */
    /* mov x0, x22 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001ba020; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1001bb318; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x22, #0x10] */
    /* add x9, x22, #0x20 */
    /* memory stp x9, x8, [sp] */
    /* mov x0, sp */
    /* mov x21, x20 */
    /* call #0x1001ba050; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldr x22, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}

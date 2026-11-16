/*
 * Evidence-based lift for Roblox::function_5416d4
 * Start VA: 0x1005416d4; image-relative: 0x5416d4; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5416d4__at_5416d4(void) {
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
    /* conditional branch tbnz w0, #0, #0x10054170c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005425fc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x22, #0x10] */
    /* add x9, x22, #0x20 */
    /* memory stp x9, x8, [sp] */
    /* mov x0, sp */
    /* mov x21, x20 */
    /* call #0x10054173c; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldr x22, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}

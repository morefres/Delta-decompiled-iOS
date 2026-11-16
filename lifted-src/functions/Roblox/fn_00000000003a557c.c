/*
 * Evidence-based lift for Roblox::function_3a557c
 * Start VA: 0x1003a557c; image-relative: 0x3a557c; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a557c__at_3a557c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldp x9, x8, [x0] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19] */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a55f0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

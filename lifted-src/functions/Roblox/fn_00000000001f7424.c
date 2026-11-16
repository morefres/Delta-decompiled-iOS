/*
 * Evidence-based lift for Roblox::function_1f7424
 * Start VA: 0x1001f7424; image-relative: 0x1f7424; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f7424__at_1f7424(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0xfd0 */
    /* memory str x0, [sp] */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr w8, [x8, #0x10] */
    /* memory stur w8, [x29, #-4] */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_819d4
 * Start VA: 0x1000819d4; image-relative: 0x819d4; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_819d4__at_819d4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory str x1, [x0] */
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0x290 */
    /* memory stp x8, xzr, [x0] */
    /* memory stp xzr, x19, [x0, #0x10] */
    /* memory str x0, [x20, #8] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x19, #0x100081a38; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x10007f4a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

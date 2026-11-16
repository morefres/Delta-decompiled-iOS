/*
 * Evidence-based lift for Roblox::function_4ff40
 * Start VA: 0x10004ff40; image-relative: 0x4ff40; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ff40__at_4ff40(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x100904000 */
    /* memory ldr x0, [x19, #0xf30] */
    /* conditional branch cbz x0, #0x10004ff70; control-flow target retained in assembly fallback */
    /* call #0x1005dd8e0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0xf30] */
    /* memory str xzr, [x19, #0xf30] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

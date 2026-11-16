/*
 * Evidence-based lift for Roblox::function_1f70c8
 * Start VA: 0x1001f70c8; image-relative: 0x1f70c8; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f70c8__at_1f70c8(void) {
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x3e8 */
    /* memory stur w8, [x29, #-4] */
    /* call #0x1005bf450; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1001f710c; control-flow target retained in assembly fallback */
    goto label__0x1001f70ec;
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1001f6dd4; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    goto label__0x1001f7118;
    /* mov w8, #2 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f7118;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

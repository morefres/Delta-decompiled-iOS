/*
 * Evidence-based lift for Roblox::function_1f77b8
 * Start VA: 0x1001f77b8; image-relative: 0x1f77b8; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f77b8__at_1f77b8(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1001f7800; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* memory ldr x8, [sp] */
    /* conditional branch cbnz x8, #0x1001f77f0; control-flow target retained in assembly fallback */
    goto label__0x1001f77e0;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1001f79e0; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    goto label__0x1001f77f0;
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    goto label__0x1001f7eb8;
}

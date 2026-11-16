/*
 * Evidence-based lift for Roblox::function_1ffc94
 * Start VA: 0x1001ffc94; image-relative: 0x1ffc94; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ffc94__at_1ffc94(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x18] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x9, [sp, #0x10] */
    /* subs x8, x8, x9 */
    /* conditional branch b.ls #0x1001ffcc0; control-flow target retained in assembly fallback */
    goto label__0x1001ffcb4;
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [sp, #8] */
    goto label__0x1001ffccc;
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    goto label__0x1001ffccc;
    /* memory ldr x0, [sp, #8] */
    /* add sp, sp, #0x20 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_37d2bc
 * Start VA: 0x10037d2bc; image-relative: 0x37d2bc; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37d2bc__at_37d2bc(void) {
    /* sub sp, sp, #0x30 */
    /* memory str x0, [sp, #0x20] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* adds x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037d318; control-flow target retained in assembly fallback */
    goto label__0x10037d2e4;
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037d310; control-flow target retained in assembly fallback */
    goto label__0x10037d2f8;
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #1 */
    /* subs x8, x8, #1 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x10037d318; control-flow target retained in assembly fallback */
    goto label__0x10037d324;
    /* memory str xzr, [sp, #0x28] */
    goto label__0x10037d324;
    /* mov x8, #1 */
    /* memory str x8, [sp, #0x28] */
    goto label__0x10037d324;
    /* memory ldr x0, [sp, #0x28] */
    /* add sp, sp, #0x30 */
    return;
}

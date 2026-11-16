/*
 * Evidence-based lift for Roblox::function_37cc58
 * Start VA: 0x10037cc58; image-relative: 0x37cc58; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37cc58__at_37cc58(void) {
    /* sub sp, sp, #0x30 */
    /* memory str x0, [sp, #0x20] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037cc98; control-flow target retained in assembly fallback */
    goto label__0x10037cc80;
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #1 */
    /* subs x8, x8, #1 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x10037cca0; control-flow target retained in assembly fallback */
    goto label__0x10037ccac;
    /* memory str xzr, [sp, #0x28] */
    goto label__0x10037ccac;
    /* mov x8, #1 */
    /* memory str x8, [sp, #0x28] */
    goto label__0x10037ccac;
    /* memory ldr x0, [sp, #0x28] */
    /* add sp, sp, #0x30 */
    return;
}

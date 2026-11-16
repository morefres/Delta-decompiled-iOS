/*
 * Evidence-based lift for Roblox::function_38f9f8
 * Start VA: 0x10038f9f8; image-relative: 0x38f9f8; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38f9f8__at_38f9f8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory str x0, [sp, #8] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x0] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10038fa68; control-flow target retained in assembly fallback */
    goto label__0x10038fa50;
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x10038fa78; return value/ABI effects unresolved */
    goto label__0x10038fa64;
    goto label__0x10038fa68;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

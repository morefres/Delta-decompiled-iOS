/*
 * Evidence-based lift for Roblox::function_38f2ac
 * Start VA: 0x10038f2ac; image-relative: 0x38f2ac; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38f2ac__at_38f2ac(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x10038f2d4;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x9, [sp, #0x18] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10038f31c; control-flow target retained in assembly fallback */
    goto label__0x10038f2ec;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x100385468; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x0, x8, #0xb8 */
    /* memory str x0, [sp, #0x18] */
    /* call #0x100384b64; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038e78c; return value/ABI effects unresolved */
    goto label__0x10038f318;
    goto label__0x10038f2d4;
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [x9, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

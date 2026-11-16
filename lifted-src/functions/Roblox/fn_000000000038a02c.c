/*
 * Evidence-based lift for Roblox::function_38a02c
 * Start VA: 0x10038a02c; image-relative: 0x38a02c; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38a02c__at_38a02c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x10038a04c;
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x9, [x9, #0x10] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10038a09c; control-flow target retained in assembly fallback */
    goto label__0x10038a068;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x100385f00; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* memory ldr x9, [x8, #0x10] */
    /* subs x0, x9, #0x18 */
    /* memory str x0, [x8, #0x10] */
    /* call #0x100384b64; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100389cb4; return value/ABI effects unresolved */
    goto label__0x10038a098;
    goto label__0x10038a04c;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

/*
 * Evidence-based lift for Roblox::function_3852c8
 * Start VA: 0x1003852c8; image-relative: 0x3852c8; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3852c8__at_3852c8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100385328; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10038530c; control-flow target retained in assembly fallback */
    goto label__0x1003852f0;
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp] */
    /* call #0x100385348; return value/ABI effects unresolved */
    goto label__0x10038531c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x10038537c; return value/ABI effects unresolved */
    goto label__0x10038531c;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

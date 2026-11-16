/*
 * Evidence-based lift for Roblox::function_38d254
 * Start VA: 0x10038d254; image-relative: 0x38d254; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38d254__at_38d254(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10038d2d8; control-flow target retained in assembly fallback */
    goto label__0x10038d284;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x0, [x8] */
    /* call #0x10038d2e4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x0, [x8] */
    /* call #0x10038501c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x0, [x8] */
    /* call #0x100385468; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* memory ldr x9, [x8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp] */
    /* memory ldr x0, [x8] */
    /* call #0x10038846c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100388e74; return value/ABI effects unresolved */
    goto label__0x10038d2d8;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [x0] */
    /* call #0x10038d30c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}

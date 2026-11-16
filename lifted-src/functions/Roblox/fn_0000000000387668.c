/*
 * Evidence-based lift for Roblox::function_387668
 * Start VA: 0x100387668; image-relative: 0x387668; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_387668__at_387668(void) {
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
    /* conditional branch tbnz w8, #0, #0x1003876ec; control-flow target retained in assembly fallback */
    goto label__0x100387698;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x0, [x8] */
    /* call #0x1003876f8; return value/ABI effects unresolved */
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
    /* call #0x100385af4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100387720; return value/ABI effects unresolved */
    goto label__0x1003876ec;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [x0] */
    /* call #0x100387754; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x1003877e0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_38d8f0
 * Start VA: 0x10038d8f0; image-relative: 0x38d8f0; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38d8f0__at_38d8f0(void) {
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
    /* conditional branch tbnz w8, #0, #0x10038d974; control-flow target retained in assembly fallback */
    goto label__0x10038d920;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x0, [x8] */
    /* call #0x10038c4bc; return value/ABI effects unresolved */
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
    /* call #0x10038b0d0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038c488; return value/ABI effects unresolved */
    goto label__0x10038d974;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

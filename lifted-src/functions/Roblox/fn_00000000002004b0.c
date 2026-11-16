/*
 * Evidence-based lift for Roblox::function_2004b0
 * Start VA: 0x1002004b0; image-relative: 0x2004b0; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2004b0__at_2004b0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* mov x0, #0x300 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* adrp x8, #0x1008fe000 */
    /* add x8, x8, #0x228 */
    /* memory str x8, [sp] */
    goto label__0x1002004e0;
    /* memory ldr x8, [sp] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x100200514; control-flow target retained in assembly fallback */
    goto label__0x1002004f0;
    /* memory ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* memory str x9, [sp] */
    /* memory ldr x8, [x8] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldur x1, [x29, #-8] */
    /* memory ldr x2, [sp, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1002004e0;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

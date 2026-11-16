/*
 * Evidence-based lift for Roblox::function_53fb84
 * Start VA: 0x10053fb84; image-relative: 0x53fb84; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53fb84__at_53fb84(void) {
    /* memory stp x23, x22, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x21 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* mov x0, #0 */
    /* call #0x10053ba90; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x14] */
    /* add x0, x23, x8 */
    /* mov x1, x22 */
    /* call #0x1005be004; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10053fbcc; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* call #0x1005bdfc8; return value/ABI effects unresolved */
    goto label__0x10053fbec;
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x23, x22, [sp], #0x30 */
    return;
}

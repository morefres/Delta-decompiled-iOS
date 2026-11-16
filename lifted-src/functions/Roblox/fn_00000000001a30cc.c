/*
 * Evidence-based lift for Roblox::function_1a30cc
 * Start VA: 0x1001a30cc; image-relative: 0x1a30cc; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a30cc__at_1a30cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, #0 */
    /* call #0x1001a0de8; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x20, x8 */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a3128; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c19c4;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

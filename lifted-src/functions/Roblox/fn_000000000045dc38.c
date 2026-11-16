/*
 * Evidence-based lift for Roblox::function_45dc38
 * Start VA: 0x10045dc38; image-relative: 0x45dc38; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45dc38__at_45dc38(void) {
    /* conditional branch cbz x1, #0x10045dca0; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* conditional branch cbz x0, #0x10045dca8; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10045dc74; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [sp, #8] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #0xc] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x10045dc8c; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xc58 */
    /* add x1, sp, #8 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10045dcac;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

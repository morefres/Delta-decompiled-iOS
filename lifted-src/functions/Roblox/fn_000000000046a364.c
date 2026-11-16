/*
 * Evidence-based lift for Roblox::function_46a364
 * Start VA: 0x10046a364; image-relative: 0x46a364; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46a364__at_46a364(void) {
    /* conditional branch cbz x1, #0x10046a3c8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* conditional branch cbz x0, #0x10046a3d0; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10046a3a0; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [sp] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #8] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x10046a3b4; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xfec */
    /* memory stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xdd8 */
    /* mov x1, sp */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10046a3d4;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

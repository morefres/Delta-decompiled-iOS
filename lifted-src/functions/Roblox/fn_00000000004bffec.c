/*
 * Evidence-based lift for Roblox::function_4bffec
 * Start VA: 0x1004bffec; image-relative: 0x4bffec; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bffec__at_4bffec(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007e3000 */
    /* add x8, x8, #0xff0 */
    /* add x8, x8, #0x10 */
    /* memory str x8, [x0] */
    /* memory ldr x8, [x0, #8] */
    /* memory ldrb w9, [x8, #0x30] */
    /* conditional branch tbz w9, #2, #0x1004c0030; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x20] */
    /* memory ldr x2, [x19, #0x10] */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100169bb4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

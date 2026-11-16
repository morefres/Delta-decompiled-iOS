/*
 * Evidence-based lift for Roblox::function_1ce488
 * Start VA: 0x1001ce488; image-relative: 0x1ce488; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ce488__at_1ce488(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* memory ldr x1, [x0, #0x38] */
    /* add x0, x0, #0x20 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x20, [x0] */
    /* conditional branch cbz x19, #0x1001ce4f8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x228 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xcf0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x510] */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x1005c15ec; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x19, [x1] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1005c16c4; return value/ABI effects unresolved */
    goto label__0x1001ce500;
    /* mov x0, x20 */
    /* call #0x1005c16b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

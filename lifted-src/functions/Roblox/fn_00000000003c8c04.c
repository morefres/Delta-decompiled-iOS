/*
 * Evidence-based lift for Roblox::function_3c8c04
 * Start VA: 0x1003c8c04; image-relative: 0x3c8c04; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c8c04__at_3c8c04(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0] */
    /* memory str xzr, [x0] */
    /* conditional branch cbz x20, #0x1003c8c60; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x118 */
    /* call #0x1005c06f8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x88] */
    /* conditional branch tbz w8, #0, #0x1003c8c3c; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x20, #0x90] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x7f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c8c54; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x68] */
    /* memory ldr x8, [x20, #0x78] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x76f8 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

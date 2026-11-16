/*
 * Evidence-based lift for Roblox::function_3967e0
 * Start VA: 0x1003967e0; image-relative: 0x3967e0; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3967e0__at_3967e0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0] */
    /* memory str xzr, [x0] */
    /* conditional branch cbz x20, #0x100396828; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x10] */
    /* conditional branch cbz w8, #0x10039681c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x20, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x10039681c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* memory ldr x8, [x20, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_7f6b0
 * Start VA: 0x10007f6b0; image-relative: 0x7f6b0; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7f6b0__at_7f6b0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldrsb w8, [x1, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x10007f6d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10007f6e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x10007f6f4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0848;
}

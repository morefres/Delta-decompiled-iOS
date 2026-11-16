/*
 * Evidence-based lift for Roblox::function_7f4a4
 * Start VA: 0x10007f4a4; image-relative: 0x7f4a4; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7f4a4__at_7f4a4(void) {
    /* conditional branch cbz x1, #0x10007f4f8; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldrsb w8, [x1, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x10007f4c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10007f4d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10007f4e8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0848;
    return;
}

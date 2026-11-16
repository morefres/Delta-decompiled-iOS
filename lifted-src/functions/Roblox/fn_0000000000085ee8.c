/*
 * Evidence-based lift for Roblox::function_85ee8
 * Start VA: 0x100085ee8; image-relative: 0x85ee8; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_85ee8__at_85ee8(void) {
    /* conditional branch cbz x1, #0x100085f60; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldrb w8, [x1, #0x60] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100085f18; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100085f18; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x40] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100085f34; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x100085f34; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x18] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100085f50; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100085f50; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0848;
    return;
}

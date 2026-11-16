/*
 * Evidence-based lift for Roblox::function_3bf0b8
 * Start VA: 0x1003bf0b8; image-relative: 0x3bf0b8; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bf0b8__at_3bf0b8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1003bf0e8; control-flow target retained in assembly fallback */
    /* memory ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* memory stlxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x1003bf0d4; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003bf150; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #0x38] */
    /* memory str xzr, [x19, #0x38] */
    /* conditional branch cbz x20, #0x1003bf110; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x1003bf104; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1003c05fc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x20] */
    /* conditional branch tbz w8, #0, #0x1003bf124; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19, #0x28] */
    /* lsl x1, x8, #4 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1003bf13c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x40 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

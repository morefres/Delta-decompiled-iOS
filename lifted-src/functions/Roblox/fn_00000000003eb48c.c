/*
 * Evidence-based lift for Roblox::function_3eb48c
 * Start VA: 0x1003eb48c; image-relative: 0x3eb48c; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eb48c__at_3eb48c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x21, [x0, #0x28] */
    /* conditional branch cbz x21, #0x1003eb4d8; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x21] */
    /* memory ldrsb w8, [x21, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1003eb4c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x10] */
    /* memory ldr x8, [x21, #0x20] */
    /* call #0x1003973e0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x30 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x21, x22 */
    /* conditional branch cbnz x22, #0x1003eb4ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory str xzr, [x20] */
    /* conditional branch cbz x0, #0x1003eb4fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* lsl x1, x8, #3 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0860;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

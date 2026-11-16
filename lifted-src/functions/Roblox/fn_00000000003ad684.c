/*
 * Evidence-based lift for Roblox::function_3ad684
 * Start VA: 0x1003ad684; image-relative: 0x3ad684; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ad684__at_3ad684(void) {
    /* conditional branch cbz x0, #0x1003ad6b8; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1003ad6a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1003ad6bc; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19] */
    goto label__0x1003ad6c4;
    return;
    /* mov x0, x19 */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* add x20, x19, #0x18 */
    /* memory ldrb w8, [x19, #0x2c] */
    /* conditional branch tbnz w8, #1, #0x1003ad6d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x2c] */
    /* conditional branch tbnz w8, #0, #0x1003ad6e8; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1003ad6f0;
    /* mov x0, x20 */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003be990;
}

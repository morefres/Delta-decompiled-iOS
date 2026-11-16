/*
 * Evidence-based lift for Roblox::function_3be554
 * Start VA: 0x1003be554; image-relative: 0x3be554; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3be554__at_3be554(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x21, [x0, #8] */
    /* conditional branch cbz x21, #0x1003be5b8; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19] */
    goto label__0x1003be588;
    /* memory str xzr, [x20] */
    /* add x22, x22, #8 */
    /* subs x21, x21, #1 */
    /* conditional branch b.eq #0x1003be5b8; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22] */
    /* memory str xzr, [x22] */
    /* conditional branch cbz x20, #0x1003be57c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1003be5a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch tbz w8, #0, #0x1003be578; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1003be990; return value/ABI effects unresolved */
    goto label__0x1003be57c;
    /* memory ldr x0, [x19] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

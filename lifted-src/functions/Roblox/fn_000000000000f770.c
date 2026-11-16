/*
 * Evidence-based lift for Roblox::function_f770
 * Start VA: 0x10000f770; image-relative: 0xf770; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f770__at_f770(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x0] */
    /* memory str x1, [x0] */
    /* conditional branch cbz x19, #0x10000f7ac; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x10] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10000f79c; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x20 */
    /* call #0x10000deac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0848;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

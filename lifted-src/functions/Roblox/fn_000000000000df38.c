/*
 * Evidence-based lift for Roblox::function_df38
 * Start VA: 0x10000df38; image-relative: 0xdf38; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_df38__at_df38(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* conditional branch cbz x3, #0x10000df7c; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0x10000dfa8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x10000df78; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x21], #4 */
    /* memory str w9, [x8], #4 */
    goto label__0x10000df64;
    /* memory str x8, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x10000dfa0; control-flow target retained in assembly fallback */
    /* memory str x0, [x19, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

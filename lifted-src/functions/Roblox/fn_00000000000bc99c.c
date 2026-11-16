/*
 * Evidence-based lift for Roblox::function_bc99c
 * Start VA: 0x1000bc99c; image-relative: 0xbc99c; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bc99c__at_bc99c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x20, [x0] */
    /* memory ldr x21, [x20] */
    /* conditional branch cbz x21, #0x1000bc9fc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x0, [x20, #8] */
    /* mov x8, x21 */
    /* condition cmp x0, x21 */
    /* conditional branch b.eq #0x1000bc9e4; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0xd0 */
    /* call #0x1000bca0c; return value/ABI effects unresolved */
    /* condition cmp x0, x21 */
    /* conditional branch b.ne #0x1000bc9cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8] */
    /* memory str x21, [x20, #8] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0848;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

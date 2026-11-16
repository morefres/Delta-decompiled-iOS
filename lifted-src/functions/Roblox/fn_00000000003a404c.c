/*
 * Evidence-based lift for Roblox::function_3a404c
 * Start VA: 0x1003a404c; image-relative: 0x3a404c; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a404c__at_3a404c(void) {
    /* conditional branch cbz x0, #0x1003a40a4; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, x19, x20 */
    /* memory ldr x0, [x21, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x21] */
    /* memory str xzr, [x21, #0x10] */
    /* add x20, x20, #0x18 */
    /* condition cmp x20, #0x180 */
    /* conditional branch b.ne #0x1003a4068; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x188] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0d64;
    return;
}

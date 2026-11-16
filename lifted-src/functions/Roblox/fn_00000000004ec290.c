/*
 * Evidence-based lift for Roblox::function_4ec290
 * Start VA: 0x1004ec290; image-relative: 0x4ec290; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ec290__at_4ec290(void) {
    /* conditional branch cbz x0, #0x1004ec2e8; control-flow target retained in assembly fallback */
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
    /* conditional branch b.ne #0x1004ec2ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x188] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0d64;
    return;
}

/*
 * Evidence-based lift for Roblox::function_85e94
 * Start VA: 0x100085e94; image-relative: 0x85e94; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_85e94__at_85e94(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldrsb w8, [x1, #0x3f] */
    /* conditional branch tbnz w8, #0x1f, #0x100085ec4; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x28] */
    /* memory ldur x8, [x19, #0x38] */
    /* memory stur x8, [x20, #0x38] */
    /* memory stur q0, [x20, #0x28] */
    goto label__0x100085ed0;
    /* memory ldp x1, x2, [x19, #0x28] */
    /* add x0, x20, #0x28 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005bff84;
}

/*
 * Evidence-based lift for Roblox::function_50fa88
 * Start VA: 0x10050fa88; image-relative: 0x50fa88; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50fa88__at_50fa88(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x21, x0, #3 */
    /* mov x0, x21 */
    /* call #0x1003c941c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1003c941c; return value/ABI effects unresolved */
    /* add x24, x0, x23 */
    /* memory ldr x25, [x19, #8] */
    /* condition cmp x24, x25 */
    /* conditional branch b.hi #0x10050faf8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x10050fb1c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x10050fb1c; return value/ABI effects unresolved */
    goto label__0x10050fafc;
    /* memory str xzr, [x19, #8] */
    /* condition cmp x24, x25 */
    /* condition cset w0, ls */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}

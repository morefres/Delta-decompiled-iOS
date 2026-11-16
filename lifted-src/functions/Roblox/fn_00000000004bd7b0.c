/*
 * Evidence-based lift for Roblox::function_4bd7b0
 * Start VA: 0x1004bd7b0; image-relative: 0x4bd7b0; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bd7b0__at_4bd7b0(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x9, [x1, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1004bd7d4; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* condition tst x9, x8 */
    /* conditional branch b.lt #0x1004bd7e8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* and x0, x8, #0x7fffffffffffffff */
    /* and x1, x9, #0x7fffffffffffffff */
    /* call #0x1005c158c; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}

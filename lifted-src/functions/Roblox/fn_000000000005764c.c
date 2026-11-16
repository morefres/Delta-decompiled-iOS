/*
 * Evidence-based lift for Roblox::function_5764c
 * Start VA: 0x10005764c; image-relative: 0x5764c; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5764c__at_5764c(void) {
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x9, [x1, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x100057664; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    return;
    /* condition tst x9, x8 */
    /* conditional branch b.lt #0x100057674; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* and x0, x8, #0x7fffffffffffffff */
    /* and x1, x9, #0x7fffffffffffffff */
    /* call #0x1005c158c; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory stur w1, [x29, #-4] */
    /* memory ldr x0, [x0, #0x18] */
    /* conditional branch cbz x0, #0x1000576cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x30] */
    /* sub x1, x29, #4 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x1000577a4; return value/ABI effects unresolved */
}

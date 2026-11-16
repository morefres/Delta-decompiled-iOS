/*
 * Evidence-based lift for Roblox::function_4ca4f8
 * Start VA: 0x1004ca4f8; image-relative: 0x4ca4f8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ca4f8__at_4ca4f8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* memory str w2, [sp, #0x18] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0x14] */
    /* memory ldr w2, [sp, #0x18] */
    /* memory stur w1, [x29, #-0xc] */
    /* memory stur w2, [x29, #-0x10] */
    /* memory ldur w8, [x29, #-0x10] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004ca554; control-flow target retained in assembly fallback */
    goto label__0x1004ca548;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004ca570;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur w1, [x29, #-0xc] */
    /* memory ldur w2, [x29, #-0x10] */
    /* call #0x100502644; return value/ABI effects unresolved */
    goto label__0x1004ca568;
    /* memory stur wzr, [x29, #-0x14] */
    goto label__0x1004ca570;
    /* sub x0, x29, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* memory str x0, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x1c] */
    /* sub x0, x29, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004ca5a4;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

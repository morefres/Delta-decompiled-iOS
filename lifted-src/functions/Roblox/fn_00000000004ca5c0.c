/*
 * Evidence-based lift for Roblox::function_4ca5c0
 * Start VA: 0x1004ca5c0; image-relative: 0x4ca5c0; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ca5c0__at_4ca5c0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* memory str x2, [sp, #0x18] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0x14] */
    /* memory ldr x2, [sp, #0x18] */
    /* memory stur w1, [x29, #-0xc] */
    /* memory stur x2, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004ca61c; control-flow target retained in assembly fallback */
    goto label__0x1004ca610;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x1004ca638;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur w1, [x29, #-0xc] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x100502a40; return value/ABI effects unresolved */
    goto label__0x1004ca630;
    /* memory stur wzr, [x29, #-0x1c] */
    goto label__0x1004ca638;
    /* sub x0, x29, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* memory str x0, [sp, #0x28] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x24] */
    /* sub x0, x29, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004ca66c;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

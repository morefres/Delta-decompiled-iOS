/*
 * Evidence-based lift for Roblox::function_541c84
 * Start VA: 0x100541c84; image-relative: 0x541c84; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_541c84__at_541c84(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* condition cmp x2, x1 */
    /* conditional branch b.ne #0x100541ccc; control-flow target retained in assembly fallback */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* memory ldr x23, [x3] */
    /* mov w24, #0x18 */
    /* madd x8, x2, x24, x23 */
    /* sub x25, x8, #0x18 */
    /* sub x26, x0, x2 */
    goto label__0x100541d00;
    /* add x20, x20, #1 */
    /* add x25, x25, #0x18 */
    /* sub x26, x26, #1 */
    /* condition cmp x20, x22 */
    /* conditional branch b.eq #0x100541cac; control-flow target retained in assembly fallback */
    /* madd x8, x20, x24, x23 */
    /* memory ldp x0, x1, [x8] */
    /* mov x27, x26 */
    /* mov x28, x25 */
    /* memory ldp x2, x3, [x28] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x100541cec; control-flow target retained in assembly fallback */
    /* mov w4, #1 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100541cec; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x100541d60; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x28, #0x20] */
    /* memory ldr q1, [x28] */
    /* memory ldp x8, x0, [x28, #0x10] */
    /* memory stur q1, [x28, #0x18] */
    /* memory stur x8, [x28, #0x28] */
    /* memory str x0, [x28] */
    /* memory stur q0, [x28, #8] */
    /* fmov x1, d0 */
    /* sub x28, x28, #0x18 */
    /* adds x27, x27, #1 */
    /* conditional branch b.lo #0x100541d10; control-flow target retained in assembly fallback */
    goto label__0x100541cec;
    /* brk #1 */
}

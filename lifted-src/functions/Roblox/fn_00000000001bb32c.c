/*
 * Evidence-based lift for Roblox::function_1bb32c
 * Start VA: 0x1001bb32c; image-relative: 0x1bb32c; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bb32c__at_1bb32c(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* subs x23, x1, x0 */
    /* conditional branch b.vs #0x1001bb40c; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* memory ldr x20, [x20] */
    /* add x25, x20, #0x20 */
    /* add x21, x25, x0, lsl #6 */
    /* adrp x2, #0x1007d3000 */
    /* add x2, x2, #0x9d8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1005c161c; return value/ABI effects unresolved */
    /* subs x23, x24, x23 */
    /* conditional branch b.vs #0x1001bb410; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1001bb3c4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* subs x8, x8, x22 */
    /* conditional branch b.vs #0x1001bb414; control-flow target retained in assembly fallback */
    /* add x0, x21, x24, lsl #6 */
    /* add x1, x25, x22, lsl #6 */
    /* add x9, x1, x8, lsl #6 */
    /* condition cmp x0, x1 */
    /* condition ccmp x0, x9, #2, eq */
    /* conditional branch b.lo #0x1001bb3b4; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #6 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, x23 */
    /* conditional branch b.vs #0x1001bb418; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* condition cmp x24, #0 */
    /* conditional branch b.le #0x1001bb3f0; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x19] */
    /* memory ldp q2, q3, [x19, #0x20] */
    /* memory stp q2, q3, [x21, #0x20] */
    /* memory stp q0, q1, [x21] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* condition cmp x24, #1 */
    /* conditional branch b.ne #0x1001bb41c; control-flow target retained in assembly fallback */
    /* call #0x1001bb478; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x1001bb478; return value/ABI effects unresolved */
    /* brk #1 */
}

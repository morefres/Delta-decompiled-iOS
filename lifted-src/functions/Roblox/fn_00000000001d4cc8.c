/*
 * Evidence-based lift for Roblox::function_1d4cc8
 * Start VA: 0x1001d4cc8; image-relative: 0x1d4cc8; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d4cc8__at_1d4cc8(void) {
    /* memory stp x25, x24, [sp, #-0x40]! */
    /* memory stp x23, x22, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x21 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* call #0x1005bdda0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1001d4d0c; control-flow target retained in assembly fallback */
    /* call #0x1005bddc4; return value/ABI effects unresolved */
    /* subs x8, x25, x0 */
    /* conditional branch b.vs #0x1001d4d88; control-flow target retained in assembly fallback */
    /* add x23, x8, x23 */
    /* subs x24, x24, x25 */
    /* conditional branch b.vs #0x1001d4d84; control-flow target retained in assembly fallback */
    /* call #0x1005bddb8; return value/ABI effects unresolved */
    /* condition cmp x0, x24 */
    /* condition csel x8, x0, x24, lt */
    /* add x8, x8, x23 */
    /* condition cmp x23, #0 */
    /* condition csel x20, xzr, x8, eq */
    /* mov x0, #0 */
    /* call #0x1005bea30; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0xf68] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x200 */
    /* adrp x2, #0x1007c6000 */
    /* memory ldr x2, [x2, #0xf60] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x20, x22 */
    /* mov x2, x24 */
    /* call #0x1005bea00; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x23, x22, [sp, #0x10] */
    /* memory ldp x25, x24, [sp], #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
}

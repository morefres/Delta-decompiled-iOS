/*
 * Evidence-based lift for Roblox::function_1be3f8
 * Start VA: 0x1001be3f8; image-relative: 0x1be3f8; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1be3f8__at_1be3f8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w8, [x0] */
    /* memory ldrb w9, [x1] */
    /* mov x10, #0x10 */
    /* movk x10, #0xd000, lsl #48 */
    /* orr x11, x10, #6 */
    /* adrp x12, #0x1006b7000 */
    /* add x12, x12, #0x140 */
    /* adrp x13, #0x1006b7000 */
    /* add x13, x13, #0x120 */
    /* sub x12, x12, #0x20 */
    /* sub x13, x13, #0x20 */
    /* condition cmp w8, #0 */
    /* condition csel x0, x11, x10, ne */
    /* condition csel x8, x12, x13, ne */
    /* orr x19, x8, #0x8000000000000000 */
    /* condition cmp w9, #0 */
    /* condition csel x2, x11, x10, ne */
    /* condition csel x8, x12, x13, ne */
    /* orr x20, x8, #0x8000000000000000 */
    /* condition cmp x0, x2 */
    /* condition ccmp x19, x20, #0, eq */
    /* conditional branch b.eq #0x1001be478; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1001be47c;
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and w0, w21, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_4c0988
 * Start VA: 0x1004c0988; image-relative: 0x4c0988; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c0988__at_4c0988(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* memory stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #0x10] */
    /* memory strb wzr, [sp, #0x18] */
    /* condition cmp x1, x2 */
    /* conditional branch b.eq #0x1004c0a68; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x25, #0x7ffffffffffffff8 */
    goto label__0x1004c09f0;
    /* memory strb wzr, [x21, x22] */
    /* memory ldr x8, [sp, #0x28] */
    /* add x8, x8, #0x18 */
    /* memory str x8, [sp, #0x28] */
    /* add x20, x20, #0x10 */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1004c0a68; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x28] */
    /* memory ldp x23, x8, [x20] */
    /* condition cmp x23, #0 */
    /* condition csel x22, xzr, x8, eq */
    /* condition cmp x22, x25 */
    /* conditional branch b.hs #0x1004c0a88; control-flow target retained in assembly fallback */
    /* condition cmp x22, #0x16 */
    /* conditional branch b.hi #0x1004c0a20; control-flow target retained in assembly fallback */
    /* and w8, w22, #0x7f */
    /* memory strb w8, [x21, #0x17] */
    /* conditional branch cbnz x22, #0x1004c0a54; control-flow target retained in assembly fallback */
    goto label__0x1004c09d4;
    /* and x8, x22, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x22, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory stp x22, x8, [x21, #8] */
    /* memory str x0, [x21] */
    /* mov x21, x0 */
    /* conditional branch cbz x22, #0x1004c09d4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    goto label__0x1004c09d4;
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x21 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004c0a98;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1004b9d00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

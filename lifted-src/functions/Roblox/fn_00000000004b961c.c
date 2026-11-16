/*
 * Evidence-based lift for Roblox::function_4b961c
 * Start VA: 0x1004b961c; image-relative: 0x4b961c; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b961c__at_4b961c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x1004b96cc; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* condition cmp x0, #0x16 */
    /* conditional branch b.hi #0x1004b966c; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* mov x22, x19 */
    /* conditional branch cbnz x21, #0x1004b96a0; control-flow target retained in assembly fallback */
    goto label__0x1004b96b0;
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x21, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* conditional branch cbz x21, #0x1004b96b0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x21] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
}

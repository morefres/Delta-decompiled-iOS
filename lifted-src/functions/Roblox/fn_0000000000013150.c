/*
 * Evidence-based lift for Roblox::function_13150
 * Start VA: 0x100013150; image-relative: 0x13150; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13150__at_13150(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x2, x8 */
    /* conditional branch b.hs #0x1000131e8; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* condition cmp x2, #0x17 */
    /* conditional branch b.hs #0x100013194; control-flow target retained in assembly fallback */
    /* memory strb w19, [x20, #0x17] */
    /* mov x22, x20 */
    /* conditional branch cbnz x19, #0x1000131bc; control-flow target retained in assembly fallback */
    goto label__0x1000131cc;
    /* orr x8, x19, #7 */
    /* condition cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* condition csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x19, x8, [x20, #8] */
    /* memory str x0, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x19] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x10000ac24; return value/ABI effects unresolved */
}

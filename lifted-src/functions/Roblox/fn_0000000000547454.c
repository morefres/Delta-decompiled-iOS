/*
 * Evidence-based lift for Roblox::function_547454
 * Start VA: 0x100547454; image-relative: 0x547454; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_547454__at_547454(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, #0x7551 */
    /* movk x1, #0x7565, lsl #16 */
    /* movk x1, #0x65, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* mov x0, #0x6963 */
    /* movk x0, #0x6372, lsl #16 */
    /* movk x0, #0x6c75, lsl #32 */
    /* movk x0, #0x7261, lsl #48 */
    /* condition cmp x20, x0 */
    /* condition ccmp x19, x1, #0, eq */
    /* conditional branch b.eq #0x1005474a8; control-flow target retained in assembly fallback */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005474c0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x78 */
    /* movk x8, #0xe900, lsl #48 */
    /* mov x0, #0x6174 */
    /* movk x0, #0x6c69, lsl #16 */
    /* movk x0, #0x6e49, lsl #32 */
    /* movk x0, #0x6564, lsl #48 */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x1005474f8; control-flow target retained in assembly fallback */
    /* condition cmp x19, x8 */
    /* conditional branch b.ne #0x1005474f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1005474b4;
    /* mov x1, #0x78 */
    /* movk x1, #0xe900, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition tst w20, #1 */
    /* mov w8, #1 */
    /* condition cinc w0, w8, eq */
    goto label__0x1005474b4;
}

/*
 * Evidence-based lift for Roblox::function_543870
 * Start VA: 0x100543870; image-relative: 0x543870; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_543870__at_543870(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, #0x6761 */
    /* movk x0, #0x6e65, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* condition cmp x21, x0 */
    /* mov x8, #-0x1b00000000000000 */
    /* condition ccmp x1, x8, #0, eq */
    /* conditional branch b.eq #0x1005438c0; control-flow target retained in assembly fallback */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005438e0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0x6164 */
    /* movk x0, #0x6574, lsl #16 */
    /* movk x0, #0x73, lsl #32 */
    /* condition cmp x21, x0 */
    /* conditional branch b.ne #0x100543910; control-flow target retained in assembly fallback */
    /* mov x8, #-0x1b00000000000000 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x100543910; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w8, #1 */
    goto label__0x1005438cc;
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition tst w21, #1 */
    /* mov w8, #1 */
    /* condition cinc w8, w8, eq */
    goto label__0x1005438cc;
}

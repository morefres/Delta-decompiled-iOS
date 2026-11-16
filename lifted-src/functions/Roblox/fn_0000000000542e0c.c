/*
 * Evidence-based lift for Roblox::function_542e0c
 * Start VA: 0x100542e0c; image-relative: 0x542e0c; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_542e0c__at_542e0c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6163 */
    /* movk x0, #0x6170, lsl #16 */
    /* movk x0, #0x6963, lsl #32 */
    /* movk x0, #0x7974, lsl #48 */
    /* condition cmp x20, x0 */
    /* mov x8, #-0x1800000000000000 */
    /* condition ccmp x1, x8, #0, eq */
    /* conditional branch b.eq #0x100542e58; control-flow target retained in assembly fallback */
    /* mov x1, #-0x1800000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100542e70; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x17 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x1006f3000 */
    /* add x9, x9, #0xb30 */
    /* sub x9, x9, #0x20 */
    /* orr x1, x9, #0x8000000000000000 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x100542e98; control-flow target retained in assembly fallback */
    /* condition cmp x1, x19 */
    /* conditional branch b.eq #0x100542eb4; control-flow target retained in assembly fallback */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100542ec4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x100542e64;
    /* mov x0, #0x7562 */
    /* movk x0, #0x6666, lsl #16 */
    /* movk x0, #0x7265, lsl #32 */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x100542ef4; control-flow target retained in assembly fallback */
    /* mov x8, #-0x1a00000000000000 */
    /* condition cmp x19, x8 */
    /* conditional branch b.ne #0x100542ef4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #2 */
    goto label__0x100542e64;
    /* mov x1, #-0x1a00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition tst w20, #1 */
    /* mov w8, #2 */
    /* condition cinc w0, w8, eq */
    goto label__0x100542e64;
}

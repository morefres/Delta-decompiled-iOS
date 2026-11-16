/*
 * Evidence-based lift for Roblox::function_5bc7f4
 * Start VA: 0x1005bc7f4; image-relative: 0x5bc7f4; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bc7f4__at_5bc7f4(void) {
    /* orr x29, x29, #0x1000000000000000 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* memory str x2, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1005bce60; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x1005bc000 */
    /* add x8, x8, #0x8dc */
    /* memory stp x8, x21, [x0, #0x38] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* memory ldr x3, [sp] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x1005bc5b0; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1005bc86c; control-flow target retained in assembly fallback */
    /* condition cmp x0, #2 */
    /* conditional branch b.eq #0x1005bc8cc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    return;
    /* memory ldr w8, [x19, #0x20] */
    /* condition tst w8, #0x1000000 */
    /* mov w9, #0xd0 */
    /* mov w10, #0xc0 */
    /* condition csel x9, x10, x9, eq */
    /* add x9, x19, x9 */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x8, x9, x8 */
    /* memory ldr x2, [x8, #8] */
    /* memory ldur x9, [x2, #-8] */
    /* memory ldrb w10, [x9, #0x50] */
    /* add x8, x8, x10 */
    /* add x8, x8, #0x18 */
    /* memory ldr x9, [x9, #0x10] */
    /* bic x1, x8, x10 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
    /* adrp x1, #0x100700000 */
    /* add x1, x1, #0x4ae */
    /* mov w0, #0 */
    /* call #0x1005bce54; return value/ABI effects unresolved */
}

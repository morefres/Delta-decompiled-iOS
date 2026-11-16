/*
 * Evidence-based lift for Roblox::function_342780
 * Start VA: 0x100342780; image-relative: 0x342780; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_342780__at_342780(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* memory ldp x22, x23, [x20, #0x48]! */
    /* memory ldur x0, [x20, #-0x30] */
    /* call #0x10060fac0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x10031543c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003427cc; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x10034287c;
    /* memory ldr x0, [x20] */
    /* conditional branch cbz x0, #0x1003427e8; control-flow target retained in assembly fallback */
    /* call #0x10060f240; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003427e8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x88] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x88] */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory ldr x0, [x19, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #8 */
    /* mov x4, x21 */
    /* call #0x1005da9a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch tbz w21, #0, #0x100342858; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x20] */
    /* conditional branch cbz x2, #0x10034283c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* call #0x1005d82c0; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x50] */
    goto label__0x10034286c;
    /* memory str x23, [sp] */
    /* adrp x1, #0x10081f000 */
    /* add x1, x1, #0xe00 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}

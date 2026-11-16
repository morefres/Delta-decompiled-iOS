/*
 * Evidence-based lift for Roblox::function_4e6794
 * Start VA: 0x1004e6794; image-relative: 0x4e6794; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e6794__at_4e6794(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory ldp x0, x23, [x0] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x1004e7800; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x18] */
    /* memory ldp x0, x22, [x20] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1004f6e90; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e6814; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #8] */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x1004f6e0c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e6854; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xd07 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w1, #0x35 */
    /* mov w2, #0x134 */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e6898; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x1004e6870; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e6870;
    /* memory ldur q0, [sp, #8] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str xzr, [sp, #0x18] */
    /* memory str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str xzr, [sp, #0x18] */
    /* conditional branch cbz x0, #0x1004e6880; control-flow target retained in assembly fallback */
    /* call #0x1004f6d50; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e6844;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e68b4; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e68d4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004e68d0;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004e4ec0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

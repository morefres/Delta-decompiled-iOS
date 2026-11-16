/*
 * Evidence-based lift for Roblox::function_30f4d0
 * Start VA: 0x10030f4d0; image-relative: 0x30f4d0; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_30f4d0__at_30f4d0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe30] */
    /* call #0x1005d19c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str xzr, [sp, #0x18] */
    /* add x6, sp, #0x18 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x1005c3280; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* condition cmp x21, #0 */
    /* condition ccmp x0, #0, #0, ne */
    /* conditional branch b.eq #0x10030f55c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory str x0, [sp] */
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0x680 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x23, #0 */
    goto label__0x10030f5e4;
    /* adrp x2, #0x100818000 */
    /* add x2, x2, #0x6a0 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x1005c31c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x10] */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x1005cf700; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w21, #0, #0x10030f5c8; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x0 */
    goto label__0x10030f5e4;
    /* memory str x20, [sp] */
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0x6c0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
}

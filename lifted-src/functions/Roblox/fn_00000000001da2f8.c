/*
 * Evidence-based lift for Roblox::function_1da2f8
 * Start VA: 0x1001da2f8; image-relative: 0x1da2f8; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1da2f8__at_1da2f8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x25, [sp, #-0x40]! */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldp x19, x8, [x22, #0x48] */
    /* memory ldr x21, [x22, #0x40] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0x4a0] */
    /* add x8, x8, x9 */
    /* memory ldp x9, x20, [x8] */
    /* call x9; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x58] */
    /* condition cmp x19, #0 */
    /* condition csel x21, xzr, x21, eq */
    /* mov x8, #-0x2000000000000000 */
    /* condition csel x23, x8, x19, eq */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0x4c0 */
    /* memory ldr w25, [x8, #4] */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x60] */
    /* adrp x8, #0x1001da000 */
    /* add x8, x8, #0x3b8 */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x2, x3, [x22, #0x30] */
    /* memory ldp x8, x1, [x22, #0x20] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* memory ldr x25, [sp], #0x40 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1001d7da4;
}

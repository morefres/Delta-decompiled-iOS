/*
 * Evidence-based lift for Roblox::function_1e033c
 * Start VA: 0x1001e033c; image-relative: 0x1e033c; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e033c__at_1e033c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0x610] */
    /* memory ldr x9, [x20, x8] */
    /* condition cmp x9, x4 */
    /* conditional branch b.hs #0x1001e0460; control-flow target retained in assembly fallback */
    /* memory str x4, [x20, x8] */
    /* memory ldp x19, x21, [x20, #0x90] */
    /* memory ldp x22, x23, [x20, #0xa0] */
    /* memory stp x0, x1, [x20, #0x90] */
    /* memory stp x2, x3, [x20, #0xa0] */
    /* mov x0, x2 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0xd0] */
    /* conditional branch tbnz w8, #0, #0x1001e0460; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x20, #0xd0] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xeb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x23, sp */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x1001e04dc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x1007d5000 */
    /* add x0, x0, #0x230 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stp x20, x21, [x0, #0x10] */
    /* memory str x20, [x0, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x1005c18e0; return value/ABI effects unresolved */
    /* adrp x3, #0x100680000 */
    /* add x3, x3, #0x990 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x100173bd8; return value/ABI effects unresolved */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov sp, x23 */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}

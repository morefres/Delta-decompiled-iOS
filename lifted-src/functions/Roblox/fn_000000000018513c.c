/*
 * Evidence-based lift for Roblox::function_18513c
 * Start VA: 0x10018513c; image-relative: 0x18513c; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18513c__at_18513c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x10067c000 */
    /* add x8, x8, #0x698 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x60] */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp] */
    /* adrp x8, #0x10067c000 */
    /* add x8, x8, #0x6b0 */
    /* memory str x8, [sp, #0x10] */
    /* mov w0, #0x13f */
    /* call #0x1001851cc; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001851b8; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x18] */
    /* mov x3, sp */
    /* add x4, x19, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #4 */
    /* call #0x1005c1a3c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x0, x0, xzr, ne */
    /* condition csel x1, x1, xzr, ne */
    goto label__0x1001851bc;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x0, [x8, #0xd08] */
    /* conditional branch cbz x0, #0x1001851f0; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x100185214;
    /* mov w0, #0xff */
    /* call #0x1001848e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005bef10; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x100185214; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f9000 */
    /* add x8, x8, #0xd08 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

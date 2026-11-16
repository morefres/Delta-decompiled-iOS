/*
 * Evidence-based lift for Roblox::function_5bbf8c
 * Start VA: 0x1005bbf8c; image-relative: 0x5bbf8c; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bbf8c__at_5bbf8c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x100916000 */
    /* add x22, x22, #0x3e8 */
    /* memory ldar x24, [x22] */
    /* conditional branch cbz x24, #0x1005bbfdc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x1005bbfdc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x18] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1005bc07c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* adrp x25, #0x100916000 */
    /* add x25, x25, #0x3e0 */
    /* mov w23, #8 */
    goto label__0x1005bc000;
    /* condition cset w8, hi */
    /* condition cmp w8, #0 */
    /* condition csel x8, xzr, x23, ne */
    /* add x25, x24, x8 */
    /* memory ldar x24, [x25] */
    /* conditional branch cbnz x24, #0x1005bc058; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x0, #0x1005bc030; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov w2, #0x30 */
    /* call #0x1005c1274; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1005bc0a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory stp xzr, xzr, [x0] */
    /* memory stp x21, x20, [x0, #0x10] */
    /* memory stp xzr, x19, [x0, #0x20] */
    /* memory ldaxr x24, [x25] */
    /* conditional branch cbnz x24, #0x1005bc04c; control-flow target retained in assembly fallback */
    /* memory stlxr w8, x0, [x25] */
    /* conditional branch cbnz w8, #0x1005bc030; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1005bc058; control-flow target retained in assembly fallback */
    goto label__0x1005bc084;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch tbnz w8, #0, #0x1005bc084; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x1005bbff0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x18] */
    /* condition cmp x8, x20 */
    /* conditional branch b.ne #0x1005bbff0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1005bc078; control-flow target retained in assembly fallback */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stlr x24, [x22] */
    /* memory str x19, [x24, #0x28] */
    goto label__0x1005bc088;
    /* memory stlr x0, [x22] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}

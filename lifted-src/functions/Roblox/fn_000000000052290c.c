/*
 * Evidence-based lift for Roblox::function_52290c
 * Start VA: 0x10052290c; image-relative: 0x52290c; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52290c__at_52290c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldp x8, x9, [x0] */
    /* memory ldr x10, [x0, #0x10]! */
    /* memory ldp x2, x3, [x8] */
    /* condition tst x9, #1 */
    /* condition csel x4, x0, x10, eq */
    /* lsr x5, x9, #1 */
    /* adrp x1, #0x100522000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x19 */
    /* call #0x100522340; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100522960; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldur x8, [x8, #-0x18] */
    /* add x0, x19, x8 */
    /* memory ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x1005c07dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* memory ldrsb w8, [x0, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1005229a4; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xff */
    /* and x20, x8, #0x7f */
    goto label__0x1005229a8;
    /* memory ldr x20, [x19, #8] */
    /* adrp x1, #0x100522000 */
    /* add x1, x1, #0xa5c */
    /* mov x0, x19 */
    /* call #0x100522340; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005229cc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #-1 */
    /* call #0x1005c062c; return value/ABI effects unresolved */
    goto label__0x1005229bc;
}

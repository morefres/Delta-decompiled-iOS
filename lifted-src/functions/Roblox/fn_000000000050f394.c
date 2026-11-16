/*
 * Evidence-based lift for Roblox::function_50f394
 * Start VA: 0x10050f394; image-relative: 0x50f394; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50f394__at_50f394(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x10050f3d4; control-flow target retained in assembly fallback */
    /* mov w1, #0x16 */
    /* conditional branch tbnz w8, #7, #0x10050f3e4; control-flow target retained in assembly fallback */
    /* and x22, x8, #0x7f */
    goto label__0x10050f3e8;
    /* memory ldr x9, [x19, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x1, x9, #1 */
    /* conditional branch tbz w8, #7, #0x10050f3cc; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19, #8] */
    /* sub x9, x1, x22 */
    /* condition cmp x9, x21 */
    /* conditional branch b.hs #0x10050f428; control-flow target retained in assembly fallback */
    /* sub x8, x21, x1 */
    /* add x2, x8, x22 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c0620;
    /* conditional branch cbz x21, #0x10050f468; control-flow target retained in assembly fallback */
    /* mov x23, x19 */
    /* conditional branch tbz w8, #7, #0x10050f438; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* add x0, x23, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x22, x21 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x10050f460; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x10050f464;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x23, x8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}

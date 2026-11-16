/*
 * Evidence-based lift for Roblox::function_52b860
 * Start VA: 0x10052b860; image-relative: 0x52b860; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52b860__at_52b860(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* call #0x10052d7e8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x10052b8bc; control-flow target retained in assembly fallback */
    /* and x9, x8, #0x7f */
    /* subs x1, x22, x9 */
    /* conditional branch b.ls #0x10052b8c8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x10052b8f0;
    /* memory ldr x9, [x19, #8] */
    /* subs x1, x22, x9 */
    /* conditional branch b.hi #0x10052b8b0; control-flow target retained in assembly fallback */
    /* mov x9, x19 */
    /* conditional branch tbnz w8, #7, #0x10052b8e0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x10052b8e8; control-flow target retained in assembly fallback */
    /* and w8, w22, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x10052b8ec;
    /* memory ldr x9, [x19] */
    /* conditional branch tbz w8, #7, #0x10052b8d4; control-flow target retained in assembly fallback */
    /* memory str x22, [x19, #8] */
    /* memory strb wzr, [x9, x22] */
    /* memory ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* mov x2, x19 */
    /* conditional branch tbnz w9, #0x1f, #0x10052b90c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x10052b914; control-flow target retained in assembly fallback */
    /* and x3, x8, #0x7f */
    goto label__0x10052b918;
    /* memory ldr x2, [x19] */
    /* conditional branch tbz w8, #7, #0x10052b904; control-flow target retained in assembly fallback */
    /* memory ldr x3, [x19, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x10052d92c; return value/ABI effects unresolved */
    /* condition cmp x22, x0 */
    /* conditional branch b.ne #0x10052b99c; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x10052b964; control-flow target retained in assembly fallback */
    /* and x9, x8, #0x7f */
    /* condition cmp x9, x0 */
    /* conditional branch b.lo #0x10052b970; control-flow target retained in assembly fallback */
    /* mov x9, x19 */
    /* conditional branch tbnz w8, #7, #0x10052b978; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x10052b980; control-flow target retained in assembly fallback */
    /* and w8, w0, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x10052b984;
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x9, x0 */
    /* conditional branch b.hs #0x10052b94c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004b52d4; return value/ABI effects unresolved */
    /* memory ldr x9, [x19] */
    /* conditional branch tbz w8, #7, #0x10052b958; control-flow target retained in assembly fallback */
    /* memory str x0, [x19, #8] */
    /* memory strb wzr, [x9, x0] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x10053283c; return value/ABI effects unresolved */
}

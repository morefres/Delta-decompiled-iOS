/*
 * Evidence-based lift for Roblox::function_3c2314
 * Start VA: 0x1003c2314; image-relative: 0x3c2314; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c2314__at_3c2314(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x1] */
    /* condition csel x7, x9, x1, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x20, x10, x8, lt */
    /* memory ldrsb w9, [x0, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x1003c2360; control-flow target retained in assembly fallback */
    /* mov w1, #0x16 */
    /* conditional branch tbnz w8, #7, #0x1003c2370; control-flow target retained in assembly fallback */
    /* and x21, x8, #0x7f */
    goto label__0x1003c2374;
    /* memory ldr x9, [x19, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x1, x9, #1 */
    /* conditional branch tbz w8, #7, #0x1003c2358; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    /* sub x9, x1, x21 */
    /* condition cmp x9, x20 */
    /* conditional branch b.hs #0x1003c23a4; control-flow target retained in assembly fallback */
    /* sub x8, x20, x1 */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1003c23e4;
    /* conditional branch cbz x20, #0x1003c23e4; control-flow target retained in assembly fallback */
    /* mov x22, x19 */
    /* conditional branch tbz w8, #7, #0x1003c23b4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19] */
    /* add x0, x22, x21 */
    /* mov x1, x7 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x21, x20 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1003c23dc; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1003c23e0;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x22, x8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

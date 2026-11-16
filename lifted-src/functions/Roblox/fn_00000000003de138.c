/*
 * Evidence-based lift for Roblox::function_3de138
 * Start VA: 0x1003de138; image-relative: 0x3de138; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3de138__at_3de138(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* subs x21, x1, #1 */
    /* condition csel x8, xzr, x21, lo */
    /* memory stp x0, x8, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* adrp x1, #0x1003de000 */
    /* add x1, x1, #0x28c */
    /* add x0, sp, #8 */
    /* call #0x1003dda98; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003de190; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* conditional branch cbz x20, #0x1003de1a0; control-flow target retained in assembly fallback */
    /* condition cmp x21, x0 */
    /* condition csel x8, x21, x0, lo */
    /* memory strb wzr, [x19, x8] */
    goto label__0x1003de1a0;
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* mov w8, #0x16 */
    /* memory str w8, [x0] */
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x7, x1 */
    /* mov x19, x0 */
    /* memory ldrsb w9, [x0, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x1003de1ec; control-flow target retained in assembly fallback */
    /* mov w1, #0x16 */
    /* conditional branch tbnz w8, #7, #0x1003de1fc; control-flow target retained in assembly fallback */
    /* and x21, x8, #0x7f */
    goto label__0x1003de200;
    /* memory ldr x9, [x19, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x1, x9, #1 */
    /* conditional branch tbz w8, #7, #0x1003de1e4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    /* sub x9, x1, x21 */
    /* condition cmp x9, x20 */
    /* conditional branch b.hs #0x1003de238; control-flow target retained in assembly fallback */
    /* sub x8, x20, x1 */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0620;
    /* conditional branch cbz x20, #0x1003de278; control-flow target retained in assembly fallback */
    /* mov x22, x19 */
    /* conditional branch tbz w8, #7, #0x1003de248; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19] */
    /* add x0, x22, x21 */
    /* mov x1, x7 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x21, x20 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1003de270; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1003de274;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x22, x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

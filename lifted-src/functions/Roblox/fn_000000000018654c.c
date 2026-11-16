/*
 * Evidence-based lift for Roblox::function_18654c
 * Start VA: 0x10018654c; image-relative: 0x18654c; bytes: 444
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18654c__at_18654c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* conditional branch cbnz x8, #0x1001865fc; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x21, [x8, #0x10] */
    /* memory ldr x8, [x20] */
    /* lsr x9, x8, #0x3e */
    /* conditional branch cbnz x9, #0x100186614; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x0, [x8, #0x10] */
    /* adds x0, x0, x21 */
    /* conditional branch b.vs #0x10018662c; control-flow target retained in assembly fallback */
    /* mov w1, #1 */
    /* call #0x100186638; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* and x23, x22, #0xffffffffffffff8 */
    /* memory ldp x8, x9, [x23, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x1, x9, x8 */
    /* add x8, x23, x8, lsl #3 */
    /* add x0, x8, #0x20 */
    /* mov x2, x19 */
    /* call #0x100186c48; return value/ABI effects unresolved */
    /* mov x19, x2 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* condition cmp x19, x21 */
    /* conditional branch b.lt #0x100186630; control-flow target retained in assembly fallback */
    /* condition cmp x19, #1 */
    /* conditional branch b.lt #0x1001865e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #0x10] */
    /* adds x8, x8, x19 */
    /* conditional branch b.vs #0x100186634; control-flow target retained in assembly fallback */
    /* memory str x8, [x23, #0x10] */
    /* memory str x22, [x20] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100186574;
    /* and x9, x8, #0xffffffffffffff8 */
    /* condition cmp x8, #0 */
    /* condition csel x0, x9, x8, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* adds x0, x0, x21 */
    /* conditional branch b.vc #0x100186590; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* memory ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x1005c1880; return value/ABI effects unresolved */
    /* memory str x19, [x20] */
    /* conditional branch cbz w0, #0x100186688; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* conditional branch tbnz x19, #0x3f, #0x100186688; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3e, #0x100186688; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x8, [x8, #0x18] */
    /* condition cmp x22, x8, lsr #1 */
    /* conditional branch b.le #0x1001866d0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* lsr x8, x19, #0x3e */
    /* conditional branch cbnz x8, #0x1001866e4; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* condition cmp x8, x22 */
    /* condition csel x1, x8, x22, gt */
    /* adrp x4, #0x1008f9000 */
    /* add x4, x4, #0x5a8 */
    /* adrp x5, #0x1008d1000 */
    /* add x5, x5, #0xc18 */
    /* adrp x6, #0x1008f9000 */
    /* add x6, x6, #0xf08 */
    /* and w2, w21, #1 */
    /* adrp x7, #0x10067c000 */
    /* add x7, x7, #0x9d8 */
    /* mov x3, x19 */
    /* call #0x100186708; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x8, x8, x19, ge */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    goto label__0x100186698;
}

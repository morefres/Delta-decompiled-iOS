/*
 * Evidence-based lift for Roblox::function_186708
 * Start VA: 0x100186708; image-relative: 0x186708; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_186708__at_186708(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x24, x0 */
    /* and x8, x3, #0xffffffffffffff8 */
    /* lsr x25, x3, #0x3e */
    /* conditional branch cbnz x25, #0x10018683c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x18] */
    /* lsr x0, x8, #1 */
    /* conditional branch tbz w2, #0, #0x10018677c; control-flow target retained in assembly fallback */
    /* condition cmp x0, x1 */
    /* conditional branch b.ge #0x100186778; control-flow target retained in assembly fallback */
    /* mov x8, #0x4000000000000000 */
    /* condition cmn x0, x8 */
    /* conditional branch b.mi #0x100186864; control-flow target retained in assembly fallback */
    /* lsl x8, x0, #1 */
    /* condition cmp x8, x1 */
    /* condition csel x1, x8, x1, gt */
    goto label__0x10018677c;
    /* mov x1, x0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* conditional branch cbnz x25, #0x10018678c; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x8, #0x10] */
    goto label__0x1001867a4;
    /* condition tst x19, #-0x8000000000000000 */
    /* condition csel x0, x8, x19, eq */
    /* mov x25, x1 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x100186868; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch tbz w24, #0, #0x1001867fc; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x20 */
    /* and x20, x19, #0xffffffffffffff8 */
    /* add x1, x20, #0x20 */
    /* condition cmp x22, x20 */
    /* conditional branch b.ne #0x1001867e4; control-flow target retained in assembly fallback */
    /* add x8, x1, x25, lsl #3 */
    /* condition cmp x0, x8 */
    /* conditional branch b.lo #0x1001867ec; control-flow target retained in assembly fallback */
    /* lsl x2, x25, #3 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str xzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x10018681c;
    /* conditional branch tbnz x25, #0x3f, #0x100186860; control-flow target retained in assembly fallback */
    /* add x2, x22, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x1001868f8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* condition tst x19, #-0x8000000000000000 */
    /* condition csel x0, x8, x19, eq */
    /* mov x26, x1 */
    /* mov x27, x2 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x2, x27 */
    /* mov x1, x26 */
    /* conditional branch tbnz w2, #0, #0x100186754; control-flow target retained in assembly fallback */
    goto label__0x10018677c;
    /* brk #1 */
    /* brk #1 */
}

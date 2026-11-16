/*
 * Evidence-based lift for Roblox::function_16bd08
 * Start VA: 0x10016bd08; image-relative: 0x16bd08; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16bd08__at_16bd08(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* condition tst x3, #-0x3fffffffffffffff */
    /* conditional branch b.eq #0x10016bd84; control-flow target retained in assembly fallback */
    /* condition cmp x22, x21 */
    /* conditional branch b.lt #0x10016be18; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x10016bd84; control-flow target retained in assembly fallback */
    /* conditional branch b.ge #0x10016be1c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x328 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* add x24, x0, #1 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1005bf00c; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x10016bd68; control-flow target retained in assembly fallback */
    /* lsr x8, x20, #0x3e */
    /* conditional branch cbnz x8, #0x10016bde8; control-flow target retained in assembly fallback */
    /* subs x22, x22, x21 */
    /* conditional branch b.vs #0x10016be14; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* add x21, x8, x21, lsl #3 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x328 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, x21, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x0, x19, x22, lsl #3 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x20, #0xffffffffffffff8 */
    /* condition cmp x20, #0 */
    /* condition csel x3, x8, x20, ge */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005bf078;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}

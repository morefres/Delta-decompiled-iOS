/*
 * Evidence-based lift for Roblox::function_16bb60
 * Start VA: 0x10016bb60; image-relative: 0x16bb60; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16bb60__at_16bb60(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* and x8, x3, #0xffffffffffffff8 */
    /* lsr x21, x3, #0x3e */
    /* conditional branch cbnz x21, #0x10016bc5c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x18] */
    /* lsr x0, x8, #1 */
    /* conditional branch tbz w2, #0, #0x10016bbbc; control-flow target retained in assembly fallback */
    /* condition cmp x0, x1 */
    /* conditional branch b.ge #0x10016bbb8; control-flow target retained in assembly fallback */
    /* mov x8, #0x4000000000000000 */
    /* condition cmn x0, x8 */
    /* conditional branch b.mi #0x10016bc84; control-flow target retained in assembly fallback */
    /* lsl x8, x0, #1 */
    /* condition cmp x8, x1 */
    /* condition csel x1, x8, x1, gt */
    goto label__0x10016bbbc;
    /* mov x1, x0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* conditional branch cbnz x21, #0x10016bbcc; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #0x10] */
    goto label__0x10016bbe4;
    /* condition tst x19, #-0x8000000000000000 */
    /* condition csel x0, x8, x19, eq */
    /* mov x21, x1 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x10016bc88; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch tbz w20, #0, #0x10016bc2c; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x20 */
    /* and x20, x19, #0xffffffffffffff8 */
    /* add x1, x20, #0x20 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x10016bc14; control-flow target retained in assembly fallback */
    /* add x8, x1, x22, lsl #3 */
    /* condition cmp x0, x8 */
    /* conditional branch b.lo #0x10016bc1c; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #3 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str xzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x10016bc44;
    /* conditional branch tbnz x22, #0x3f, #0x10016bc80; control-flow target retained in assembly fallback */
    /* add x2, x21, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x10016bd08; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* condition tst x19, #-0x8000000000000000 */
    /* condition csel x0, x8, x19, eq */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x2, x23 */
    /* mov x1, x22 */
    /* conditional branch tbnz w2, #0, #0x10016bb94; control-flow target retained in assembly fallback */
    goto label__0x10016bbbc;
    /* brk #1 */
    /* brk #1 */
}

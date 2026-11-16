/*
 * Evidence-based lift for Roblox::function_1b7808
 * Start VA: 0x1001b7808; image-relative: 0x1b7808; bytes: 576
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b7808__at_1b7808(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* and x8, x3, #0xffffffffffffff8 */
    /* lsr x21, x3, #0x3e */
    /* conditional branch cbnz x21, #0x1001b7904; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x18] */
    /* lsr x0, x8, #1 */
    /* conditional branch tbz w2, #0, #0x1001b7864; control-flow target retained in assembly fallback */
    /* condition cmp x0, x1 */
    /* conditional branch b.ge #0x1001b7860; control-flow target retained in assembly fallback */
    /* mov x8, #0x4000000000000000 */
    /* condition cmn x0, x8 */
    /* conditional branch b.mi #0x1001b792c; control-flow target retained in assembly fallback */
    /* lsl x8, x0, #1 */
    /* condition cmp x8, x1 */
    /* condition csel x1, x8, x1, gt */
    goto label__0x1001b7864;
    /* mov x1, x0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* conditional branch cbnz x21, #0x1001b7874; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #0x10] */
    goto label__0x1001b788c;
    /* condition tst x19, #-0x8000000000000000 */
    /* condition csel x0, x8, x19, eq */
    /* mov x21, x1 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x1001b771c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch tbz w20, #0, #0x1001b78d4; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x20 */
    /* and x20, x19, #0xffffffffffffff8 */
    /* add x1, x20, #0x20 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x1001b78bc; control-flow target retained in assembly fallback */
    /* add x8, x1, x22, lsl #3 */
    /* condition cmp x0, x8 */
    /* conditional branch b.lo #0x1001b78c4; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #3 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str xzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001b78ec;
    /* conditional branch tbnz x22, #0x3f, #0x1001b7928; control-flow target retained in assembly fallback */
    /* add x2, x21, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x1001b7930; return value/ABI effects unresolved */
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
    /* conditional branch tbnz w2, #0, #0x1001b783c; control-flow target retained in assembly fallback */
    goto label__0x1001b7864;
    /* brk #1 */
    /* brk #1 */
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
    /* conditional branch b.eq #0x1001b79ac; control-flow target retained in assembly fallback */
    /* condition cmp x22, x21 */
    /* conditional branch b.lt #0x1001b7a40; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x1001b79ac; control-flow target retained in assembly fallback */
    /* conditional branch b.ge #0x1001b7a44; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008fc000 */
    /* add x1, x1, #0x680 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xe48 */
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
    /* conditional branch b.ne #0x1001b7990; control-flow target retained in assembly fallback */
    /* lsr x8, x20, #0x3e */
    /* conditional branch cbnz x8, #0x1001b7a10; control-flow target retained in assembly fallback */
    /* subs x22, x22, x21 */
    /* conditional branch b.vs #0x1001b7a3c; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* add x21, x8, x21, lsl #3 */
    /* adrp x1, #0x1008fc000 */
    /* add x1, x1, #0x680 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xe48 */
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

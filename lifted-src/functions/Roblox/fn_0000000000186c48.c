/*
 * Evidence-based lift for Roblox::function_186c48
 * Start VA: 0x100186c48; image-relative: 0x186c48; bytes: 388
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_186c48__at_186c48(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* and x8, x2, #0xffffffffffffff8 */
    /* lsr x21, x2, #0x3e */
    /* conditional branch cbnz x21, #0x100186d78; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x8, #0x10] */
    /* conditional branch cbz x20, #0x100186d94; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x100186dc8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x100186cc4; control-flow target retained in assembly fallback */
    /* and x23, x19, #0xffffffffffffff8 */
    /* memory ldr x21, [x23, #0x10] */
    /* condition cmp x21, x1 */
    /* conditional branch b.gt #0x100186dbc; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x5a8 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xc18 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, x23, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    goto label__0x100186d98;
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition tst x19, #-0x8000000000000000 */
    /* condition csel x0, x8, x19, eq */
    /* mov x23, x1 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* condition cmp x0, x23 */
    /* conditional branch b.gt #0x100186dc0; control-flow target retained in assembly fallback */
    /* condition cmp x20, #1 */
    /* conditional branch b.lt #0x100186dc4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* condition tst x19, #-0x3fffffffffffffff */
    /* conditional branch b.eq #0x100186d34; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* adrp x24, #0x1008d1000 */
    /* add x24, x24, #0xc18 */
    /* adrp x25, #0x1008f9000 */
    /* add x25, x25, #0x5a8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    /* memory str x0, [x22, x23, lsl #3] */
    /* add x8, x23, #1 */
    /* mov x23, x8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x100186d08; control-flow target retained in assembly fallback */
    goto label__0x100186d98;
    /* memory ldr x0, [x19, #0x20] */
    /* memory str x0, [x22] */
    /* subs x23, x20, #1 */
    /* conditional branch b.ne #0x100186d4c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    goto label__0x100186d6c;
    /* add x24, x19, #0x28 */
    /* add x25, x22, #8 */
    /* memory ldr x22, [x24], #8 */
    /* memory str x22, [x25], #8 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* subs x23, x23, #1 */
    /* conditional branch b.ne #0x100186d54; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x100186d98;
    /* condition tst x19, #-0x8000000000000000 */
    /* condition csel x0, x8, x19, eq */
    /* mov x20, x1 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* conditional branch cbnz x20, #0x100186c7c; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}

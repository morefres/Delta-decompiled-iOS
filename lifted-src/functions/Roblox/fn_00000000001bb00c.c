/*
 * Evidence-based lift for Roblox::function_1bb00c
 * Start VA: 0x1001bb00c; image-relative: 0x1bb00c; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bb00c__at_1bb00c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* conditional branch tbz w2, #0, #0x1001bb05c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x1001bb060; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x1001bb11c; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x1001bb060;
    /* mov x8, x1 */
    /* memory ldr x22, [x20, #0x10] */
    /* condition cmp x8, x22 */
    /* condition csel x23, x8, x22, gt */
    /* conditional branch cbz x23, #0x1001bb0b8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0x798 */
    /* adrp x1, #0x10067e000 */
    /* add x1, x1, #0xb78 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w8, #0x20 */
    /* orr x1, x8, x23, lsl #6 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* add x9, x0, #0x1f */
    /* condition csel x8, x9, x8, lt */
    /* asr x8, x8, #6 */
    /* lsl x8, x8, #1 */
    /* memory stp x22, x8, [x23, #0x10] */
    goto label__0x1001bb0c0;
    /* adrp x23, #0x1007c7000 */
    /* memory ldr x23, [x23, #0x630] */
    /* add x0, x23, #0x20 */
    /* add x1, x20, #0x20 */
    /* conditional branch tbz w21, #0, #0x1001bb0ec; control-flow target retained in assembly fallback */
    /* add x8, x1, x22, lsl #6 */
    /* condition cmp x23, x20 */
    /* condition ccmp x0, x8, #2, eq */
    /* conditional branch b.lo #0x1001bb0e4; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #6 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str xzr, [x20, #0x10] */
    goto label__0x1001bb0fc;
    /* adrp x3, #0x1007d3000 */
    /* add x3, x3, #0x9d8 */
    /* mov x2, x22 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call x19; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}

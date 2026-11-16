/*
 * Evidence-based lift for Roblox::function_1b75e8
 * Start VA: 0x1001b75e8; image-relative: 0x1b75e8; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b75e8__at_1b75e8(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* conditional branch tbz w2, #0, #0x1001b7634; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x1001b7638; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x1001b7718; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x1001b7638;
    /* mov x8, x1 */
    /* memory ldr x21, [x19, #0x10] */
    /* condition cmp x8, x21 */
    /* condition csel x22, x8, x21, gt */
    /* conditional branch cbz x22, #0x1001b7690; control-flow target retained in assembly fallback */
    /* call #0x1001b779c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x30] */
    /* memory ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, x22, lsl #3 */
    /* orr x2, x9, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x19 */
    /* condition csel x8, x9, x8, lt */
    /* asr x8, x8, #3 */
    /* mov w9, #1 */
    /* orr x8, x9, x8, lsl #1 */
    /* memory stp x21, x8, [x22, #0x10] */
    goto label__0x1001b7698;
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* add x23, x22, #0x20 */
    /* add x24, x19, #0x20 */
    /* conditional branch tbz w20, #0, #0x1001b76cc; control-flow target retained in assembly fallback */
    /* add x8, x24, x21, lsl #3 */
    /* condition cmp x22, x19 */
    /* condition ccmp x23, x8, #2, eq */
    /* conditional branch b.lo #0x1001b76c4; control-flow target retained in assembly fallback */
    /* lsl x2, x21, #3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x10] */
    goto label__0x1001b76f8;
    /* adrp x1, #0x1008fc000 */
    /* add x1, x1, #0x680 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xe48 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}

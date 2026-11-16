/*
 * Evidence-based lift for Roblox::function_1bacc4
 * Start VA: 0x1001bacc4; image-relative: 0x1bacc4; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bacc4__at_1bacc4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* conditional branch tbz w2, #0, #0x1001bad0c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x1001bad10; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x1001badc0; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x1001bad10;
    /* mov x8, x1 */
    /* memory ldr x22, [x19, #0x10] */
    /* condition cmp x8, x22 */
    /* condition csel x21, x8, x22, gt */
    /* conditional branch cbz x21, #0x1001bad68; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0x7a8 */
    /* adrp x1, #0x10067e000 */
    /* add x1, x1, #0xb90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* lsl x8, x21, #4 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x11 */
    /* condition csel x8, x9, x8, lt */
    /* asr x8, x8, #4 */
    /* lsl x8, x8, #1 */
    /* memory stp x22, x8, [x21, #0x10] */
    goto label__0x1001bad70;
    /* adrp x21, #0x1007c7000 */
    /* memory ldr x21, [x21, #0x630] */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* conditional branch tbz w20, #0, #0x1001bad9c; control-flow target retained in assembly fallback */
    /* add x8, x1, x22, lsl #4 */
    /* condition cmp x21, x19 */
    /* condition ccmp x0, x8, #2, eq */
    /* conditional branch b.lo #0x1001bad94; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #4 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x10] */
    goto label__0x1001bada4;
    /* lsl x2, x22, #4 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}

/*
 * Evidence-based lift for Roblox::function_540c78
 * Start VA: 0x100540c78; image-relative: 0x540c78; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_540c78__at_540c78(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* conditional branch tbz w2, #0, #0x100540cc4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x100540cc8; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x100540dc0; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x100540cc8;
    /* mov x8, x1 */
    /* memory ldr x21, [x19, #0x10] */
    /* condition cmp x8, x21 */
    /* condition csel x22, x8, x21, gt */
    /* conditional branch cbz x22, #0x100540d2c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x6c8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w8, #0x18 */
    /* mov x9, #0x20 */
    /* madd x1, x22, x8, x9 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x8, x8, #1 */
    /* memory stp x21, x8, [x22, #0x10] */
    goto label__0x100540d3c;
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* mov x0, x22 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x23, x22, #0x20 */
    /* add x24, x19, #0x20 */
    /* conditional branch tbz w20, #0, #0x100540d78; control-flow target retained in assembly fallback */
    /* mov w8, #0x18 */
    /* madd x8, x21, x8, x24 */
    /* condition cmp x22, x19 */
    /* condition ccmp x23, x8, #2, eq */
    /* conditional branch b.lo #0x100540d70; control-flow target retained in assembly fallback */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x10] */
    goto label__0x100540da0;
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x10 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x6d0 */
    /* call #0x100166028; return value/ABI effects unresolved */
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

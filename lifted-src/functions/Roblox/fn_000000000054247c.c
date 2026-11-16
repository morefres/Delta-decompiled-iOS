/*
 * Evidence-based lift for Roblox::function_54247c
 * Start VA: 0x10054247c; image-relative: 0x54247c; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_54247c__at_54247c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x6 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* conditional branch tbz w2, #0, #0x1005424d0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x1005424d4; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x1005425f8; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x1005424d4;
    /* mov x8, x1 */
    /* memory ldr x20, [x19, #0x10] */
    /* condition cmp x8, x20 */
    /* condition csel x25, x8, x20, gt */
    /* conditional branch cbz x25, #0x100542550; control-flow target retained in assembly fallback */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call x22; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x24, [x8, #0x48] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x26, x9, x8 */
    /* madd x1, x24, x25, x26 */
    /* orr x2, x8, #7 */
    /* mov x0, x23 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* conditional branch cbz x24, #0x1005425f0; control-flow target retained in assembly fallback */
    /* sub x8, x0, x26 */
    /* mov x9, #-0x8000000000000000 */
    /* condition cmp x8, x9 */
    /* condition ccmn x24, #1, #0, eq */
    /* conditional branch b.eq #0x1005425f4; control-flow target retained in assembly fallback */
    /* sdiv x8, x8, x24 */
    /* lsl x8, x8, #1 */
    /* memory stp x20, x8, [x23, #0x10] */
    goto label__0x100542560;
    /* adrp x23, #0x1007c7000 */
    /* memory ldr x23, [x23, #0x630] */
    /* mov x0, x23 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call x22; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x0, x23, x9 */
    /* add x1, x19, x9 */
    /* conditional branch tbz w21, #0, #0x1005425b4; control-flow target retained in assembly fallback */
    /* condition cmp x23, x19 */
    /* conditional branch b.lo #0x1005425c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x48] */
    /* madd x8, x8, x20, x1 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x1005425c0; control-flow target retained in assembly fallback */
    /* condition cmp x23, x19 */
    /* conditional branch b.eq #0x1005425c8; control-flow target retained in assembly fallback */
    /* mov x2, x20 */
    /* call #0x1005c1634; return value/ABI effects unresolved */
    goto label__0x1005425c8;
    /* mov x2, x20 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    goto label__0x1005425cc;
    /* mov x2, x20 */
    /* call #0x1005c1640; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}

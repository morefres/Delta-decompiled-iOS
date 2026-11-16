/*
 * Evidence-based lift for RBWidgetExtension::function_776c
 * Start VA: 0x10000776c; image-relative: 0x776c; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_776c__at_776c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* conditional branch tbz w2, #0, #0x1000077bc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x1000077c0; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x1000078e4; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x1000077c0;
    /* mov x8, x1 */
    /* memory ldr x20, [x19, #0x10] */
    /* condition cmp x8, x20 */
    /* condition csel x24, x8, x20, gt */
    /* conditional branch cbz x24, #0x100007844; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x950 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x28 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x10000621c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x23, [x8, #0x48] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x25, x9, x8 */
    /* madd x1, x23, x24, x25 */
    /* orr x2, x8, #7 */
    /* mov x0, x22 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10001bdd4; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x1000078dc; control-flow target retained in assembly fallback */
    /* sub x8, x0, x25 */
    /* mov x9, #-0x8000000000000000 */
    /* condition cmp x8, x9 */
    /* condition ccmn x23, #1, #0, eq */
    /* conditional branch b.eq #0x1000078e0; control-flow target retained in assembly fallback */
    /* sdiv x8, x8, x23 */
    /* lsl x8, x8, #1 */
    /* memory stp x20, x8, [x22, #0x10] */
    goto label__0x10000784c;
    /* adrp x22, #0x100028000 */
    /* memory ldr x22, [x22, #0xa68] */
    /* mov x0, #0 */
    /* call #0x10000621c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x0, x22, x9 */
    /* add x1, x19, x9 */
    /* conditional branch tbz w21, #0, #0x1000078a0; control-flow target retained in assembly fallback */
    /* condition cmp x22, x19 */
    /* conditional branch b.lo #0x1000078ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x48] */
    /* madd x8, x8, x20, x1 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x1000078ac; control-flow target retained in assembly fallback */
    /* condition cmp x22, x19 */
    /* conditional branch b.eq #0x1000078b4; control-flow target retained in assembly fallback */
    /* mov x2, x20 */
    /* call #0x10001bef4; return value/ABI effects unresolved */
    goto label__0x1000078b4;
    /* mov x2, x20 */
    /* call #0x10001bee8; return value/ABI effects unresolved */
    goto label__0x1000078b8;
    /* mov x2, x20 */
    /* call #0x10001bf00; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov x0, x22 */
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

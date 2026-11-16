/*
 * Evidence-based lift for Roblox::function_16c00c
 * Start VA: 0x10016c00c; image-relative: 0x16c00c; bytes: 548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16c00c__at_16c00c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x20 */
    /* memory ldr x21, [x20] */
    /* memory ldr x8, [x21, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x320 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0x698 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x20, x3 */
    /* call #0x1005befd0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x10016c200; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* mov x23, x21 */
    /* memory ldr x8, [x23, #0x38]! */
    /* memory ldurb w9, [x23, #-0x18] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x26, #-1 */
    /* lsl x10, x26, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x26, x10, ge */
    /* and x25, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x28, x22, #0x38 */
    goto label__0x10016c0f0;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x28, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* memory str x20, [x9, x8, lsl #3] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x25, #0x10016c108; control-flow target retained in assembly fallback */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    goto label__0x10016c138;
    /* mov x8, x24 */
    /* adds x24, x8, #1 */
    /* conditional branch b.vs #0x10016c228; control-flow target retained in assembly fallback */
    /* condition cmp x24, x27 */
    /* conditional branch b.ge #0x10016c1c4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x10016c10c; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* orr x8, x8, x24, lsl #6 */
    /* memory ldr x9, [x21, #0x30] */
    /* memory ldr x20, [x9, x8, lsl #3] */
    /* memory ldr x0, [x22, #0x28] */
    /* call #0x1005beeec; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* lsl x10, x26, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x28, x8, lsl #3] */
    /* lsl x12, x26, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x10016c0b0; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x10016c19c;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x28, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x10016c1b0; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x10016c180; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x10016c180; control-flow target retained in assembly fallback */
    goto label__0x10016c22c;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x10016c0c0;
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ge #0x10016c1e8; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x23] */
    goto label__0x10016c1fc;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}

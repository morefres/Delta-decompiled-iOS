/*
 * Evidence-based lift for Roblox::function_16c360
 * Start VA: 0x10016c360; image-relative: 0x16c360; bytes: 496
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16c360__at_16c360(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* conditional branch cbz x2, #0x10016c3d0; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x2 */
    /* conditional branch b.eq #0x10016c3e4; control-flow target retained in assembly fallback */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x320 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0x698 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005befdc; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* condition cmp x22, #1 */
    /* conditional branch b.lt #0x10016c404; control-flow target retained in assembly fallback */
    /* memory ldr x28, [x23] */
    goto label__0x10016c408;
    /* adrp x24, #0x1007c7000 */
    /* memory ldr x24, [x24, #0x640] */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* add x26, x24, #0x38 */
    /* conditional branch cbz x28, #0x10016c428; control-flow target retained in assembly fallback */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    goto label__0x10016c458;
    /* mov x8, x27 */
    /* adds x27, x8, #1 */
    /* conditional branch b.vs #0x10016c544; control-flow target retained in assembly fallback */
    /* condition cmp x27, x22 */
    /* conditional branch b.ge #0x10016c3d8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23, x27, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x10016c42c; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* orr x8, x8, x27, lsl #6 */
    /* memory ldr x9, [x19, #0x30] */
    /* memory ldr x0, [x9, x8, lsl #3] */
    /* memory ldr x25, [x24, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005beeec; return value/ABI effects unresolved */
    /* memory ldrb w8, [x24, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x26, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.eq #0x10016c4b0; control-flow target retained in assembly fallback */
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    goto label__0x10016c504;
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x10016c4e0;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x26, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x10016c4f4; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x10016c4c4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x10016c4c4; control-flow target retained in assembly fallback */
    goto label__0x10016c548;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x26, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x26, x9] */
    /* memory ldr x9, [x24, #0x30] */
    /* memory str x20, [x9, x8, lsl #3] */
    /* memory ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x10] */
    /* subs x21, x21, #1 */
    /* conditional branch b.vs #0x10016c54c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x10016c410; control-flow target retained in assembly fallback */
    goto label__0x10016c3d8;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}

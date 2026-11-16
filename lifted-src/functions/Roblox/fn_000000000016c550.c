/*
 * Evidence-based lift for Roblox::function_16c550
 * Start VA: 0x10016c550; image-relative: 0x16c550; bytes: 452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16c550__at_16c550(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* lsr x8, x1, #0x3e */
    /* conditional branch cbnz x8, #0x10016c5e8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x0, #0x3f, #0x10016c630; control-flow target retained in assembly fallback */
    /* and x8, x1, #0xffffffffffffff8 */
    /* memory ldr x9, [x8, #0x10] */
    /* condition cmp x9, x0 */
    /* conditional branch b.ls #0x10016c634; control-flow target retained in assembly fallback */
    /* add x8, x8, x0, lsl #3 */
    /* memory ldr x19, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x3a0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c173c; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10016c618; control-flow target retained in assembly fallback */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp] */
    /* mov x20, sp */
    /* mov w0, #0x52 */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp] */
    /* memory stp x8, x9, [sp] */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x60 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x20, sp */
    /* mov x0, #0x43 */
    /* movk x0, #0xd000, lsl #48 */
    goto label__0x10016c674;
    /* and x8, x1, #0xffffffffffffff8 */
    /* condition cmp x1, #0 */
    /* condition csel x1, x8, x1, ge */
    /* call #0x1005bf090; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x3a0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c173c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10016c638; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp] */
    /* mov x20, sp */
    /* mov w0, #0x55 */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp] */
    /* memory stp x8, x9, [sp] */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0xb0 */
    /* sub x8, x8, #0x20 */
    /* mov x9, #0x43 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #3 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x20, sp */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x328 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x1005bf2e8; return value/ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, sp */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0x6220 */
    /* movk x0, #0x7475, lsl #16 */
    /* movk x0, #0x6620, lsl #32 */
    /* movk x0, #0x756f, lsl #48 */
    /* mov x1, #0x646e */
    /* movk x1, #0x20, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* mov x20, sp */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x1005bf2e8; return value/ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x20, sp */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x3, x4, [sp] */
    /* adrp x0, #0x1006b6000 */
    /* add x0, x0, #0x724 */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w5, #0 */
    /* call #0x1005bf06c; return value/ABI effects unresolved */
    /* brk #1 */
}

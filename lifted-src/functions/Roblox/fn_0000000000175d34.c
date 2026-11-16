/*
 * Evidence-based lift for Roblox::function_175d34
 * Start VA: 0x100175d34; image-relative: 0x175d34; bytes: 972
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_175d34__at_175d34(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x28, x27, [sp, #0x70] */
    /* memory stp x26, x25, [sp, #0x80] */
    /* memory stp x24, x23, [sp, #0x90] */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* memory ldr x25, [x20] */
    /* memory ldr x8, [x25, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x818 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xef0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* memory str w21, [sp, #0x1c] */
    /* mov x2, x21 */
    /* mov x20, x3 */
    /* call #0x1005bf0a8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x25, #0x10] */
    /* conditional branch cbz x8, #0x100175fbc; control-flow target retained in assembly fallback */
    /* memory stp x19, x25, [sp, #8] */
    /* mov x28, #0 */
    /* mov x24, x25 */
    /* memory ldr x8, [x24, #0x40]! */
    /* memory ldurb w9, [x24, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x21, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x19, x8, #6 */
    /* add x23, x22, #0x40 */
    goto label__0x100175e44;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x23, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x23, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* lsl x8, x8, #4 */
    /* add x9, x9, x8 */
    /* memory stp x26, x27, [x9] */
    /* memory ldr x9, [x22, #0x38] */
    /* add x8, x9, x8 */
    /* memory ldr x9, [sp, #0x20] */
    /* memory stp x9, x25, [x8] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* memory ldr x25, [sp, #0x10] */
    /* conditional branch cbz x21, #0x100175e5c; control-flow target retained in assembly fallback */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* sub x9, x21, #1 */
    /* and x21, x9, x21 */
    goto label__0x100175e8c;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x100175fe8; control-flow target retained in assembly fallback */
    /* condition cmp x28, x19 */
    /* conditional branch b.ge #0x100175f64; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100175e60; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x21, x10, x9 */
    /* orr x8, x8, x28, lsl #6 */
    /* lsl x8, x8, #4 */
    /* memory ldp x9, x10, [x25, #0x30] */
    /* add x9, x9, x8 */
    /* memory ldp x26, x27, [x9] */
    /* add x8, x10, x8 */
    /* memory ldp x9, x25, [x8] */
    /* memory str x9, [sp, #0x20] */
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0, #0x100175ec4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x28 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x23, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x100175de8; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x100175f3c;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x23, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x100175f50; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x100175f20; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x100175f20; control-flow target retained in assembly fallback */
    goto label__0x100175fec;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x100175df8;
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbz w8, #0, #0x100175f94; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x25, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldr x19, [sp, #8] */
    /* conditional branch b.ge #0x100175fa4; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x24] */
    goto label__0x100175fb8;
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    goto label__0x100175fc4;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* memory ldp x26, x25, [sp, #0x80] */
    /* memory ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x1001760d0; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x818 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xef0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, #0x40 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x25, x21, #0x38 */
    /* mov w26, #1 */
    /* memory ldp x22, x23, [x25, #-0x18] */
    /* memory ldp x27, x21, [x25, #-8] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1001760f8; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x26, x0 */
    /* memory ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x24, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* lsl x9, x0, #4 */
    /* add x8, x8, x9 */
    /* memory stp x22, x23, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* memory stp x27, x21, [x8] */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1001760fc; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x25, x25, #0x20 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x10017604c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x1001760d8;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
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

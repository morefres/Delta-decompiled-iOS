/*
 * Evidence-based lift for RBWidgetExtension::function_150a0
 * Start VA: 0x1000150a0; image-relative: 0x150a0; bytes: 888
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_150a0__at_150a0(void) {
    /* memory stp d9, d8, [sp, #-0x70]! */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x30 */
    /* memory stur x8, [x29, #-0x88] */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x180 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xaa0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x10001b9f0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldur x19, [x0, #-8] */
    /* memory ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov x0, #0 */
    /* call #0x100014fd8; return value/ABI effects unresolved */
    /* memory ldrsw x26, [x0, #0x18] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0xc8] */
    /* memory ldr w1, [x8] */
    /* memory ldr x8, [x27, #0x68] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x20, x26 */
    /* mov x1, x25 */
    /* call #0x10001b738; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x408] */
    /* memory ldr w1, [x8] */
    /* memory ldr x8, [x19, #0x68] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w26, #0, #0x100015200; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d0, [x8, #0xab0] */
    /* mov x8, #0x1f1f1f1f1f1f1f1f */
    /* movk x8, #0x3fef, lsl #48 */
    /* fmov d2, x8 */
    /* fmov d3, #1.00000000 */
    /* mov x0, x22 */
    /* fmov d1, d0 */
    goto label__0x100015228;
    /* mov x8, #0x1010101010101010 */
    /* movk x8, #0x3fc0, lsl #48 */
    /* fmov d0, x8 */
    /* mov x8, #0x1111111111111111 */
    /* movk x8, #0x3fc1, lsl #48 */
    /* fmov d1, x8 */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d2, [x8, #0xaa8] */
    /* fmov d3, #1.00000000 */
    /* mov x0, x22 */
    /* call #0x10001ba2c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldp x8, x23, [x20] */
    /* memory stp x8, x23, [x29, #-0x70] */
    /* call #0x100004368; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* adrp x1, #0x100028000 */
    /* memory ldr x1, [x1, #0x930] */
    /* sub x0, x29, #0x70 */
    /* mov x2, x24 */
    /* call #0x10001b9a8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x26, x2 */
    /* mov x23, x3 */
    /* memory ldr d8, [x20, #0x10] */
    /* call #0x10001b93c; return value/ABI effects unresolved */
    /* fmov x20, d0 */
    /* mov x0, #0 */
    /* call #0x10001b930; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x10001b960; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x100014854; return value/ABI effects unresolved */
    /* and w3, w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x23 */
    /* call #0x10001b990; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* mov x21, x2 */
    /* mov x19, x3 */
    /* mov x0, x20 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* and w2, w26, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100013688; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* and w3, w21, #1 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* call #0x10001b984; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* mov x20, x3 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x10001c038; return value/ABI effects unresolved */
    /* and w2, w21, #1 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x100013688; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0xb40 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x188 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x9d0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* memory ldur x27, [x29, #-0x88] */
    /* add x22, x27, x8 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb98 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x328 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x26, [x0, #0x1c] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x390] */
    /* memory ldr w21, [x8] */
    /* mov x0, #0 */
    /* call #0x10001b978; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x0, x22, x26 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0xb70 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* memory str x0, [x22] */
    /* memory stp x25, x23, [x27] */
    /* and w8, w24, #1 */
    /* memory strb w8, [x27, #0x10] */
    /* memory stp x20, x19, [x27, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x27, #0x28] */
    /* memory strb wzr, [x27, #0x30] */
    /* sub sp, x29, #0x60 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x70 */
    return;
}

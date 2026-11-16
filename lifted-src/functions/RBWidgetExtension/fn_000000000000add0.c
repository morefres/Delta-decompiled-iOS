/*
 * Evidence-based lift for RBWidgetExtension::function_add0
 * Start VA: 0x10000add0; image-relative: 0xadd0; bytes: 800
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_add0__at_add0(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* memory stur x8, [x29, #-0x58] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb78 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x2d8 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x19, x9, x12 */
    /* mov sp, x19 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, x12 */
    /* mov sp, x21 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb80 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x2e0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x23, x8, x12 */
    /* mov sp, x23 */
    /* call #0x10001b858; return value/ABI effects unresolved */
    /* memory stp x0, xzr, [x23] */
    /* mov w8, #1 */
    /* memory strb w8, [x23, #0x10] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb88 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x570 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x2c] */
    /* add x8, x23, x8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x10000b864; return value/ABI effects unresolved */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x8, [x8, #0x348] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10000b0d8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* add x8, x8, #0x688 */
    /* memory ldp x27, x25, [x8] */
    /* mov x0, #0 */
    /* call #0x10000a2c0; return value/ABI effects unresolved */
    /* memory ldrsw x28, [x0, #0x14] */
    /* mov x0, #0 */
    /* call #0x100014b1c; return value/ABI effects unresolved */
    /* memory ldrsw x20, [x0, #0x18] */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x21, x20 */
    /* add x1, x26, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* memory stp x27, x25, [x21] */
    /* mov x8, #0x402c000000000000 */
    /* memory str x8, [x21, #0x10] */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb90 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x320 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* add x8, x21, x8 */
    /* mov w9, #2 */
    /* memory stp x26, x9, [x8] */
    /* memory strb wzr, [x8, #0x10] */
    /* memory ldrsw x8, [x24, #0x24] */
    /* add x20, x21, x8 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xb98 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x328 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x26, [x0, #0x1c] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x390] */
    /* memory ldr w24, [x8] */
    /* mov x0, #0 */
    /* call #0x10001b978; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x0, x20, x26 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0x330 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* adrp x24, #0x10002c000 */
    /* add x24, x24, #0xb80 */
    /* adrp x26, #0x10001d000 */
    /* add x26, x26, #0x2e0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* adrp x27, #0x10002c000 */
    /* add x27, x27, #0xb78 */
    /* adrp x28, #0x10001d000 */
    /* add x28, x28, #0x2d8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldur x20, [x29, #-0x58] */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xba0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x360 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x30] */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x348 */
    /* adrp x1, #0x100005000 */
    /* add x1, x1, #0x3ac */
    /* call #0x10001c020; return value/ABI effects unresolved */
    goto label__0x10000af00;
}

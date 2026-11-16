/*
 * Evidence-based lift for RBWidgetExtension::function_119b4
 * Start VA: 0x1000119b4; image-relative: 0x119b4; bytes: 608
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_119b4__at_119b4(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* memory stur x0, [x29, #-0x80] */
    /* mov x20, x8 */
    /* mov x0, #0 */
    /* call #0x100014420; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x88] */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* memory stur x9, [x29, #-0x78] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, x12 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x100014fd8; return value/ABI effects unresolved */
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
    /* adrp x8, #0x10002c000 */
    /* memory ldr x8, [x8, #0x350] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100011bf0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* add x8, x8, #0x698 */
    /* memory ldp x24, x26, [x8] */
    /* memory ldrsw x25, [x0, #0x18] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0xc8] */
    /* memory ldr w27, [x8] */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x19, [x8, #0x68] */
    /* add x0, x23, x25 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call x19; return value/ABI effects unresolved */
    /* memory stp x24, x26, [x23] */
    /* mov x24, #0x4028000000000000 */
    /* memory str x24, [x23, #0x10] */
    /* memory ldp x8, x9, [x29, #-0x88] */
    /* memory ldr q0, [x9] */
    /* memory stur q0, [x29, #-0x60] */
    /* memory ldrsw x8, [x8, #0x18] */
    /* add x0, x21, x8 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call x19; return value/ABI effects unresolved */
    /* memory ldur q0, [x29, #-0x60] */
    /* memory str q0, [x21] */
    /* memory str x24, [x21, #0x10] */
    /* adrp x24, #0x100014000 */
    /* add x24, x24, #0xfd8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* adrp x25, #0x100014000 */
    /* add x25, x25, #0x420 */
    /* mov x0, x21 */
    /* memory ldur x19, [x29, #-0x78] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory str xzr, [x20] */
    /* mov w8, #1 */
    /* memory strb w8, [x20, #8] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xfb8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x820 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldrsw x8, [x0, #0x30] */
    /* add x1, x20, x8 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x27, #0x40] */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0x100011f60; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x10000dbf4; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x10000dbf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x10000dbf4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x10000dbf4; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0x350 */
    /* adrp x1, #0x100005000 */
    /* add x1, x1, #0x4a8 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0x10001c020; return value/ABI effects unresolved */
    /* mov x0, x26 */
    goto label__0x100011a94;
}

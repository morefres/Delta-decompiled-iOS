/*
 * Evidence-based lift for RBWidgetExtension::function_e9fc
 * Start VA: 0x10000e9fc; image-relative: 0xe9fc; bytes: 3076
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_e9fc__at_e9fc(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* memory stp x0, x1, [x29, #-0x68] */
    /* memory stur x8, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x1000184e0; return value/ABI effects unresolved */
    /* mov x25, x0 */
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
    /* memory stur x9, [x29, #-0x70] */
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
    /* mov x28, x0 */
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
    /* conditional branch b.ne #0x10000ec5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* add x8, x8, #0x698 */
    /* memory ldp x24, x19, [x8] */
    /* memory stur x19, [x29, #-0x78] */
    /* mov x0, #0 */
    /* call #0x10000ddb0; return value/ABI effects unresolved */
    /* memory ldrsw x20, [x0, #0x14] */
    /* memory ldrsw x26, [x28, #0x18] */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x27, [x8, #0x10] */
    /* add x0, x23, x26 */
    /* memory ldur x26, [x29, #-0x68] */
    /* add x1, x26, x20 */
    /* mov x2, x28 */
    /* call x27; return value/ABI effects unresolved */
    /* memory stp x24, x19, [x23] */
    /* mov x8, #0x402c000000000000 */
    /* memory str x8, [x23, #0x10] */
    /* add x1, x26, x20 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call x27; return value/ABI effects unresolved */
    /* memory ldrsw x20, [x25, #0x18] */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x21, x20 */
    /* memory ldur x1, [x29, #-0x60] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x25, #0x14] */
    /* add x8, x21, x8 */
    /* mov w9, #0x5546 */
    /* movk w9, #0x4c4c, lsl #16 */
    /* mov x10, #-0x1c00000000000000 */
    /* memory stp x9, x10, [x8] */
    /* adrp x24, #0x100014000 */
    /* add x24, x24, #0xfd8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* adrp x25, #0x100018000 */
    /* add x25, x25, #0x4e0 */
    /* mov x0, x21 */
    /* memory ldur x19, [x29, #-0x70] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldur x20, [x29, #-0x58] */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xba8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x580 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x30] */
    /* add x8, x20, x8 */
    /* memory str xzr, [x8] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #8] */
    /* memory ldrsw x8, [x0, #0x40] */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x78] */
    /* call #0x10001bf18; return value/ABI effects unresolved */
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
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x350 */
    /* adrp x1, #0x100005000 */
    /* add x1, x1, #0x4a8 */
    /* call #0x10001c020; return value/ABI effects unresolved */
    goto label__0x10000eae0;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa0 */
    /* memory stp x8, x2, [x29, #-0x80] */
    /* memory stur x1, [x29, #-0xc0] */
    /* mov x20, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xe10 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x5a8 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stp x8, x0, [x29, #-0x98] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* memory stur x8, [x29, #-0xe8] */
    /* mov sp, x8 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xe18 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x5b0 */
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
    /* sub x9, x9, x12 */
    /* memory stur x9, [x29, #-0x88] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* memory stur x8, [x29, #-0xa8] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x10000ddb0; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stur x8, [x29, #-0xd0] */
    /* memory ldr x21, [x8, #0x40] */
    /* mov x9, x21 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x21, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* memory stur x8, [x29, #-0xe0] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x19, [x23, #0x40] */
    /* mov x9, x19 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x19, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x22, x8, x9 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x10000530c; return value/ABI effects unresolved */
    /* adrp x28, #0x100005000 */
    /* add x28, x28, #0x30c */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x26, [x24, #0x40] */
    /* mov x9, x26 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x26, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x25, x8, x9 */
    /* mov sp, x25 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xe20 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x5b8 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory ldur x8, [x0, #-8] */
    /* memory stur x8, [x29, #-0xb8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* memory stur x9, [x29, #-0xb0] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* memory stur x8, [x29, #-0x70] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x14] */
    /* memory ldr x0, [x20, x8] */
    /* memory stur x0, [x29, #-0xc8] */
    /* mov w1, #4 */
    /* call #0x10000fef4; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x68] */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xd8] */
    /* memory ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x10] */
    /* mov x0, x22 */
    /* memory ldur x1, [x29, #-0x78] */
    /* mov x2, x27 */
    /* memory stur x8, [x29, #-0xf0] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldur x28, [x29, #-0xe0] */
    /* mov x1, x28 */
    /* adrp x2, #0x10000d000 */
    /* add x2, x2, #0xdb0 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x24, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x20, x9, x8 */
    /* memory ldrb w24, [x23, #0x50] */
    /* add x9, x26, x24 */
    /* add x9, x9, x20 */
    /* bic x26, x9, x24 */
    /* memory ldur x9, [x29, #-0xd0] */
    /* memory ldrb w9, [x9, #0x50] */
    /* memory stur x19, [x29, #-0xc0] */
    /* add x10, x19, x9 */
    /* add x10, x10, x26 */
    /* bic x19, x10, x9 */
    /* orr x8, x24, x8 */
    /* orr x8, x8, x9 */
    /* adrp x0, #0x100029000 */
    /* add x0, x0, #0x2a8 */
    /* add x1, x19, x21 */
    /* orr x2, x8, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x0, x20 */
    /* mov x0, x25 */
    /* adrp x2, #0x100005000 */
    /* add x2, x2, #0x30c */
    /* call #0x10000d408; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x20] */
    /* add x0, x21, x26 */
    /* mov x20, x22 */
    /* mov x1, x22 */
    /* memory stur x27, [x29, #-0xd0] */
    /* mov x2, x27 */
    /* mov x27, x8 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x21, x19 */
    /* mov x0, x28 */
    /* adrp x2, #0x10000d000 */
    /* add x2, x2, #0xdb0 */
    /* call #0x10000d408; return value/ABI effects unresolved */
    /* adrp x0, #0x100029000 */
    /* add x0, x0, #0x2d0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x100010000 */
    /* add x8, x8, #0x23c */
    /* memory stp x8, x21, [x0, #0x10] */
    /* adrp x21, #0x10002c000 */
    /* add x21, x21, #0xe28 */
    /* adrp x23, #0x10001d000 */
    /* add x23, x23, #0x5e0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc18 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3d0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xe30 */
    /* adrp x3, #0x100028000 */
    /* memory ldr x3, [x3, #0x948] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x10000dc64; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10000d7f8; return value/ABI effects unresolved */
    /* adrp x2, #0x100010000 */
    /* add x2, x2, #0x30c */
    /* memory str x0, [sp, #-0x10]! */
    /* adrp x7, #0x100028000 */
    /* memory ldr x7, [x7, #0x960] */
    /* sub x0, x29, #0x68 */
    /* memory ldur x8, [x29, #-0x70] */
    /* memory ldur x1, [x29, #-0xd8] */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x21 */
    /* call #0x10001baa4; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* memory ldur x8, [x29, #-0xc8] */
    /* memory ldr x8, [x8, #0x10] */
    /* condition cmp x8, #3 */
    /* conditional branch b.hi #0x10000f148; control-flow target retained in assembly fallback */
    /* mvn x19, x24 */
    /* mov w9, #4 */
    /* memory stp x8, x9, [x29, #-0x68] */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0x620 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* memory ldur x1, [x29, #-0x78] */
    /* memory ldur x22, [x29, #-0xd0] */
    /* mov x2, x22 */
    /* memory ldur x8, [x29, #-0xf0] */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* and x21, x8, x19 */
    /* adrp x0, #0x100029000 */
    /* add x0, x0, #0x2f8 */
    /* memory ldur x8, [x29, #-0xc0] */
    /* add x1, x21, x8 */
    /* orr x2, x24, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x27; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xbc8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3a8 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc68 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x640 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10000d500; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10000d998; return value/ABI effects unresolved */
    /* adrp x2, #0x100010000 */
    /* add x2, x2, #0x3ac */
    /* memory str x0, [sp, #-0x10]! */
    /* adrp x7, #0x100028000 */
    /* memory ldr x7, [x7, #0x960] */
    /* sub x0, x29, #0x68 */
    /* memory ldur x24, [x29, #-0xe8] */
    /* mov x8, x24 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x10001baa4; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* memory ldp x20, x19, [x29, #-0x98] */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldur x21, [x29, #-0xa8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x24, x21 */
    /* mov x3, x19 */
    /* mov x8, x20 */
    goto label__0x10000f154;
    /* mov w1, #1 */
    /* memory ldur x24, [x29, #-0xa8] */
    /* memory ldp x8, x3, [x29, #-0x98] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x27, x26, [x29, #-0xb8] */
    /* memory ldr x21, [x27, #0x10] */
    /* mov x0, x26 */
    /* memory ldur x28, [x29, #-0x70] */
    /* mov x1, x28 */
    /* memory ldur x25, [x29, #-0xa0] */
    /* mov x2, x25 */
    /* call x21; return value/ABI effects unresolved */
    /* adrp x19, #0x10002c000 */
    /* add x19, x19, #0xe18 */
    /* adrp x20, #0x10001d000 */
    /* add x20, x20, #0x5b0 */
    /* mov x0, x24 */
    /* memory ldur x23, [x29, #-0x88] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* memory ldur x22, [x29, #-0x80] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call x21; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xe38 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x610 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x30] */
    /* add x1, x22, x8 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* memory ldr x21, [x27, #8] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call x21; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call x21; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* memory stp x4, x3, [x29, #-0xa8] */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* memory stur x8, [x29, #-0x88] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc28 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x5f0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stp x0, x8, [x29, #-0x98] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x720 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x10001b6a8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x21, [x0, #-8] */
    /* memory ldr x8, [x21, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x26, x9, x12 */
    /* mov sp, x26 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x25, x8, x12 */
    /* mov sp, x25 */
    /* memory ldp x0, x1, [x28, #0x10] */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x620 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x20 */
    /* movk x9, #0xd000, lsl #48 */
    /* orr x9, x9, #3 */
    /* memory stp x9, x8, [x29, #-0x80] */
    /* sub x20, x29, #0x80 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* memory ldp x8, x19, [x29, #-0x80] */
    /* adrp x9, #0x10001c000 */
    /* add x9, x9, #0x650 */
    /* sub x20, x9, #0x20 */
    /* memory stp x8, x19, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* orr x1, x20, #0x8000000000000000 */
    /* sub x20, x29, #0x80 */
    /* mov x0, #0x20 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldp x8, x19, [x29, #-0x80] */
    /* memory stp x8, x19, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, #0x654d */
    /* movk x0, #0x6964, lsl #16 */
    /* movk x0, #0x6d75, lsl #32 */
    /* movk x0, #0x32, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldp x0, x19, [x29, #-0x80] */
    /* mov x8, x23 */
    /* mov x1, x19 */
    /* call #0x10001b69c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x30] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10000f438; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x23 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov w1, #1 */
    /* memory ldur x0, [x29, #-0x88] */
    /* memory ldur x3, [x29, #-0x98] */
    goto label__0x10000f5d0;
    /* memory ldr x8, [x21, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x10001b87c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x27 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1a0] */
    /* fmul d0, d0, d1 */
    /* memory str x19, [x22] */
    /* memory str d0, [x22, #8] */
    /* memory strb wzr, [x22, #0x10] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc78 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x408 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x2c] */
    /* add x8, x22, x8 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* memory ldp x3, x28, [x29, #-0xa8] */
    /* mov x2, x28 */
    /* call #0x10000f600; return value/ABI effects unresolved */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc38 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3e0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* add x23, x22, x8 */
    /* memory ldr x8, [x21, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc80 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x10000da08; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x10000c000 */
    /* add x1, x1, #0x94c */
    /* mov x8, x23 */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* call #0x10001b96c; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc58 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3f0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* add x8, x23, x8 */
    /* memory stp x19, x20, [x8] */
    /* mov x20, x28 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x4a0] */
    /* fmul d0, d0, d1 */
    /* fmov x19, d0 */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x98] */
    /* memory ldrsw x8, [x20, #0x24] */
    /* add x8, x22, x8 */
    /* memory ldp q0, q1, [x29, #-0x80] */
    /* memory stp q0, q1, [x8] */
    /* memory ldur q0, [x29, #-0x60] */
    /* memory str q0, [x8, #0x20] */
    /* adrp x2, #0x10002c000 */
    /* add x2, x2, #0xc28 */
    /* adrp x3, #0x10001d000 */
    /* add x3, x3, #0x5f0 */
    /* mov x0, x22 */
    /* memory ldur x19, [x29, #-0x88] */
    /* mov x1, x19 */
    /* call #0x10000daa0; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* memory ldur x8, [x29, #-0x90] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}

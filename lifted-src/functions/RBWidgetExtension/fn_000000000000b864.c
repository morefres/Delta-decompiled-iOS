/*
 * Evidence-based lift for RBWidgetExtension::function_b864
 * Start VA: 0x10000b864; image-relative: 0xb864; bytes: 3008
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b864__at_b864(void) {
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
    /* conditional branch b.ne #0x10000bac4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* add x8, x8, #0x698 */
    /* memory ldp x24, x19, [x8] */
    /* memory stur x19, [x29, #-0x78] */
    /* mov x0, #0 */
    /* call #0x10000a2c0; return value/ABI effects unresolved */
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
    /* mov x8, #0x4030000000000000 */
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
    goto label__0x10000b948;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* memory stur x4, [x29, #-0x80] */
    /* memory stur x3, [x29, #-0x98] */
    /* memory stp x2, x8, [x29, #-0x70] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x10000a2c0; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stur x8, [x29, #-0x88] */
    /* memory ldr x25, [x8, #0x40] */
    /* mov x9, x25 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* memory stur x8, [x29, #-0xa0] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x19, [x0, #-8] */
    /* memory stur x0, [x29, #-0xb0] */
    /* memory ldr x22, [x19, #0x40] */
    /* mov x9, x22 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x22, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x26, x8, x9 */
    /* mov sp, x26 */
    /* mov x0, #0 */
    /* call #0x10000530c; return value/ABI effects unresolved */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x28, [x23, #0x40] */
    /* mov x9, x28 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x28, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x27, x8, x9 */
    /* mov sp, x27 */
    /* memory ldr x8, [x21] */
    /* memory stur x8, [x29, #-0xa8] */
    /* call #0x10001b84c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1a8] */
    /* fmul d0, d0, d1 */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory str x21, [x8] */
    /* memory str d0, [x8, #8] */
    /* memory strb wzr, [x8, #0x10] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xbf8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3c0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x2c] */
    /* memory stur x8, [x29, #-0x78] */
    /* adrp x8, #0x10001d000 */
    /* memory ldr q0, [x8, #0x1f0] */
    /* memory stur q0, [x29, #-0x60] */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0x390 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x90] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* adrp x2, #0x100005000 */
    /* add x2, x2, #0x30c */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x26 */
    /* memory ldur x1, [x29, #-0x98] */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x80] */
    /* memory ldur x24, [x29, #-0xa0] */
    /* mov x1, x24 */
    /* adrp x2, #0x10000a000 */
    /* add x2, x2, #0x2c0 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x23, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x21, x9, x8 */
    /* memory ldrb w9, [x19, #0x50] */
    /* add x10, x28, x9 */
    /* add x10, x10, x21 */
    /* bic x23, x10, x9 */
    /* memory ldur x10, [x29, #-0x88] */
    /* memory ldrb w10, [x10, #0x50] */
    /* add x11, x22, x10 */
    /* add x11, x11, x23 */
    /* bic x22, x11, x10 */
    /* orr x8, x8, x9 */
    /* orr x8, x8, x10 */
    /* adrp x0, #0x100029000 */
    /* add x0, x0, #0x208 */
    /* add x1, x22, x25 */
    /* orr x2, x8, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x8, [x29, #-0xa8] */
    /* memory ldur x25, [x29, #-0x70] */
    /* memory stp x8, x25, [x0, #0x10] */
    /* add x1, x0, x21 */
    /* mov x0, x27 */
    /* adrp x2, #0x100005000 */
    /* add x2, x2, #0x30c */
    /* call #0x10000d408; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* add x0, x20, x23 */
    /* mov x1, x26 */
    /* memory ldur x2, [x29, #-0xb0] */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x20, x22 */
    /* mov x0, x24 */
    /* adrp x2, #0x10000a000 */
    /* add x2, x2, #0x2c0 */
    /* call #0x10000d408; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xbc8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3a8 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc00 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3c8 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10000d500; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10000d780; return value/ABI effects unresolved */
    /* adrp x2, #0x10000d000 */
    /* add x2, x2, #0x6e0 */
    /* memory str x0, [sp, #-0x10]! */
    /* adrp x7, #0x100028000 */
    /* memory ldr x7, [x7, #0x960] */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory ldur x9, [x29, #-0x78] */
    /* add x8, x8, x9 */
    /* sub x0, x29, #0x60 */
    /* memory ldur x1, [x29, #-0x90] */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x10001baa4; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
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
    /* sub sp, sp, #0xd0 */
    /* memory stp x3, x5, [x29, #-0x100] */
    /* memory stur x4, [x29, #-0xe0] */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* memory stur x8, [x29, #-0xd0] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc70 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x400 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xd8] */
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
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc28 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x5f0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory stp x8, x0, [x29, #-0xf0] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
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
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x10001b6a8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x19, x8, x12 */
    /* mov sp, x19 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc18 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3d0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x11, x9, x8 */
    /* mov sp, x11 */
    /* memory ldr x8, [x20, #0x10] */
    /* condition cmp x8, x23 */
    /* conditional branch b.le #0x10000c0b8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x23, #0x3f, #0x10000c41c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x26] */
    /* add x9, x20, x23, lsl #3 */
    /* memory ldr x9, [x9, #0x20] */
    /* memory ldr x10, [x9, #0x10] */
    /* condition cmp x8, x10 */
    /* conditional branch b.ge #0x10000c0b8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x8, #0x3f, #0x10000c420; control-flow target retained in assembly fallback */
    /* sub x10, x29, #0x10 */
    /* memory stur x11, [x10, #-0x100] */
    /* sub x10, x29, #8 */
    /* memory stur x0, [x10, #-0x100] */
    /* mov w10, #0x30 */
    /* madd x8, x8, x10, x9 */
    /* memory ldp x9, x0, [x8, #0x20] */
    /* memory ldp x26, x23, [x8, #0x30] */
    /* memory ldp x10, x20, [x8, #0x40] */
    /* memory stp x9, x0, [x29, #-0x88] */
    /* memory stp x26, x23, [x29, #-0x78] */
    /* memory stp x10, x20, [x29, #-0x68] */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x620 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x20 */
    /* movk x9, #0xd000, lsl #48 */
    /* orr x9, x9, #3 */
    /* memory stp x9, x8, [x29, #-0xb8] */
    /* sub x8, x29, #0x18 */
    /* memory stur x0, [x8, #-0x100] */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* memory stur x20, [x8, #-0x100] */
    /* mov x0, x20 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* sub x20, x29, #0xb8 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* memory ldp x8, x26, [x29, #-0xb8] */
    /* adrp x9, #0x10001c000 */
    /* add x9, x9, #0x650 */
    /* sub x20, x9, #0x20 */
    /* memory stp x8, x26, [x29, #-0xb8] */
    /* mov x0, x26 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* orr x1, x20, #0x8000000000000000 */
    /* sub x20, x29, #0xb8 */
    /* mov x0, #0x20 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldp x8, x26, [x29, #-0xb8] */
    /* memory stp x8, x26, [x29, #-0xb8] */
    /* mov x0, x26 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, #0x614c */
    /* movk x0, #0x6772, lsl #16 */
    /* movk x0, #0x3265, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x10001bc0c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldp x0, x20, [x29, #-0xb8] */
    /* mov x8, x22 */
    /* mov x1, x20 */
    /* call #0x10001b69c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #0x30] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10000c1a0; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x20 */
    /* memory ldur x0, [x8, #-0x100] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* memory ldur x0, [x8, #-0x100] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x22 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov w1, #1 */
    /* memory ldur x19, [x29, #-0xe8] */
    /* sub x8, x29, #0x10 */
    /* memory ldur x24, [x8, #-0x100] */
    goto label__0x10000c35c;
    /* memory ldur x20, [x29, #-0xe0] */
    /* mov x22, x0 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1b8] */
    /* fmul d0, d0, d1 */
    /* fmov x19, d0 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1c0] */
    /* fmul d0, d0, d1 */
    /* fmov x20, d0 */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x88] */
    /* memory ldurb w9, [x29, #-0x80] */
    /* memory ldur x10, [x29, #-0x78] */
    /* memory ldurb w11, [x29, #-0x70] */
    /* mov w12, #1 */
    /* memory sturb w12, [x29, #-0xb8] */
    /* memory sturb w9, [x29, #-0xc0] */
    /* memory sturb w11, [x29, #-0xc8] */
    /* memory str xzr, [x21] */
    /* memory strb w12, [x21, #8] */
    /* memory str x8, [x21, #0x10] */
    /* memory strb w9, [x21, #0x18] */
    /* memory str x10, [x21, #0x20] */
    /* memory strb w11, [x21, #0x28] */
    /* memory ldur q0, [x29, #-0x68] */
    /* memory str q0, [x21, #0x30] */
    /* mov x0, x21 */
    /* memory ldur x1, [x29, #-0xd8] */
    /* mov w2, #1 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc68 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x640 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10000d7f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10000d998; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory ldur x8, [x29, #-0xd0] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x10001b8d0; return value/ABI effects unresolved */
    goto label__0x10000c3fc;
    /* memory ldr x8, [x25, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x10001b87c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x20, [x29, #-0x100] */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1a0] */
    /* fmul d0, d0, d1 */
    /* memory str x22, [x27] */
    /* memory str d0, [x27, #8] */
    /* memory strb wzr, [x27, #0x10] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc78 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x408 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x2c] */
    /* add x8, x27, x8 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* memory ldur x20, [x29, #-0xe0] */
    /* mov x2, x20 */
    /* memory ldur x3, [x29, #-0xf8] */
    /* call #0x10000c424; return value/ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* memory ldur x0, [x8, #-0x100] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* memory ldur x0, [x8, #-0x100] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xf8] */
    /* mov x22, x1 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc38 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3e0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* add x23, x27, x8 */
    /* memory ldr x8, [x25, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc80 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x10000da08; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x10000c000 */
    /* add x1, x1, #0x94c */
    /* mov x8, x23 */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* call #0x10001b96c; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc58 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x3f0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* add x8, x23, x8 */
    /* memory ldur x9, [x29, #-0xf8] */
    /* memory stp x9, x22, [x8] */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1b8] */
    /* fmul d0, d0, d1 */
    /* fmov x20, d0 */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #8] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0xe8] */
    /* memory ldrsw x8, [x19, #0x24] */
    /* add x8, x27, x8 */
    /* memory ldur q0, [x29, #-0xb8] */
    /* memory ldur q1, [x29, #-0xa8] */
    /* memory stp q0, q1, [x8] */
    /* memory ldur q0, [x29, #-0x98] */
    /* memory str q0, [x8, #0x20] */
    /* adrp x2, #0x10002c000 */
    /* add x2, x2, #0xc28 */
    /* adrp x3, #0x10001d000 */
    /* add x3, x3, #0x5f0 */
    /* mov x0, x27 */
    /* sub x8, x29, #0x10 */
    /* memory ldur x24, [x8, #-0x100] */
    /* mov x1, x24 */
    /* call #0x10000daa0; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* memory ldur x8, [x29, #-0xf0] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x19, #0x10002c000 */
    /* add x19, x19, #0xc18 */
    /* adrp x20, #0x10001d000 */
    /* add x20, x20, #0x3d0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldur x1, [x29, #-0xd8] */
    /* mov w2, #0 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xc68 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x640 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10000d7f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10000d998; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory ldur x8, [x29, #-0xd0] */
    /* mov x0, x21 */
    /* sub x9, x29, #8 */
    /* memory ldur x1, [x9, #-0x100] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x10001b8d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
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

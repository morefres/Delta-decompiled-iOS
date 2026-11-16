/*
 * Evidence-based lift for RBWidgetExtension::function_185b4
 * Start VA: 0x1000185b4; image-relative: 0x185b4; bytes: 848
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_185b4__at_185b4(void) {
    /* memory stp d11, d10, [sp, #-0x80]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x90 */
    /* mov x21, x20 */
    /* mov x19, x8 */
    /* mov w27, #0x5546 */
    /* movk w27, #0x4c4c, lsl #16 */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xf0] */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x520 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xe18 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* mov x0, #0 */
    /* call #0x10001ba50; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldur x20, [x0, #-8] */
    /* memory ldr x8, [x20, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, #0 */
    /* call #0x1000184e0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xf8] */
    /* memory ldrsw x8, [x0, #0x14] */
    /* add x8, x21, x8 */
    /* memory ldp x0, x1, [x8] */
    /* adrp x28, #0x10001d000 */
    /* condition cmp x0, x27 */
    /* mov x8, #-0x1c00000000000000 */
    /* condition ccmp x1, x8, #0, eq */
    /* conditional branch b.eq #0x1000186f0; control-flow target retained in assembly fallback */
    /* mov w2, #0x5546 */
    /* movk w2, #0x4c4c, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x10001bc84; return value/ABI effects unresolved */
    /* condition tst w0, #1 */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d0, [x8, #0xd90] */
    /* memory ldr d1, [x28, #0xd88] */
    /* fcsel d8, d1, d0, ne */
    goto label__0x1000186f4;
    /* memory ldr d8, [x28, #0xd88] */
    /* mov x0, #0x6f52 */
    /* movk x0, #0x6c62, lsl #16 */
    /* movk x0, #0x786f, lsl #32 */
    /* movk x0, #0x6349, lsl #48 */
    /* mov x1, #0x6e6f */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x2, #0 */
    /* call #0x10001ba8c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x470] */
    /* memory ldr w1, [x8] */
    /* memory ldr x8, [x20, #0x68] */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x10001ba80; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x488] */
    /* memory ldr w25, [x8] */
    /* mov x0, #0 */
    /* call #0x10001ba68; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x20, [x0, #-8] */
    /* memory ldr x8, [x20, #0x68] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x10001ba5c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x100018908; return value/ABI effects unresolved */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0xc8] */
    /* memory ldr w1, [x8] */
    /* memory ldr x8, [x23, #0x68] */
    /* mov x0, x22 */
    /* memory ldur x20, [x29, #-0xf0] */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x10001b738; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w24, #0, #0x100018820; control-flow target retained in assembly fallback */
    /* call #0x10001ba14; return value/ABI effects unresolved */
    goto label__0x100018824;
    /* call #0x10001b9fc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0xe20 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x8, [x29, #-0xf8] */
    /* memory ldrsw x23, [x8, #0x18] */
    /* add x20, x21, x23 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* fmov d9, #16.00000000 */
    /* fcmp d0, d9 */
    /* fcsel d10, d9, d0, ls */
    /* add x20, x21, x23 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* fcmp d0, d9 */
    /* fcsel d0, d9, d0, ls */
    /* fmov x20, d10 */
    /* fmov x21, d0 */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* memory ldur q0, [x29, #-0xa8] */
    /* memory ldur q1, [x29, #-0x98] */
    /* memory stp q0, q1, [x29, #-0xe0] */
    /* memory ldur q0, [x29, #-0x88] */
    /* memory stur q0, [x29, #-0xc0] */
    /* memory ldur q0, [x29, #-0xe6] */
    /* memory ldur q1, [x29, #-0xd6] */
    /* memory stur q0, [x19, #0x22] */
    /* memory stp x25, x24, [x19] */
    /* memory stp x22, xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* memory strh w8, [x19, #0x20] */
    /* memory stur q1, [x19, #0x32] */
    /* memory ldur q0, [x29, #-0xc6] */
    /* memory stur q0, [x19, #0x42] */
    /* memory ldur x8, [x29, #-0xb8] */
    /* memory str x8, [x19, #0x50] */
    /* sub sp, x29, #0x70 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x80 */
    return;
}

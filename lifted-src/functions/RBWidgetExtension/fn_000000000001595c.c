/*
 * Evidence-based lift for RBWidgetExtension::function_1595c
 * Start VA: 0x10001595c; image-relative: 0x1595c; bytes: 1704
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1595c__at_1595c(void) {
    /* memory stp d9, d8, [sp, #-0x70]! */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x90 */
    /* memory stur x8, [x29, #-0xe8] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100015d58; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x2f0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xd50 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* memory stur x8, [x29, #-0xe0] */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x25, [x8, #0x40] */
    /* mov x9, x25 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* memory stur x9, [x29, #-0xf0] */
    /* sub x21, x8, x9 */
    /* mov sp, x21 */
    /* call #0x1000155c8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* call #0x10001ba50; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x19, sp */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x470] */
    /* memory ldr w1, [x8] */
    /* memory ldr x8, [x24, #0x68] */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x10001ba80; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #8] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call x8; return value/ABI effects unresolved */
    /* mov sp, x19 */
    /* adrp x23, #0x10002d000 */
    /* add x23, x23, #0x2f8 */
    /* adrp x27, #0x10001d000 */
    /* add x27, x27, #0xc20 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x19, sp */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* mov x8, x28 */
    /* call #0x10001bb34; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10001bb40; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x10001ba74; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov sp, x19 */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x300 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xd60 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* add x8, x21, x8 */
    /* memory str xzr, [x8] */
    /* mov w9, #0x101 */
    /* memory strh w9, [x8, #8] */
    /* memory ldp x23, x26, [x20, #0x18] */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x308 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc30 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* add x8, x21, x8 */
    /* memory ldur q0, [x29, #-0x98] */
    /* memory ldur q1, [x29, #-0x88] */
    /* memory stp q0, q1, [x8] */
    /* memory ldur q0, [x29, #-0x78] */
    /* memory str q0, [x8, #0x20] */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x310 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xd70 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* memory strh wzr, [x21, x8] */
    /* memory ldr d8, [x20, #0x10] */
    /* memory ldrsw x8, [x22, #0x24] */
    /* add x19, x21, x8 */
    /* mov x0, #0 */
    /* call #0x10001b7b0; return value/ABI effects unresolved */
    /* memory ldrsw x23, [x0, #0x14] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x280] */
    /* memory ldr w20, [x8] */
    /* mov x0, #0 */
    /* call #0x10001b870; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory stp d8, d8, [x19] */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x318 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc40 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x23, sp */
    /* memory ldrsw x8, [x0, #0x24] */
    /* mov w9, #0x100 */
    /* memory strh w9, [x19, x8] */
    /* mov x9, x25 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory ldur x9, [x29, #-0xf0] */
    /* sub x20, x8, x9 */
    /* mov sp, x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1000163e8; return value/ABI effects unresolved */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x320 */
    /* adrp x3, #0x100016000 */
    /* add x3, x3, #0x438 */
    /* adrp x1, #0x10002d000 */
    /* add x1, x1, #0x2f0 */
    /* adrp x2, #0x10001d000 */
    /* add x2, x2, #0xd50 */
    /* call #0x1000165b0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x10001ba98; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov sp, x23 */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x358 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc50 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x19, sp */
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
    /* memory str x20, [x22] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* adrp x20, #0x10002d000 */
    /* add x20, x20, #0x360 */
    /* adrp x23, #0x10001d000 */
    /* add x23, x23, #0xd20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x368 */
    /* adrp x3, #0x100016000 */
    /* add x3, x3, #0x638 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1000165b0; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x100028000 */
    /* memory ldr x1, [x1, #0x510] */
    /* adrp x3, #0x100028000 */
    /* memory ldr x3, [x3, #0x500] */
    /* memory ldur x8, [x29, #-0xe8] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x10001b8d0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x100016758; return value/ABI effects unresolved */
    goto label__0x100015fd4;
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x360 */
    /* adrp x22, #0x10001d000 */
    /* add x22, x22, #0xd20 */
    /* mov x1, x22 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, sp */
    /* memory stur x8, [x29, #-0xe0] */
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
    /* call #0x1000155c8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, #0 */
    /* call #0x10001ba50; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x19, sp */
    /* memory ldur x21, [x0, #-8] */
    /* memory ldr x8, [x21, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x470] */
    /* memory ldr w1, [x8] */
    /* memory ldr x8, [x21, #0x68] */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x10001ba80; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov sp, x19 */
    /* memory ldp x26, x27, [x20, #0x18] */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0xa0] */
    /* memory ldur q0, [x29, #-0x98] */
    /* memory ldur q1, [x29, #-0x88] */
    /* memory stp q0, q1, [x29, #-0xd0] */
    /* memory ldur q0, [x29, #-0x78] */
    /* memory stur q0, [x29, #-0xb0] */
    /* memory ldr d8, [x20, #0x10] */
    /* memory ldrsw x8, [x23, #0x24] */
    /* add x19, x24, x8 */
    /* mov x0, #0 */
    /* call #0x10001b7b0; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x0, #0x14] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x280] */
    /* memory ldr w20, [x8] */
    /* mov x0, #0 */
    /* call #0x10001b870; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x0, x19, x21 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory stp d8, d8, [x19] */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x318 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc40 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x24] */
    /* mov w9, #0x100 */
    /* memory strh w9, [x19, x8] */
    /* memory ldur q0, [x29, #-0xd6] */
    /* memory ldur q1, [x29, #-0xc6] */
    /* memory stur q0, [x24, #0x12] */
    /* memory stp x25, xzr, [x24] */
    /* mov w8, #0x101 */
    /* memory strh w8, [x24, #0x10] */
    /* memory stur q1, [x24, #0x22] */
    /* memory ldur q0, [x29, #-0xb6] */
    /* memory stur q0, [x24, #0x32] */
    /* memory ldur x8, [x29, #-0xa8] */
    /* memory str x8, [x24, #0x40] */
    /* memory strh wzr, [x24, #0x48] */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x358 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc50 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, sp */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1000167a0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x368 */
    /* adrp x3, #0x100016000 */
    /* add x3, x3, #0x638 */
    /* adrp x20, #0x10002d000 */
    /* add x20, x20, #0x360 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1000165b0; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x100028000 */
    /* memory ldr x1, [x1, #0x510] */
    /* adrp x3, #0x100028000 */
    /* memory ldr x3, [x3, #0x500] */
    /* memory ldur x8, [x29, #-0xe8] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x10001b8d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov sp, x19 */
    /* memory ldur x8, [x29, #-0xe0] */
    /* mov sp, x8 */
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

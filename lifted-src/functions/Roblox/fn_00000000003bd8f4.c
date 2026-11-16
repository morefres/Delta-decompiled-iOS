/*
 * Evidence-based lift for Roblox::function_3bd8f4
 * Start VA: 0x1003bd8f4; image-relative: 0x3bd8f4; bytes: 1412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bd8f4__at_3bd8f4(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* memory stp x1, x2, [sp] */
    /* mov x21, x0 */
    /* memory ldr x8, [x29, #0x10] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x60] */
    /* memory ldp q0, q1, [x3] */
    /* memory stp q0, q1, [sp, #0x70] */
    /* add x9, sp, #0x70 */
    /* add x22, x9, #0x20 */
    /* memory ldp q0, q1, [x4] */
    /* memory stp q0, q1, [sp, #0x90] */
    /* add x25, x9, #0x40 */
    /* memory ldp q0, q1, [x5] */
    /* memory stp q0, q1, [sp, #0xb0] */
    /* memory ldp q1, q0, [x6] */
    /* memory stp q1, q0, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x24, x9, #0x20 */
    /* memory ldp q0, q1, [x7] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* add x23, x9, #0x40 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [sp, #0x50] */
    /* memory ldp x8, x9, [sp, #0xb0] */
    /* orr x8, x9, x8 */
    /* memory ldp x9, x10, [sp, #0xc0] */
    /* orr x9, x9, x10 */
    /* orr x8, x8, x9 */
    /* condition cmp x8, #0 */
    /* csetm x28, ne */
    /* memory ldp x8, x9, [sp, #0x50] */
    /* orr x8, x9, x8 */
    /* memory ldp x9, x10, [sp, #0x60] */
    /* orr x9, x9, x10 */
    /* orr x8, x8, x9 */
    /* condition cmp x8, #0 */
    /* csetm x27, ne */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x1d0] */
    /* memory stp q0, q0, [sp, #0x1b0] */
    /* memory stp q0, q0, [sp, #0x190] */
    /* add x19, sp, #0x190 */
    /* add x26, x19, #0x40 */
    /* memory stp q0, q0, [sp, #0x130] */
    /* memory stp q0, q0, [sp, #0xd0] */
    /* memory stp q0, q0, [x29, #-0x80] */
    /* memory stp q0, q0, [x29, #-0xa0] */
    /* memory stp q0, q0, [x29, #-0xc0] */
    /* memory stp q0, q0, [x29, #-0xe0] */
    /* memory stp q0, q0, [x29, #-0x100] */
    /* memory stp q0, q0, [sp, #0x230] */
    /* memory stp q0, q0, [sp, #0x210] */
    /* memory stp q0, q0, [sp, #0x1f0] */
    /* add x20, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* mov x1, x25 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x130 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x23 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0xd0 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0xa0] */
    /* memory ldp x10, x11, [x29, #-0x80] */
    /* subs x8, x8, x10 */
    /* sbcs x9, x9, x11 */
    /* memory ldp x10, x11, [x29, #-0x90] */
    /* memory ldp x12, x13, [x29, #-0x70] */
    /* sbcs x10, x10, x12 */
    /* sbcs x11, x11, x13 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [x29, #-0xc0] */
    /* memory stp x10, x11, [x29, #-0xb0] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x130 */
    /* mov x1, x25 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0x100 */
    /* mov x2, x24 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xd0 */
    /* mov x1, x23 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xe0 */
    /* mov x2, x22 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0x100] */
    /* memory ldp x10, x11, [x29, #-0xe0] */
    /* subs x8, x8, x10 */
    /* sbcs x9, x9, x11 */
    /* memory ldp x10, x11, [x29, #-0xf0] */
    /* memory ldp x12, x13, [x29, #-0xd0] */
    /* sbcs x10, x10, x12 */
    /* sbcs x11, x11, x13 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory str x8, [sp, #0x230] */
    /* memory str x9, [sp, #0x238] */
    /* memory str x10, [sp, #0x240] */
    /* memory str x11, [sp, #0x248] */
    /* add x0, sp, #0x210 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x230 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x210 */
    /* sub x2, x29, #0xc0 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x210 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x1f0] */
    /* orr x10, x9, x8 */
    /* memory ldr x11, [sp, #0x200] */
    /* memory ldr x12, [sp, #0x208] */
    /* orr x13, x11, x12 */
    /* orr x10, x10, x13 */
    /* condition cmp x10, #0 */
    /* csetm x22, ne */
    /* memory ldp x10, x13, [sp, #0x190] */
    /* orr x14, x13, x10 */
    /* memory ldp x15, x16, [sp, #0x1a0] */
    /* orr x17, x15, x16 */
    /* orr x14, x14, x17 */
    /* condition cmp x14, #0 */
    /* csetm x23, ne */
    /* subs x8, x10, x8 */
    /* sbcs x9, x13, x9 */
    /* sbcs x10, x15, x11 */
    /* sbcs x11, x16, x12 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [sp, #0x190] */
    /* memory stp x10, x11, [sp, #0x1a0] */
    /* memory ldur x12, [x29, #-0xa0] */
    /* subs x8, x8, x12 */
    /* memory ldp x13, x12, [x29, #-0xa0] */
    /* memory ldur x14, [x29, #-0xa0] */
    /* sbcs x9, x9, x12 */
    /* memory ldur x12, [x29, #-0x90] */
    /* sbcs x10, x10, x12 */
    /* memory ldp x15, x12, [x29, #-0x90] */
    /* memory ldur x16, [x29, #-0x90] */
    /* sbcs x11, x11, x12 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x17, x12, #0xffffffff */
    /* adcs x9, x9, x17 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [sp, #0x190] */
    /* memory stp x10, x11, [sp, #0x1a0] */
    /* subs x8, x8, x13 */
    /* memory ldur x12, [x29, #-0x98] */
    /* memory ldur x13, [x29, #-0x98] */
    /* sbcs x9, x9, x12 */
    /* sbcs x10, x10, x15 */
    /* memory ldur x12, [x29, #-0x88] */
    /* memory ldur x15, [x29, #-0x88] */
    /* sbcs x11, x11, x12 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x17, x12, #0xffffffff */
    /* adcs x9, x9, x17 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [sp, #0x190] */
    /* memory stp x10, x11, [sp, #0x1a0] */
    /* subs x8, x14, x8 */
    /* sbcs x9, x13, x9 */
    /* sbcs x10, x16, x10 */
    /* sbcs x11, x15, x11 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [x29, #-0xc0] */
    /* memory stp x10, x11, [x29, #-0xb0] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x1f0 */
    /* sub x2, x29, #0xe0 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x230 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0xc0] */
    /* memory ldp x10, x11, [x29, #-0x100] */
    /* subs x8, x8, x10 */
    /* sbcs x9, x9, x11 */
    /* memory ldp x10, x11, [x29, #-0xb0] */
    /* memory ldp x12, x13, [x29, #-0xf0] */
    /* sbcs x10, x10, x12 */
    /* sbcs x11, x11, x13 */
    /* condition cset w12, lo */
    /* sbfx x12, x12, #0, #1 */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x11, x12 */
    /* memory stp x8, x9, [sp, #0x1b0] */
    /* memory stp x10, x11, [sp, #0x1c0] */
    /* add x8, x20, #0x60 */
    /* add x9, x19, #0x60 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x170] */
    /* memory stp q0, q0, [sp, #0x150] */
    /* memory stp q0, q0, [sp, #0x130] */
    /* condition cmp x9, x20 */
    /* conditional branch b.ls #0x1003bdd30; control-flow target retained in assembly fallback */
    /* condition cmp x8, x19 */
    /* conditional branch b.hi #0x1003bde68; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mvn x10, x28 */
    /* mvn x11, x27 */
    /* orr x9, x23, x22 */
    /* and x13, x27, x28 */
    /* orn x9, x9, x13 */
    /* memory ldrb w14, [x19, x12] */
    /* memory ldrb w15, [x20, x12] */
    /* and w14, w14, w13 */
    /* eor w14, w14, w15 */
    /* memory strb w14, [x20, x12] */
    /* add x12, x12, #1 */
    /* condition cmp x12, #0x60 */
    /* conditional branch b.ne #0x1003bdd48; control-flow target retained in assembly fallback */
    /* add x12, sp, #0x70 */
    /* add x13, sp, #0x130 */
    /* condition cmp x8, x12 */
    /* conditional branch b.ls #0x1003bdd84; control-flow target retained in assembly fallback */
    /* add x14, x12, #0x60 */
    /* condition cmp x14, x13 */
    /* conditional branch b.hi #0x1003bde6c; control-flow target retained in assembly fallback */
    /* mov x14, #0 */
    /* and x11, x28, x11 */
    /* memory ldrb w15, [x12, x14] */
    /* memory ldrb w16, [x13, x14] */
    /* and w15, w15, w11 */
    /* eor w15, w15, w16 */
    /* memory strb w15, [x13, x14] */
    /* add x14, x14, #1 */
    /* condition cmp x14, #0x60 */
    /* conditional branch b.ne #0x1003bdd8c; control-flow target retained in assembly fallback */
    /* add x11, sp, #0x10 */
    /* add x12, sp, #0x130 */
    /* condition cmp x8, x11 */
    /* conditional branch b.ls #0x1003bddc8; control-flow target retained in assembly fallback */
    /* add x8, x11, #0x60 */
    /* condition cmp x8, x12 */
    /* conditional branch b.hi #0x1003bde70; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* and x10, x27, x10 */
    /* memory ldrb w13, [x11, x8] */
    /* memory ldrb w14, [x12, x8] */
    /* and w13, w13, w10 */
    /* eor w13, w13, w14 */
    /* memory strb w13, [x12, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x60 */
    /* conditional branch b.ne #0x1003bddd0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1003bde00; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x70 */
    /* call #0x1003bde78; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp, #0x150] */
    /* memory stp q0, q1, [sp, #0xf0] */
    /* memory ldp q2, q3, [sp, #0x170] */
    /* memory stp q2, q3, [sp, #0x110] */
    /* memory ldp q2, q3, [sp, #0x130] */
    /* memory stp q2, q3, [sp, #0xd0] */
    /* memory stp q2, q3, [x21] */
    /* memory ldr x8, [sp] */
    /* memory stp q0, q1, [x8] */
    /* memory ldp q0, q1, [sp, #0x110] */
    /* memory ldr x8, [sp, #8] */
    /* memory stp q0, q1, [x8] */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003bde74; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x300 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1003ec25c; return value/ABI effects unresolved */
    /* call #0x1003ec25c; return value/ABI effects unresolved */
    /* call #0x1003ec25c; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

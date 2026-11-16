/*
 * Evidence-based lift for RBWidgetExtension::function_f600
 * Start VA: 0x10000f600; image-relative: 0xf600; bytes: 1316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f600__at_f600(void) {
    /* memory stp d11, d10, [sp, #-0x80]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x80 */
    /* memory stp x3, x2, [x29, #-0xd0] */
    /* memory stur x1, [x29, #-0xe8] */
    /* mov x28, x0 */
    /* memory stur x8, [x29, #-0xb8] */
    /* mov x23, #0x1d */
    /* movk x23, #0xd000, lsl #48 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xca0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x420 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xc0] */
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
    /* memory stur x9, [x29, #-0xb0] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x22, x8, x12 */
    /* mov sp, x22 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xca8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x7b0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xe0] */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, #0 */
    /* call #0x100016ec0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xcb0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x430 */
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
    /* memory stur x9, [x29, #-0xd8] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x2c0 */
    /* sub x19, x8, #0x20 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x278] */
    /* call #0x10001bdf8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x1, x19, #0x8000000000000000 */
    /* mov x0, #0x1d */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x10001bbf4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1d0] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10001be34; return value/ABI effects unresolved */
    /* adrp x24, #0x10001d000 */
    /* conditional branch cbz x20, #0x10000f900; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x680 */
    /* sub x8, x8, #0x20 */
    /* add x0, x23, #9 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x10001bbf4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1d8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10001be40; return value/ABI effects unresolved */
    /* call #0x10001be34; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x10000f900; control-flow target retained in assembly fallback */
    /* memory ldp x8, x19, [x28, #0x20] */
    /* memory stur x8, [x29, #-0xf0] */
    /* mov x0, x19 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0xe8] */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1c8] */
    /* fmul d8, d0, d1 */
    /* memory ldur x23, [x29, #-0xc8] */
    /* mov x20, x23 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* memory ldr d9, [x24, #0x4a0] */
    /* fmul d10, d0, d9 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* memory ldur x8, [x29, #-0xf0] */
    /* memory stp x8, x19, [x25] */
    /* memory stp d8, d10, [x25, #0x10] */
    /* memory str d0, [x25, #0x20] */
    /* memory ldrsw x19, [x21, #0x20] */
    /* adrp x0, #0x10001d000 */
    /* add x0, x0, #0x650 */
    /* call #0x10001bf90; return value/ABI effects unresolved */
    /* memory str x0, [x25, x19] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xcd0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x470 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, x19 */
    /* mov w2, #0 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* adrp x19, #0x100016000 */
    /* add x19, x19, #0xec0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x10000dbb0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* memory ldur x1, [x29, #-0xe0] */
    /* mov w2, #0 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* call #0x10000dae8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10000db2c; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x2, #0x100029000 */
    /* add x2, x2, #0x520 */
    /* mov x8, x27 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x10001b8d0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x20, x23 */
    /* mov x1, x19 */
    /* call #0x10000dbf4; return value/ABI effects unresolved */
    goto label__0x10000f980;
    /* memory ldp x23, x19, [x28, #0x20] */
    /* mov x0, x19 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0xe8] */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* adrp x8, #0x10001d000 */
    /* memory ldr d1, [x8, #0x1c8] */
    /* fmul d8, d0, d1 */
    /* memory ldur x20, [x29, #-0xc8] */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* memory ldr d9, [x24, #0x4a0] */
    /* fmul d10, d0, d9 */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* memory stp x23, x19, [x26] */
    /* memory stp d8, d10, [x26, #0x10] */
    /* memory str d0, [x26, #0x20] */
    /* mov x0, x26 */
    /* memory ldur x1, [x29, #-0xe0] */
    /* mov w2, #1 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* call #0x10000dae8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10000db2c; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x2, #0x100029000 */
    /* add x2, x2, #0x520 */
    /* mov x8, x27 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x10001b8d0; return value/ABI effects unresolved */
    /* memory ldp x25, x19, [x28] */
    /* mov x0, #0 */
    /* call #0x10000ddb0; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x0, #0x14] */
    /* mov x0, #0 */
    /* call #0x100014420; return value/ABI effects unresolved */
    /* memory ldrsw x23, [x0, #0x18] */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x22, x23 */
    /* memory ldur x9, [x29, #-0xd0] */
    /* add x1, x9, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory stp x25, x19, [x22] */
    /* mov x8, #0x4028000000000000 */
    /* memory str x8, [x22, #0x10] */
    /* mov x0, x19 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* call #0x10001b78c; return value/ABI effects unresolved */
    /* memory ldr d1, [x24, #0x4a0] */
    /* fmul d0, d0, d1 */
    /* fmov x19, d0 */
    /* call #0x10001baec; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x10001b774; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xc0] */
    /* memory ldrsw x8, [x8, #0x24] */
    /* add x8, x22, x8 */
    /* memory ldur q0, [x29, #-0xa8] */
    /* memory ldur q1, [x29, #-0x98] */
    /* memory stp q0, q1, [x8] */
    /* memory ldur q0, [x29, #-0x88] */
    /* memory str q0, [x8, #0x20] */
    /* adrp x20, #0x10002c000 */
    /* add x20, x20, #0xcb0 */
    /* adrp x21, #0x10001d000 */
    /* add x21, x21, #0x430 */
    /* mov x0, x27 */
    /* memory ldur x24, [x29, #-0xd8] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* adrp x19, #0x10002c000 */
    /* add x19, x19, #0xca0 */
    /* adrp x23, #0x10001d000 */
    /* add x23, x23, #0x420 */
    /* mov x0, x22 */
    /* memory ldur x25, [x29, #-0xb0] */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* memory ldur x26, [x29, #-0xb8] */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xcc8 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x438 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x30] */
    /* add x1, x26, x8 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
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

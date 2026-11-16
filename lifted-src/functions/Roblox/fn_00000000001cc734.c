/*
 * Evidence-based lift for Roblox::function_1cc734
 * Start VA: 0x1001cc734; image-relative: 0x1cc734; bytes: 736
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cc734__at_1cc734(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* mov x20, x7 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* mov x22, x4 */
    /* mov x28, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* memory stur x0, [x29, #-0x90] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0xdc0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x88] */
    /* conditional branch cbz x0, #0x1001cca10; control-flow target retained in assembly fallback */
    /* memory ldp x23, x19, [x29, #0x18] */
    /* memory ldr x24, [x29, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x8, #-0x80000001 */
    /* condition cmp x20, x8 */
    /* memory stp x22, x21, [x29, #-0xa8] */
    /* memory stur x0, [x29, #-0xb0] */
    /* conditional branch b.le #0x1001cc9ac; control-flow target retained in assembly fallback */
    /* mov w8, #0x7fffffff */
    /* condition cmp x20, x8 */
    /* conditional branch b.gt #0x1001cc9b4; control-flow target retained in assembly fallback */
    /* mov x8, #-0x80000000 */
    /* condition cmp x24, x8 */
    /* conditional branch b.lt #0x1001cc9c4; control-flow target retained in assembly fallback */
    /* mov w8, #0x7fffffff */
    /* condition cmp x24, x8 */
    /* conditional branch b.gt #0x1001cc9cc; control-flow target retained in assembly fallback */
    /* mov x8, #-0x80000000 */
    /* condition cmp x23, x8 */
    /* conditional branch b.lt #0x1001cc9dc; control-flow target retained in assembly fallback */
    /* mov w8, #0x7fffffff */
    /* condition cmp x23, x8 */
    /* memory stur x20, [x29, #-0x98] */
    /* conditional branch b.gt #0x1001cc9fc; control-flow target retained in assembly fallback */
    /* mov x8, #-0x80000000 */
    /* condition cmp x19, x8 */
    /* conditional branch b.lt #0x1001cca04; control-flow target retained in assembly fallback */
    /* memory ldur x20, [x29, #-0x88] */
    /* mov w8, #0x7fffffff */
    /* condition cmp x19, x8 */
    /* condition csel x21, x19, x8, lt */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfd0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x590 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x19, sp */
    /* memory ldur x22, [x0, #-8] */
    /* memory ldr x27, [x22, #0x40] */
    /* add x8, x27, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, x27 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* memory ldr x8, [x22, #0x10] */
    /* mov x0, x28 */
    /* memory ldur x1, [x29, #-0x90] */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x25, x9, x8 */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x60 */
    /* add x1, x25, x27 */
    /* orr x2, x8, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x8, [x22, #0x20] */
    /* add x0, x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1001cd000 */
    /* add x8, x8, #0x5f0 */
    /* memory stp x8, x27, [x29, #-0x60] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory stur x8, [x29, #-0x80] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory stur d0, [x29, #-0x78] */
    /* adrp x8, #0x100165000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x1007d4000 */
    /* add x9, x9, #0x78 */
    /* memory stp x8, x9, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov sp, x19 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x2c0] */
    /* sub sp, sp, #0x10 */
    /* memory str x26, [sp, #8] */
    /* memory str w21, [sp] */
    /* mov x0, x20 */
    /* memory ldp x21, x19, [x29, #-0xa8] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* memory ldur x22, [x29, #-0xb0] */
    /* mov x4, x22 */
    /* memory ldur x5, [x29, #-0x98] */
    /* mov x6, x24 */
    /* mov x7, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w20, #-0x80000000 */
    goto label__0x1001cc7f0;
    /* mov w20, #0x7fffffff */
    /* mov x8, #-0x80000001 */
    /* condition cmp x24, x8 */
    /* conditional branch b.gt #0x1001cc7fc; control-flow target retained in assembly fallback */
    /* mov w24, #-0x80000000 */
    goto label__0x1001cc808;
    /* mov w24, #0x7fffffff */
    /* mov x8, #-0x80000001 */
    /* condition cmp x23, x8 */
    /* conditional branch b.gt #0x1001cc814; control-flow target retained in assembly fallback */
    /* memory stur x20, [x29, #-0x98] */
    /* mov w23, #-0x80000000 */
    /* mov x8, #-0x80000000 */
    /* mov w21, #-0x80000000 */
    /* condition cmp x19, x8 */
    /* memory ldur x20, [x29, #-0x88] */
    /* conditional branch b.ge #0x1001cc834; control-flow target retained in assembly fallback */
    goto label__0x1001cc840;
    /* mov w23, #0x7fffffff */
    goto label__0x1001cc824;
    /* mov w21, #-0x80000000 */
    /* memory ldur x20, [x29, #-0x88] */
    goto label__0x1001cc840;
    /* brk #1 */
}

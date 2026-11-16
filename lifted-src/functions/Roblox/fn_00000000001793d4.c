/*
 * Evidence-based lift for Roblox::function_1793d4
 * Start VA: 0x1001793d4; image-relative: 0x1793d4; bytes: 1104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1793d4__at_1793d4(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* memory stur w7, [x29, #-0x8c] */
    /* memory stur x6, [x29, #-0x88] */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x26, [x0, #-8] */
    /* memory ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* memory stur x20, [x29, #-0x98] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x100179024; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100179500; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x28, #0x6143 */
    /* movk x28, #0x6c6c, lsl #16 */
    /* movk x28, #0x6449, lsl #32 */
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x10017951c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x100179528; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x70 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* conditional branch cbz x8, #0x100179538; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x180] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #8 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100179540; control-flow target retained in assembly fallback */
    /* memory ldp x10, x28, [x29, #-0x80] */
    /* ubfx x8, x28, #0x38, #4 */
    /* and x9, x10, #0xffffffffffff */
    /* condition tst x28, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x100179804; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x21, x10 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x100179638;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x100170884; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x70] */
    goto label__0x1001795e4;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x70] */
    goto label__0x100179538;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x70] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x100170884; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x100179584; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x10017957c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x70 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x10017958c;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x70] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* conditional branch cbz x8, #0x1001795e4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x180] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #8 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001795ec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x28, [x29, #-0x80] */
    /* ubfx x9, x28, #0x38, #4 */
    /* and x10, x8, #0xffffffffffff */
    /* condition tst x28, #0x2000000000000000 */
    /* condition csel x9, x10, x9, eq */
    /* conditional branch cbz x9, #0x1001797f8; control-flow target retained in assembly fallback */
    /* mov x21, x8 */
    goto label__0x100179638;
    /* sub x0, x29, #0x70 */
    /* call #0x100170884; return value/ABI effects unresolved */
    /* ubfx x8, x23, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* condition tst x23, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x100179610; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x28, x23 */
    goto label__0x100179638;
    /* mov x8, x22 */
    /* call #0x1005be070; return value/ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x1005be040; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x1 */
    /* memory ldr x8, [x26, #8] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x24, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x100179658; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    goto label__0x100179668;
    /* mov x19, #-0x1a00000000000000 */
    /* mov x24, #0x6f52 */
    /* movk x24, #0x6c62, lsl #16 */
    /* movk x24, #0x786f, lsl #32 */
    /* memory ldp x23, x22, [x29, #0x10] */
    /* call #0x100178e08; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100179734; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x928] */
    /* memory ldr x20, [x0, x8] */
    /* adrp x8, #0x1007d0000 */
    /* add x8, x8, #0x1e0 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x8, [x29, #-0x98] */
    /* memory stp x26, x8, [x0, #0x10] */
    /* memory stp x25, x23, [x0, #0x20] */
    /* memory str x22, [x0, #0x30] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x100179934; return value/ABI effects unresolved */
    /* adrp x6, #0x100179000 */
    /* add x6, x6, #0x8a4 */
    /* memory ldur w8, [x29, #-0x8c] */
    /* and w4, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* memory ldur x5, [x29, #-0x88] */
    /* mov x7, x27 */
    /* call #0x100179e20; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x1001797d8;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [x29, #-0x70] */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0x43 */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0x70] */
    /* memory stp x8, x9, [x29, #-0x70] */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0xa80 */
    /* sub x8, x8, #0x20 */
    /* mov x9, #0x1c */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #9 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0xab0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x1c */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* memory ldp x19, x20, [x29, #-0x70] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x1001797d8; control-flow target retained in assembly fallback */
    /* mov x20, x22 */
    /* call x23; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x28 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001795ec;
    /* mov x0, x28 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x28, #0x6143 */
    /* movk x28, #0x6c6c, lsl #16 */
    /* movk x28, #0x6449, lsl #32 */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbnz x8, #0x100179548; control-flow target retained in assembly fallback */
    goto label__0x100179584;
}

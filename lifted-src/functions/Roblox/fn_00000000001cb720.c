/*
 * Evidence-based lift for Roblox::function_1cb720
 * Start VA: 0x1001cb720; image-relative: 0x1cb720; bytes: 632
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cb720__at_1cb720(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x60 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* call #0x1005bdcf8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001cb7b4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xd40 */
    /* memory ldr x0, [x8] */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x29, #-0x88] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x180] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x188] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x88 */
    /* call #0x1005befb8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x1001cb7c8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x10018d330; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x1001cb7c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x50 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001cb7d0;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x50] */
    goto label__0x1001cb95c;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0x50] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x10018e470; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* conditional branch cbz x8, #0x1001cb95c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x180] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x50 */
    /* add x2, x8, #8 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001cb974; control-flow target retained in assembly fallback */
    /* memory ldp x22, x21, [x29, #-0x78] */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* condition tst x21, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x1001cb98c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fc000 */
    /* memory ldr x8, [x8, #0xe48] */
    /* memory ldr x23, [x19, x8] */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x258] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fc000 */
    /* memory ldr x20, [x8, #0xe50] */
    /* add x0, x19, x20 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x20, x19, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1001cbb44; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1005c1748; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008cc000 */
    /* memory ldr x1, [x8, #0x328] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1001cb98c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xeb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x24, sp */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0xe10 */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stp xzr, xzr, [x0, #0x10] */
    /* memory stp x19, x22, [x0, #0x20] */
    /* memory str x21, [x0, #0x30] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0xc00 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* mov x4, x23 */
    /* call #0x100173bd8; return value/ABI effects unresolved */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov sp, x24 */
    goto label__0x1001cb974;
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x600 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0xa80 */
    /* sub x0, x29, #0x50 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001cb974;
}

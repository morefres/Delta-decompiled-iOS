/*
 * Evidence-based lift for Roblox::function_1d1464
 * Start VA: 0x1001d1464; image-relative: 0x1d1464; bytes: 1396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d1464__at_1d1464(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x18] */
    /* memory stp x26, x25, [sp, #0x28] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* memory ldr x19, [x22, #0x198] */
    /* conditional branch cbz x19, #0x1001d1944; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x188] */
    /* memory ldr x25, [x22, #0x160] */
    /* conditional branch cbz x8, #0x1001d1554; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x22, #0x1a0] */
    /* memory ldr x24, [x22, #0x148] */
    /* memory ldr x0, [x24] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x20, [x24] */
    /* memory str x20, [x22, #0x128] */
    /* mov x8, #-0x8000000000000000 */
    /* memory str x8, [x24] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x8, x8, x9 */
    /* conditional branch b.vs #0x1001d1590; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* memory ldr x9, [x20, #0x18] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ge #0x1001d155c; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x22, #0x1a0] */
    /* add x20, x22, #0x128 */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0x100175d34; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x128] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w21, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x1001d1560; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label__0x1005bf234;
    /* mov x0, x19 */
    goto label__0x1001d1608;
    /* conditional branch tbz w23, #0, #0x1001d1594; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #0, #0x1001d15a8; control-flow target retained in assembly fallback */
    /* memory ldp x23, x21, [x22, #0x188] */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x128] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x8, x8, x24, lsl #4 */
    /* memory ldr x0, [x8, #8] */
    /* memory stp x21, x23, [x8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001d15fc;
    /* brk #1 */
    /* add x20, x22, #0x128 */
    /* mov x23, x0 */
    /* call #0x100175bc0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* conditional branch tbnz w21, #0, #0x1001d1564; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x1a0] */
    /* memory ldp x10, x9, [x22, #0x188] */
    /* memory ldr x20, [x22, #0x128] */
    /* lsr x11, x0, #6 */
    /* add x11, x20, x11, lsl #3 */
    /* mov w12, #1 */
    /* lsl x12, x12, x0 */
    /* memory ldr x13, [x11, #0x40] */
    /* orr x12, x13, x12 */
    /* memory str x12, [x11, #0x40] */
    /* memory ldr x11, [x20, #0x30] */
    /* lsl x12, x0, #4 */
    /* add x11, x11, x12 */
    /* memory stp x8, x19, [x11] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x8, x8, x12 */
    /* memory stp x9, x10, [x8] */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1001d19d0; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* memory ldr x8, [x22, #0x148] */
    /* memory ldr x0, [x8] */
    /* memory str x20, [x8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* sub x20, x25, #1 */
    /* call #0x1005bed90; return value/ABI effects unresolved */
    /* memory ldr x28, [x22, #0x158] */
    /* conditional branch tbnz w0, #0, #0x1001d18b8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x138] */
    /* memory ldr x9, [x8, #0x10] */
    /* condition cmp x28, x9 */
    /* conditional branch b.eq #0x1001d18b8; control-flow target retained in assembly fallback */
    /* conditional branch b.hs #0x1001d19d4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x22, #0x140] */
    /* add x8, x8, x28, lsl #5 */
    /* add x28, x28, #1 */
    /* memory ldp x9, x23, [x8, #0x30] */
    /* memory ldp x8, x26, [x8, #0x20] */
    /* memory stp x8, x9, [sp, #8] */
    /* memory str x28, [x22, #0x120] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xeb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* memory str x8, [sp] */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x8, [x25, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x220 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* call #0x1005c1a54; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x3b8 */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* memory str xzr, [x19, #0x10]! */
    /* memory stp xzr, x27, [x0, #0x18] */
    /* memory ldp x9, x8, [sp, #8] */
    /* memory stp x9, x26, [x0, #0x28] */
    /* memory stp x8, x23, [x0, #0x38] */
    /* memory ldr x8, [sp] */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* adrp x2, #0x1008f9000 */
    /* add x2, x2, #0x220 */
    /* adrp x3, #0x10067b000 */
    /* add x3, x3, #0xeb0 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory str x25, [sp, #8] */
    /* memory ldr x8, [x25, #0x30] */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp w25, #1 */
    /* conditional branch b.ne #0x1001d177c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* mov x0, x27 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w23, #0x3100 */
    goto label__0x1001d17a4;
    /* mov x20, x27 */
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w23, #0x3100 */
    /* bfxil x23, x20, #0, #8 */
    /* mov x0, x27 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x25, [x19] */
    /* conditional branch cbz x25, #0x1001d17f0; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x21, #0x18] */
    /* mov x0, x25 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x25 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x25 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001d17f8;
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* memory ldr x8, [x22, #0x130] */
    /* memory ldr x19, [x8] */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x3e0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0x88 */
    /* memory stp x8, x21, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x38 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xec0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x8, x24, x20 */
    /* conditional branch cbz x8, #0x1001d1858; control-flow target retained in assembly fallback */
    /* add x8, x22, #0x78 */
    /* memory stp xzr, xzr, [x8] */
    /* memory stp x20, x24, [x22, #0x88] */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x22, #0x100] */
    /* memory str x19, [x22, #0x110] */
    /* adrp x3, #0x100680000 */
    /* add x3, x3, #0x90 */
    /* add x1, x22, #0x100 */
    /* mov x0, x23 */
    /* mov x4, x25 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* memory ldr x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x160] */
    /* condition cmp x20, #0 */
    /* conditional branch b.le #0x1001d1944; control-flow target retained in assembly fallback */
    /* memory stp x28, x20, [x22, #0x158] */
    /* memory ldr w8, [x22, #0x1a8] */
    /* conditional branch cbz w8, #0x1001d1970; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x22, #0x150] */
    /* memory ldr x19, [x22, #0x140] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xa90] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x22, #0x168] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x40 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xef0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x1001d1000 */
    /* add x8, x8, #0x398 */
    /* memory stp x22, x8, [x21] */
    /* memory ldr x20, [x22, #0x130] */
    /* add x0, x22, #0x58 */
    /* mov x22, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label__0x1005bed24;
    /* memory ldr x0, [x22, #0x138] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x0;
    /* memory ldr x20, [x22, #0x140] */
    /* conditional branch cbz x20, #0x1001d1998; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x22, #0x150] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    goto label__0x1001d19a0;
    /* mov x8, #0 */
    /* mov x2, #0 */
    /* memory stp x8, x2, [x22, #0x170] */
    /* adrp x0, #0x1001d1000 */
    /* add x0, x0, #0x404 */
    /* mov x1, x8 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label__0x1005c19ac;
    /* brk #1 */
    /* brk #1 */
}

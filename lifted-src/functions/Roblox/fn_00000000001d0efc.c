/*
 * Evidence-based lift for Roblox::function_1d0efc
 * Start VA: 0x1001d0efc; image-relative: 0x1d0efc; bytes: 1180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d0efc__at_1d0efc(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x48] */
    /* memory stp x26, x25, [sp, #0x58] */
    /* memory stp x24, x23, [sp, #0x68] */
    /* memory stp x21, x19, [sp, #0x78] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* memory str x22, [sp, #0x88] */
    /* add x29, sp, #0x90 */
    /* memory ldr x20, [x22, #0x138] */
    /* add x8, x22, #0x38 */
    /* memory str x8, [sp] */
    /* memory stp x20, xzr, [x22, #0x118] */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, x22, #0x118 */
    /* add x1, x22, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x20, #0x20 */
    /* memory stp x8, x20, [sp, #8] */
    /* mov w19, #6 */
    /* adrp x23, #0x10067b000 */
    /* add x23, x23, #0xeb0 */
    /* memory str x22, [sp, #0x18] */
    goto label__0x1001d0fdc;
    /* mov w9, #1 */
    /* memory stp x9, x8, [x22, #0xd0] */
    /* memory str x21, [x22, #0xe0] */
    /* add x1, x22, #0xd0 */
    /* mov x0, x27 */
    /* adrp x3, #0x100680000 */
    /* add x3, x3, #0x80 */
    /* mov x4, x28 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x38] */
    /* mov x0, x20 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* mov x2, x23 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x40] */
    /* memory ldr x20, [sp, #0x10] */
    /* subs x19, x19, #1 */
    /* conditional branch b.eq #0x1001d1230; control-flow target retained in assembly fallback */
    /* call #0x1005bed90; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001d0fd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* condition cmp x21, x8 */
    /* conditional branch b.eq #0x1001d0fd4; control-flow target retained in assembly fallback */
    /* conditional branch b.hs #0x1001d1394; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x22, #0x140] */
    /* memory ldr x8, [sp, #8] */
    /* add x8, x8, x21, lsl #5 */
    /* add x21, x21, #1 */
    /* memory ldp x9, x25, [x8, #0x10] */
    /* memory stp x9, x21, [sp, #0x38] */
    /* memory ldp x8, x28, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory str x21, [x22, #0x120] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* mov x1, x23 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* memory str x8, [sp, #0x20] */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x22, [x0, #-8] */
    /* memory ldr x8, [x22, #0x38] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x220 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x26 */
    /* call #0x1005c1a54; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x368 */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x8, x0 */
    /* memory str xzr, [x8, #0x10]! */
    /* memory str x8, [sp, #0x30] */
    /* memory stp xzr, x21, [x0, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory stp x8, x28, [x0, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory stp x8, x25, [x0, #0x38] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* adrp x21, #0x1008f9000 */
    /* add x21, x21, #0x220 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x24, [sp, #0x38] */
    /* mov x0, x24 */
    /* mov x24, x22 */
    /* mov x1, x20 */
    /* mov x22, x21 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp w21, #1 */
    /* conditional branch b.ne #0x1001d1148; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w27, #0x3100 */
    goto label__0x1001d1168;
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x24, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w27, #0x3100 */
    /* bfxil x27, x21, #0, #8 */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x28, [x8] */
    /* memory ldr x22, [sp, #0x18] */
    /* conditional branch cbz x28, #0x1001d11bc; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x26, #0x18] */
    /* mov x0, x28 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x28 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001d11c4;
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* adrp x23, #0x10067b000 */
    /* add x23, x23, #0xeb0 */
    /* memory ldr x8, [x22, #0x130] */
    /* memory ldr x21, [x8] */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x390 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0x78 */
    /* memory stp x8, x26, [x0, #0x10] */
    /* mov x0, x26 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x38 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xec0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x8, x24, x20 */
    /* conditional branch cbz x8, #0x1001d0f74; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp] */
    /* memory stp xzr, xzr, [x8] */
    /* memory stp x20, x24, [x22, #0x48] */
    goto label__0x1001d0f74;
    /* condition cmp x21, #1 */
    /* conditional branch b.lt #0x1001d1308; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* memory str w0, [x22, #0x1a8] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x30 */
    /* adrp x1, #0x1001d5000 */
    /* add x1, x1, #0xfc */
    /* adrp x2, #0x10067f000 */
    /* add x2, x2, #0xf88 */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x150] */
    /* add x0, x22, #0x118 */
    /* add x1, x22, #0xe8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory stp x21, x21, [x22, #0x158] */
    /* memory ldr w8, [x22, #0x1a8] */
    /* conditional branch cbz w8, #0x1001d1334; control-flow target retained in assembly fallback */
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
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x21, x19, [sp, #0x78] */
    /* memory ldp x24, x23, [sp, #0x68] */
    /* memory ldp x26, x25, [sp, #0x58] */
    /* memory ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label__0x1005bed24;
    /* memory ldr x0, [x22, #0x138] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x21, x19, [sp, #0x78] */
    /* memory ldp x24, x23, [sp, #0x68] */
    /* memory ldp x26, x25, [sp, #0x58] */
    /* memory ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label_x0;
    /* memory ldr x20, [x22, #0x140] */
    /* conditional branch cbz x20, #0x1001d135c; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x22, #0x150] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    goto label__0x1001d1364;
    /* mov x8, #0 */
    /* mov x2, #0 */
    /* memory stp x8, x2, [x22, #0x170] */
    /* adrp x0, #0x1001d1000 */
    /* add x0, x0, #0x404 */
    /* mov x1, x8 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x21, x19, [sp, #0x78] */
    /* memory ldp x24, x23, [sp, #0x68] */
    /* memory ldp x26, x25, [sp, #0x58] */
    /* memory ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label__0x1005c19ac;
    /* brk #1 */
}

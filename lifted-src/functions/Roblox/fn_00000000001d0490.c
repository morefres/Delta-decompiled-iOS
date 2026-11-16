/*
 * Evidence-based lift for Roblox::function_1d0490
 * Start VA: 0x1001d0490; image-relative: 0x1d0490; bytes: 1000
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d0490__at_1d0490(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x58] */
    /* memory stp x26, x25, [sp, #0x68] */
    /* memory stp x24, x23, [sp, #0x78] */
    /* memory stp x21, x19, [sp, #0x88] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* memory str x22, [sp, #0x98] */
    /* add x29, sp, #0xa0 */
    /* memory ldr x20, [x22, #0x230] */
    /* add x8, x22, #0x10 */
    /* memory str x8, [sp, #0x28] */
    /* add x8, x22, #0x138 */
    /* memory str x8, [sp, #8] */
    /* memory stp x20, xzr, [x22, #0x1f8] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x0, x22, #0x1f8 */
    /* add x1, x22, #0x198 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x20, #0x20 */
    /* memory stp x8, x20, [sp, #0x10] */
    /* mov w21, #6 */
    /* adrp x19, #0x10067b000 */
    /* add x19, x19, #0xeb0 */
    /* memory str x22, [sp, #0x20] */
    goto label__0x1001d0594;
    /* memory ldr x8, [sp, #8] */
    /* memory stp xzr, xzr, [x8] */
    /* memory ldr x22, [sp, #0x20] */
    /* memory stp x19, x28, [x22, #0x148] */
    /* memory ldr x2, [x22, #0x260] */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x22, #0x1b0] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [x22, #0x1c0] */
    /* add x1, x22, #0x1b0 */
    /* mov x0, x27 */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0xee8 */
    /* mov x4, x20 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x19, #0x10067b000 */
    /* add x19, x19, #0xeb0 */
    /* mov x2, x19 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x18] */
    /* subs x21, x21, #1 */
    /* conditional branch b.eq #0x1001d07b4; control-flow target retained in assembly fallback */
    /* call #0x1005bed90; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001d058c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* condition cmp x23, x8 */
    /* conditional branch b.eq #0x1001d058c; control-flow target retained in assembly fallback */
    /* conditional branch b.hs #0x1001d0874; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22, #0x228] */
    /* memory ldr x8, [sp, #0x10] */
    /* add x8, x8, x23, lsl #5 */
    /* add x23, x23, #1 */
    /* memory ldp x9, x10, [x8, #0x10] */
    /* memory stp x9, x23, [sp, #0x48] */
    /* memory ldp x8, x25, [x8] */
    /* memory stp x8, x10, [sp, #0x30] */
    /* memory str x23, [x22, #0x200] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* mov x1, x19 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x22, x8, #0xf */
    /* and x0, x22, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x220 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x20 */
    /* call #0x1005c1a54; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x248 */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x8, x0 */
    /* memory str xzr, [x8, #0x10]! */
    /* memory str x8, [sp, #0x40] */
    /* memory stp xzr, x23, [x0, #0x18] */
    /* memory ldp x8, x19, [sp, #0x30] */
    /* memory stp x8, x25, [x0, #0x28] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory stp x8, x19, [x0, #0x38] */
    /* and x0, x22, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x28, [sp, #0x48] */
    /* mov x0, x28 */
    /* mov x28, x24 */
    /* adrp x24, #0x10067b000 */
    /* add x24, x24, #0xeb0 */
    /* adrp x22, #0x1008f9000 */
    /* add x22, x22, #0x220 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory ldr x8, [x28, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp w23, #1 */
    /* conditional branch b.ne #0x1001d06fc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w27, #0x3100 */
    goto label__0x1001d071c;
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w27, #0x3100 */
    /* bfxil x27, x22, #0, #8 */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x20, [x8] */
    /* conditional branch cbz x20, #0x1001d0768; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x26, #0x18] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001d0770;
    /* mov x19, #0 */
    /* mov x28, #0 */
    /* memory ldr x23, [sp, #0x50] */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x270 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10067f000 */
    /* add x8, x8, #0xed8 */
    /* memory stp x8, x26, [x0, #0x10] */
    /* orr x22, x28, x19 */
    /* mov x0, x26 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* conditional branch cbnz x22, #0x1001d0510; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x22, [sp, #0x20] */
    goto label__0x1001d0520;
    /* add x0, x22, #0x1f8 */
    /* add x1, x22, #0x1c8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* condition cmp x23, #1 */
    /* conditional branch b.lt #0x1001d080c; control-flow target retained in assembly fallback */
    /* memory str x23, [x22, #0x268] */
    /* memory str x23, [x22, #0x270] */
    /* adrp x2, #0x1001d0000 */
    /* add x2, x2, #0x878 */
    /* add x0, x22, #0x158 */
    /* add x3, x22, #0x110 */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x21, x19, [sp, #0x88] */
    /* memory ldp x24, x23, [sp, #0x78] */
    /* memory ldp x26, x25, [sp, #0x68] */
    /* memory ldp x28, x27, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xb0 */
    goto label__0x1005c194c;
    /* memory ldr x0, [x22, #0x230] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xa80] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x2a0] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x40 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xef0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* adrp x8, #0x1001d0000 */
    /* add x8, x8, #0xe24 */
    /* memory stp x22, x8, [x19] */
    /* add x20, x22, #0x210 */
    /* mov x22, x19 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x21, x19, [sp, #0x88] */
    /* memory ldp x24, x23, [sp, #0x78] */
    /* memory ldp x26, x25, [sp, #0x68] */
    /* memory ldp x28, x27, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xb0 */
    goto label__0x1005bed18;
    /* brk #1 */
}

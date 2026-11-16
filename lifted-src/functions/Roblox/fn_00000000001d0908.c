/*
 * Evidence-based lift for Roblox::function_1d0908
 * Start VA: 0x1001d0908; image-relative: 0x1d0908; bytes: 1280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d0908__at_1d0908(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x28] */
    /* memory stp x26, x25, [sp, #0x38] */
    /* memory stp x24, x23, [sp, #0x48] */
    /* memory stp x21, x19, [sp, #0x58] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* memory str x22, [sp, #0x68] */
    /* add x29, sp, #0x70 */
    /* memory ldr x19, [x22, #0x288] */
    /* conditional branch cbz x19, #0x1001d0d80; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x298] */
    /* memory ldr x26, [x22, #0x270] */
    /* conditional branch cbz x8, #0x1001d09f0; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x22, #0x280] */
    /* memory ldr x0, [x22, #0x208] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x20, [x22, #0x208] */
    /* memory str x20, [x22, #0x218] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x8, x8, x9 */
    /* conditional branch b.vs #0x1001d0de8; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* add x23, x22, #0x218 */
    /* memory ldr x9, [x20, #0x18] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ge #0x1001d09fc; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x22, #0x280] */
    /* mov x0, x8 */
    /* mov x1, x24 */
    /* mov x20, x23 */
    /* call #0x100175d34; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x218] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w21, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x1001d0a00; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    goto label__0x1005bf234;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001d0a8c;
    /* conditional branch tbz w24, #0, #0x1001d0dec; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22, #0x298] */
    /* memory ldr x24, [x22, #0x290] */
    /* conditional branch tbz w21, #0, #0x1001d0a38; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x19, [x23] */
    /* memory ldr x8, [x19, #0x38] */
    /* add x8, x8, x21, lsl #4 */
    /* memory ldr x0, [x8, #8] */
    /* memory stp x24, x20, [x8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x19, [x22, #0x208] */
    goto label__0x1001d0a8c;
    /* memory ldr x9, [x22, #0x280] */
    /* memory ldr x8, [x22, #0x218] */
    /* lsr x10, x0, #6 */
    /* add x10, x8, x10, lsl #3 */
    /* mov w11, #1 */
    /* lsl x11, x11, x0 */
    /* memory ldr x12, [x10, #0x40] */
    /* orr x11, x12, x11 */
    /* memory str x11, [x10, #0x40] */
    /* memory ldr x10, [x8, #0x30] */
    /* lsl x11, x0, #4 */
    /* add x10, x10, x11 */
    /* memory stp x9, x19, [x10] */
    /* memory ldr x9, [x8, #0x38] */
    /* add x9, x9, x11 */
    /* memory stp x24, x20, [x9] */
    /* memory ldr x9, [x8, #0x10] */
    /* adds x9, x9, #1 */
    /* conditional branch b.vs #0x1001d0e00; control-flow target retained in assembly fallback */
    /* memory str x9, [x8, #0x10] */
    /* memory str x8, [x22, #0x208] */
    /* add x21, x22, #0x10 */
    /* call #0x1005bed90; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001d0aac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x268] */
    /* memory ldr x9, [x22, #0x230] */
    /* memory ldr x10, [x9, #0x10] */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x1001d0ac0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x270] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ls #0x1001d0d80; control-flow target retained in assembly fallback */
    /* sub x8, x26, #1 */
    goto label__0x1001d0d48;
    /* memory str x21, [sp, #0x20] */
    /* conditional branch b.hs #0x1001d0e04; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x22, #0x228] */
    /* add x9, x9, x8, lsl #5 */
    /* add x8, x8, #1 */
    /* memory ldp x10, x20, [x9, #0x30] */
    /* memory ldp x9, x24, [x9, #0x20] */
    /* memory stp x9, x10, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* memory str x8, [x22, #0x200] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xeb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x26, x8, #0xf */
    /* and x0, x26, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x220 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x23 */
    /* call #0x1005c1a54; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x298 */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x0 */
    /* memory str xzr, [x21, #0x10]! */
    /* memory stp xzr, x28, [x0, #0x18] */
    /* memory ldp x9, x8, [sp, #0x10] */
    /* memory stp x9, x24, [x0, #0x28] */
    /* memory stp x8, x20, [x0, #0x38] */
    /* and x0, x26, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* adrp x2, #0x1008f9000 */
    /* add x2, x2, #0x220 */
    /* adrp x3, #0x10067b000 */
    /* add x3, x3, #0xeb0 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x30] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp w26, #1 */
    /* conditional branch b.ne #0x1001d0c0c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* mov x0, x28 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w24, #0x3100 */
    goto label__0x1001d0c30;
    /* mov x20, x28 */
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w24, #0x3100 */
    /* bfxil x24, x20, #0, #8 */
    /* mov x0, x28 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x26, [x21] */
    /* conditional branch cbz x26, #0x1001d0c7c; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x23, #0x18] */
    /* mov x0, x26 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x26 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x26 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001d0c84;
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* memory ldr x21, [sp, #0x20] */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x2c0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x10067f000 */
    /* add x8, x8, #0xef8 */
    /* memory stp x8, x23, [x0, #0x10] */
    /* orr x19, x25, x20 */
    /* mov x0, x23 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1001d0ccc; control-flow target retained in assembly fallback */
    /* add x8, x22, #0x178 */
    /* memory stp xzr, xzr, [x8] */
    /* memory stp x20, x25, [x22, #0x188] */
    goto label__0x1001d0cd0;
    /* mov x8, #0 */
    /* memory ldr x19, [x22, #0x270] */
    /* memory ldr x2, [x22, #0x260] */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x22, #0x1e0] */
    /* memory str x21, [x22, #0x1f0] */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0xf00 */
    /* add x1, x22, #0x1e0 */
    /* mov x0, x24 */
    /* mov x4, x26 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* memory ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* condition cmp x19, #1 */
    /* conditional branch b.lt #0x1001d0d80; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x270] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x9, [x22, #0x268] */
    /* memory str x8, [x22, #0x270] */
    /* adrp x2, #0x1001d0000 */
    /* add x2, x2, #0x878 */
    /* add x0, x22, #0x158 */
    /* add x3, x22, #0x110 */
    /* mov x1, x21 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
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
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    goto label__0x1005bed18;
    /* brk #1 */
    /* mov x20, x23 */
    /* mov x24, x0 */
    /* call #0x100175bc0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    goto label__0x1001d0a00;
    /* brk #1 */
    /* brk #1 */
}

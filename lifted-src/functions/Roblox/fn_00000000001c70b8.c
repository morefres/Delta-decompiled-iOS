/*
 * Evidence-based lift for Roblox::function_1c70b8
 * Start VA: 0x1001c70b8; image-relative: 0x1c70b8; bytes: 832
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c70b8__at_1c70b8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x68] */
    /* memory stp x26, x25, [sp, #0x78] */
    /* memory stp x24, x23, [sp, #0x88] */
    /* memory stp x21, x19, [sp, #0x98] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* memory str x22, [sp, #0xa8] */
    /* add x29, sp, #0xb0 */
    /* memory ldr x8, [x22, #0x80] */
    /* memory ldr x8, [x8, #0xa0] */
    /* memory ldr x10, [x8, #0x10] */
    /* conditional branch cbz x10, #0x1001c73bc; control-flow target retained in assembly fallback */
    /* add x11, x22, #0x38 */
    /* memory ldr x9, [x22, #0x78] */
    /* memory ldr x9, [x9] */
    /* memory stp x11, x9, [sp] */
    /* adrp x28, #0x1008f9000 */
    /* add x28, x28, #0x220 */
    /* adrp x21, #0x10067b000 */
    /* add x21, x21, #0xeb0 */
    /* add x23, x8, #0x20 */
    goto label__0x1001c71a4;
    /* memory ldr x8, [sp] */
    /* memory stp xzr, xzr, [x8] */
    /* memory stp x20, x19, [x22, #0x48] */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x22, #0x58] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x22, #0x68] */
    /* add x1, x22, #0x58 */
    /* mov x0, x25 */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x218] */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0xb88 */
    /* mov x4, x21 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* adrp x21, #0x10067b000 */
    /* add x21, x21, #0xeb0 */
    /* mov x2, x21 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x58] */
    /* add x23, x23, #0x28 */
    /* memory ldur x10, [x29, #-0x50] */
    /* subs x10, x10, #1 */
    /* conditional branch b.eq #0x1001c73bc; control-flow target retained in assembly fallback */
    /* memory stur x10, [x29, #-0x50] */
    /* memory ldp x8, x9, [x22, #0x98] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldp x19, x8, [x22, #0x88] */
    /* memory stp x8, x9, [sp, #0x38] */
    /* memory ldr x27, [x22, #0x80] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x20, x8, #0xf */
    /* and x0, x20, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur q1, [x22, #0xa8] */
    /* memory ldur q0, [x22, #0xb8] */
    /* memory stp q0, q1, [sp, #0x10] */
    /* memory ldur x28, [x0, #-8] */
    /* memory ldr x8, [x28, #0x38] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x22, #0x10 */
    /* memory str x23, [sp, #0x58] */
    /* mov x0, x23 */
    /* call #0x10016de9c; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0xd58 */
    /* mov w1, #0x90 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, x0 */
    /* memory str xzr, [x8, #0x10]! */
    /* memory str x8, [sp, #0x48] */
    /* memory stp xzr, x27, [x0, #0x18] */
    /* mov x23, x27 */
    /* add x0, x22, #0x10 */
    /* add x1, x24, #0x28 */
    /* call #0x1001979fc; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* memory str x19, [x24, #0x50] */
    /* memory ldp x19, x27, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory stp x19, x8, [x24, #0x58] */
    /* memory str x27, [x24, #0x68] */
    /* memory ldp q1, q0, [sp, #0x10] */
    /* memory stp q0, q1, [x24, #0x70] */
    /* and x0, x20, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x25, [sp, #0x50] */
    /* mov x0, x25 */
    /* mov x25, x28 */
    /* mov x1, x20 */
    /* call #0x100169858; return value/ABI effects unresolved */
    /* memory ldr x8, [x28, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp w28, #1 */
    /* conditional branch b.ne #0x1001c7300; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* adrp x28, #0x1008f9000 */
    /* add x28, x28, #0x220 */
    /* mov x1, x28 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w25, #0x3100 */
    goto label__0x1001c7328;
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x25, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w25, #0x3100 */
    /* bfxil x25, x19, #0, #8 */
    /* adrp x28, #0x1008f9000 */
    /* add x28, x28, #0x220 */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x21, [x8] */
    /* conditional branch cbz x21, #0x1001c7378; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x24, #0x18] */
    /* mov x0, x21 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* mov x0, x21 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001c7380;
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0xd80 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x10067f000 */
    /* add x8, x8, #0xb80 */
    /* memory stp x8, x24, [x0, #0x10] */
    /* orr x23, x19, x20 */
    /* mov x0, x24 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* conditional branch cbnz x23, #0x1001c711c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1001c7128;
    /* memory ldr x8, [x22, #0x78] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x22, #0xc8] */
    /* adrp x0, #0x1001c7000 */
    /* add x0, x0, #0x3f8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x21, x19, [sp, #0x98] */
    /* memory ldp x24, x23, [sp, #0x88] */
    /* memory ldp x26, x25, [sp, #0x78] */
    /* memory ldp x28, x27, [sp, #0x68] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xc0 */
    goto label__0x1005c19ac;
}

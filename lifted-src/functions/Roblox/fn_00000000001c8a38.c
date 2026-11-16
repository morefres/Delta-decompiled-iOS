/*
 * Evidence-based lift for Roblox::function_1c8a38
 * Start VA: 0x1001c8a38; image-relative: 0x1c8a38; bytes: 868
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c8a38__at_1c8a38(void) {
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
    /* memory ldr x8, [x22, #0x160] */
    /* memory ldr x8, [x8, #0xa0] */
    /* memory ldr x10, [x8, #0x10] */
    /* conditional branch cbz x10, #0x1001c8d60; control-flow target retained in assembly fallback */
    /* add x11, x22, #0x118 */
    /* memory ldrb w9, [x22, #0x1c1] */
    /* memory str w9, [sp, #0x1c] */
    /* memory ldr x9, [x22, #0x178] */
    /* memory str x9, [sp, #0x10] */
    /* memory ldr x9, [x22, #0x158] */
    /* memory ldr x9, [x9] */
    /* memory stp x11, x9, [sp] */
    /* adrp x25, #0x1008f9000 */
    /* add x25, x25, #0x220 */
    /* adrp x20, #0x10067b000 */
    /* add x20, x20, #0xeb0 */
    /* add x24, x8, #0x20 */
    goto label__0x1001c8b30;
    /* memory ldr x8, [sp] */
    /* memory stp xzr, xzr, [x8] */
    /* memory stp x20, x28, [x22, #0x128] */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x22, #0x138] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x22, #0x148] */
    /* add x1, x22, #0x138 */
    /* mov x0, x27 */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x218] */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0xb10 */
    /* mov x4, x19 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* adrp x20, #0x10067b000 */
    /* add x20, x20, #0xeb0 */
    /* mov x2, x20 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* memory ldr x10, [sp, #0x40] */
    /* subs x10, x10, #1 */
    /* conditional branch b.eq #0x1001c8d60; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x22, #0x180] */
    /* memory stp x9, x10, [sp, #0x38] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr q0, [x22, #0x170] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldp x28, x21, [x22, #0x160] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x20, x8, #0xf */
    /* and x0, x20, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x8, [x25, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, x22, #0xf0 */
    /* mov x0, x24 */
    /* call #0x10016de9c; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0xc40 */
    /* mov w1, #0xe1 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x23, x0 */
    /* memory str xzr, [x23, #0x10]! */
    /* memory stp xzr, x28, [x0, #0x18] */
    /* add x0, x22, #0xf0 */
    /* add x1, x26, #0x28 */
    /* call #0x1001979fc; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x21] */
    /* memory ldr q2, [x21, #0x20] */
    /* memory stp q1, q2, [x26, #0x60] */
    /* memory str q0, [x26, #0x50] */
    /* memory ldp q0, q1, [x21, #0x30] */
    /* memory ldp q2, q3, [x21, #0x50] */
    /* memory stp q2, q3, [x26, #0xa0] */
    /* memory stp q0, q1, [x26, #0x80] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x26, #0xc0] */
    /* memory ldp x9, x8, [sp, #0x30] */
    /* memory stp x9, x8, [x26, #0xd0] */
    /* memory ldr w8, [sp, #0x1c] */
    /* memory strb w8, [x26, #0xe0] */
    /* and x0, x20, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x19, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100169858; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* memory ldr x19, [x22, #0x188] */
    /* memory ldr x0, [x22, #0x168] */
    /* condition cmp w21, #1 */
    /* conditional branch b.ne #0x1001c8c90; control-flow target retained in assembly fallback */
    /* add x1, x22, #0x10 */
    /* call #0x1001ca1d4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x25, #0x1008f9000 */
    /* add x25, x25, #0x220 */
    /* mov x1, x25 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w27, #0x3100 */
    goto label__0x1001c8cd0;
    /* add x1, x22, #0x80 */
    /* call #0x1001ca1d4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x25, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w27, #0x3100 */
    /* bfxil x27, x19, #0, #8 */
    /* adrp x25, #0x1008f9000 */
    /* add x25, x25, #0x220 */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x19, [x23] */
    /* conditional branch cbz x19, #0x1001c8d1c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x26, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, x1 */
    /* mov x0, x19 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1001c8d24;
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0xc68 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x10067f000 */
    /* add x8, x8, #0xb08 */
    /* memory stp x8, x26, [x0, #0x10] */
    /* orr x21, x28, x20 */
    /* mov x0, x26 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x1001c8aac; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1001c8ab8;
    /* memory ldr x8, [x22, #0x158] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x22, #0x190] */
    /* adrp x0, #0x1001c8000 */
    /* add x0, x0, #0xd9c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x21, x19, [sp, #0x78] */
    /* memory ldp x24, x23, [sp, #0x68] */
    /* memory ldp x26, x25, [sp, #0x58] */
    /* memory ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label__0x1005c19ac;
}

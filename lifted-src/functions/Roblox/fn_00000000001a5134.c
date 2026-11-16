/*
 * Evidence-based lift for Roblox::function_1a5134
 * Start VA: 0x1001a5134; image-relative: 0x1a5134; bytes: 848
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a5134__at_1a5134(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x20 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc68] */
    /* add x0, x20, x8 */
    /* memory ldp x21, x22, [x0, #0x18] */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #8] */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x21, [x8, #0xca0] */
    /* memory ldrb w8, [x20, x21] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1001a51a0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1001a52a0; return value/ABI effects unresolved */
    goto label__0x1001a5288;
    /* adrp x22, #0x1008bb000 */
    /* memory ldr x1, [x22, #0xb50] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fcmp d2, #0.0 */
    /* conditional branch b.le #0x1001a51d8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22, #0xb50] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fcmp d3, #0.0 */
    /* conditional branch b.le #0x1001a51d8; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x20, x21] */
    goto label__0x1001a5194;
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0x160 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x20 */
    /* call #0x1005c1a0c; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0x188 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x1005c1a0c; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0x1b0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory stp x21, x22, [x0, #0x10] */
    /* memory ldr x8, [x19] */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x7e0] */
    /* memory ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* memory ldr x23, [x8, #0x60] */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x0, #0x1001a7000 */
    /* add x0, x0, #0x524 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0xc0 */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc80] */
    /* memory ldr x24, [x20, x8] */
    /* adrp x22, #0x1008fa000 */
    /* adrp x21, #0x1008c2000 */
    /* condition cmp x24, #1 */
    /* conditional branch b.lt #0x1001a52ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0xc00] */
    /* memory ldr x0, [x20, x8] */
    /* memory ldr x1, [x21, #0x358] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001a535c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0xc00] */
    /* memory ldr x20, [x20, x8] */
    /* memory ldr x1, [x21, #0x358] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a5334; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x238] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    goto label__0x1005c10d0;
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x230] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    goto label__0x1005c10d0;
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc10] */
    /* memory ldr x21, [x20, x8] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfe8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xbc8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* call #0x1005c1850; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* mov x8, #0x6c70 */
    /* movk x8, #0x6361, lsl #16 */
    /* movk x8, #0x4965, lsl #32 */
    /* movk x8, #0x64, lsl #48 */
    /* mov x9, #-0x1900000000000000 */
    /* memory stp x8, x9, [sp, #8] */
    /* adrp x23, #0x1007c7000 */
    /* memory ldr x23, [x23, #0x180] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x188] */
    /* add x8, x0, #0x20 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x1005befb8; return value/ABI effects unresolved */
    /* memory str x24, [sp, #8] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x538] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x540] */
    /* add x20, sp, #8 */
    /* call #0x1005bf1bc; return value/ABI effects unresolved */
    /* memory str x23, [x22, #0x60] */
    /* memory stp x0, x1, [x22, #0x48] */
    /* mov x0, x22 */
    /* call #0x10018dcf8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c18ec; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0xff0 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0xbd0 */
    /* add x0, x22, #0x20 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x2c0] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x2c8] */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* call #0x1005bea60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x1f8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}

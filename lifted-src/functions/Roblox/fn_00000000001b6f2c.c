/*
 * Evidence-based lift for Roblox::function_1b6f2c
 * Start VA: 0x1001b6f2c; image-relative: 0x1b6f2c; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b6f2c__at_1b6f2c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1006b6000 */
    /* add x8, x8, #0xfe0 */
    /* sub x22, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x22, #0x8000000000000000 */
    /* mov x0, #0x2e */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w3, #2 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* lsr x8, x21, #0x3e */
    /* conditional branch cbnz x8, #0x1001b6fe4; control-flow target retained in assembly fallback */
    /* and x8, x21, #0xffffffffffffff8 */
    /* memory ldr x22, [x8, #0x10] */
    /* conditional branch cbz x22, #0x1001b6ffc; control-flow target retained in assembly fallback */
    /* condition cmp x22, #1 */
    /* conditional branch b.lt #0x1001b70c0; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* and x25, x21, #0xc000000000000001 */
    /* adrp x26, #0x1008b9000 */
    goto label__0x1001b6fd0;
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1001b7a48; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x23, #1 */
    /* memory ldr x1, [x26, #0x290] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x22, x23 */
    /* conditional branch b.eq #0x1001b6ffc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x25, #0x1001b6fa4; control-flow target retained in assembly fallback */
    /* add x8, x21, x23, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x1001b6fb0;
    /* and x8, x21, #0xffffffffffffff8 */
    /* condition cmp x21, #0 */
    /* condition csel x0, x8, x21, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x22, #0x1001b6f8c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xeb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0xde8 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stp xzr, xzr, [x0, #0x10] */
    /* memory stp x20, x19, [x0, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x3, #0x10067e000 */
    /* add x3, x3, #0xa50 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0x100173bd8; return value/ABI effects unresolved */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}

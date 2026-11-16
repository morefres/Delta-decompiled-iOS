/*
 * Evidence-based lift for Roblox::function_1e1ebc
 * Start VA: 0x1001e1ebc; image-relative: 0x1e1ebc; bytes: 564
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e1ebc__at_1e1ebc(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x25, [sp, #-0x40]! */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldr x8, [x22, #0x90] */
    /* sub x9, x8, #2 */
    /* condition cmp x9, #2 */
    /* condition ccmp x8, #0, #4, hs */
    /* conditional branch b.ne #0x1001e1fac; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x22, #0xa0] */
    /* conditional branch cbz x21, #0x1001e204c; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x22, #0xa8] */
    /* memory ldr x24, [x22, #0x98] */
    /* condition cmp x8, #2 */
    /* condition cset w25, ne */
    /* call #0x1001e04dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x30 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0xb8] */
    /* memory stp x23, x24, [x0, #0x10] */
    /* memory str x21, [x0, #0x20] */
    /* memory strb w25, [x0, #0x28] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* memory ldr x21, [x22, #0xa8] */
    /* conditional branch cbz w0, #0x1001e206c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb50] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0xc0] */
    /* adrp x9, #0x1001e2000 */
    /* add x9, x9, #0x314 */
    /* memory stp x22, x9, [x0] */
    /* adrp x5, #0x1001e2000 */
    /* add x5, x5, #0x95c */
    /* adrp x7, #0x1007d5000 */
    /* add x7, x7, #0x80 */
    /* mov x3, #0x6573 */
    /* movk x3, #0x646e, lsl #16 */
    /* movk x3, #0x5f28, lsl #32 */
    /* movk x3, #0x293a, lsl #48 */
    /* add x0, x22, #0xc8 */
    /* mov x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x4, #-0x1800000000000000 */
    /* mov x6, x20 */
    goto label__0x1001e2034;
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1001e204c; control-flow target retained in assembly fallback */
    /* call #0x1001e04dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0xa8] */
    /* conditional branch cbz w0, #0x1001e2090; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb50] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0xb0] */
    /* adrp x9, #0x1001e2000 */
    /* add x9, x9, #0xf0 */
    /* memory stp x22, x9, [x0] */
    /* memory ldr x6, [x22, #0xa8] */
    /* adrp x5, #0x1001e2000 */
    /* add x5, x5, #0x970 */
    /* adrp x7, #0x1007d5000 */
    /* add x7, x7, #0x80 */
    /* mov x3, #0x6573 */
    /* movk x3, #0x646e, lsl #16 */
    /* movk x3, #0x5f28, lsl #32 */
    /* movk x3, #0x293a, lsl #48 */
    /* add x0, x22, #0xca */
    /* mov x22, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, #-0x1800000000000000 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* memory ldr x25, [sp], #0x40 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005bf1c8;
    /* memory ldr x1, [x22, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* memory ldr x25, [sp], #0x40 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
    /* conditional branch cbz x21, #0x1001e20b0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x2, x1 */
    goto label__0x1001e20b8;
    /* conditional branch cbz x20, #0x1001e20c4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x2, x1 */
    goto label__0x1001e20cc;
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* adrp x0, #0x1001e2000 */
    /* add x0, x0, #0x36c */
    goto label__0x1001e20d4;
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* adrp x0, #0x1001e2000 */
    /* add x0, x0, #0x13c */
    /* mov x1, x3 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* memory ldr x25, [sp], #0x40 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}

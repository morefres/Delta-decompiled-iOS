/*
 * Evidence-based lift for Roblox::function_1fa0e8
 * Start VA: 0x1001fa0e8; image-relative: 0x1fa0e8; bytes: 536
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fa0e8__at_1fa0e8(void) {
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001fa10c; control-flow target retained in assembly fallback */
    goto label__0x1001fa104;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001fa288;
    /* mov x0, #0x100 */
    /* call #0x1001ff544; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* conditional branch cbnz x8, #0x1001fa12c; control-flow target retained in assembly fallback */
    goto label__0x1001fa124;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001fa288;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1001f9290; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-0x24] */
    /* memory ldur w8, [x29, #-0x24] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001fa15c; control-flow target retained in assembly fallback */
    goto label__0x1001fa148;
    /* memory ldursw x1, [x29, #-0x24] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov w0, #3 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    goto label__0x1001fa15c;
    /* memory ldur x0, [x29, #-0x10] */
    /* add x1, sp, #0x18 */
    /* call #0x1001f91e4; return value/ABI effects unresolved */
    /* memory strb w0, [sp, #0x17] */
    /* memory ldrb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0, #0x1001fa1c4; control-flow target retained in assembly fallback */
    goto label__0x1001fa178;
    /* memory ldr d0, [sp, #0x18] */
    /* memory ldr d1, [sp, #0x20] */
    /* memory ldr d2, [sp, #0x28] */
    /* memory ldr d3, [sp, #0x30] */
    /* call #0x1005bf888; return value/ABI effects unresolved */
    /* fcvtzs x1, d0 */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov w0, #4 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x18] */
    /* memory ldr d1, [sp, #0x20] */
    /* memory ldr d2, [sp, #0x28] */
    /* memory ldr d3, [sp, #0x30] */
    /* call #0x1005bf8dc; return value/ABI effects unresolved */
    /* fcvtzs x1, d0 */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov w0, #5 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    goto label__0x1001fa1c4;
    /* memory ldur x0, [x29, #-0x18] */
    /* adrp x8, #0x1007d6000 */
    /* add x8, x8, #0x758 */
    /* memory ldr x1, [x8] */
    /* call #0x1001fd6ec; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001fa214; control-flow target retained in assembly fallback */
    goto label__0x1001fa1e0;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1001f93c8; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x10] */
    /* memory ldr w8, [sp, #0x10] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001fa210; control-flow target retained in assembly fallback */
    goto label__0x1001fa1fc;
    /* memory ldrsw x1, [sp, #0x10] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov w0, #1 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    goto label__0x1001fa210;
    goto label__0x1001fa214;
    /* memory ldur x0, [x29, #-0x18] */
    /* adrp x8, #0x1007d6000 */
    /* add x8, x8, #0x760 */
    /* memory ldr x1, [x8] */
    /* call #0x1001fd6ec; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001fa264; control-flow target retained in assembly fallback */
    goto label__0x1001fa230;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1001f9868; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0xc] */
    /* memory ldr w8, [sp, #0xc] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001fa260; control-flow target retained in assembly fallback */
    goto label__0x1001fa24c;
    /* memory ldrsw x1, [sp, #0xc] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov w0, #7 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    goto label__0x1001fa260;
    goto label__0x1001fa264;
    /* call #0x1001f9fa0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #8] */
    /* memory ldrsw x1, [sp, #8] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov w0, #6 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001fa288;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    goto label__0x1001fa0e8;
    /* sub sp, sp, #0x30 */
    goto label__0x1001f9fa4;
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fa000 */
    /* add x5, x5, #0x2f8 */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fa2a8;
    goto label__0x1001fa2f8;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001f920c;
    goto label__0x1001fa2f8;
    /* sub sp, sp, #0x90 */
    goto label__0x1001f986c;
}

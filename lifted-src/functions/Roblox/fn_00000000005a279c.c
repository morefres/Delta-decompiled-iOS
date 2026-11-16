/*
 * Evidence-based lift for Roblox::function_5a279c
 * Start VA: 0x1005a279c; image-relative: 0x5a279c; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a279c__at_5a279c(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp d9, d8, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005c17cc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x580] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1006fd000 */
    /* add x8, x8, #0xf90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x19 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008c4000 */
    /* memory ldr x1, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1005a292c; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1005bef4c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x838 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xcb8 */
    /* mov x0, #0 */
    /* call #0x1005a31cc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* add x19, x8, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005a28d8; control-flow target retained in assembly fallback */
    /* memory ldr x19, [sp, #8] */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x50] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* conditional branch b.ls #0x1005a2914; control-flow target retained in assembly fallback */
    /* fmov d0, #5.00000000 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, gt */
    /* add x0, sp, #0x30 */
    /* call #0x1001692dc; return value/ABI effects unresolved */
    goto label__0x1005a2930;
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x248] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005a2924; control-flow target retained in assembly fallback */
    /* memory ldr d0, [sp, #8] */
    /* scvtf d8, d0 */
    /* fcmp d8, #0.0 */
    /* conditional branch b.hi #0x1005a28c0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* call #0x1001692dc; return value/ABI effects unresolved */
    /* fmov d8, xzr */
    goto label__0x1005a2930;
    /* add x0, sp, #0x30 */
    /* call #0x1001692dc; return value/ABI effects unresolved */
    /* fmov d8, #3.00000000 */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}

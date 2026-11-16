/*
 * Evidence-based lift for Roblox::function_1f5ea8
 * Start VA: 0x1001f5ea8; image-relative: 0x1f5ea8; bytes: 300
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f5ea8__at_1f5ea8(void) {
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    goto label__0x1001f5eb0;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x0, [x8, #0xf20] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xc78 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory stur s0, [x29, #-0x18] */
    /* memory ldur s0, [x29, #-0x18] */
    /* fcvt d0, s0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtas w8, d0 */
    /* memory stur w8, [x29, #-8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x0, [x8, #0xf28] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xc80 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory stur w8, [x29, #-4] */
    /* memory ldurb w8, [x29, #-0x11] */
    /* conditional branch tbnz w8, #0, #0x1001f5f78; control-flow target retained in assembly fallback */
    goto label__0x1001f5f38;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x0, [x8, #0xf18] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xc70 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* mov w8, #0 */
    /* and w2, w8, #1 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0xed8 */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    goto label__0x1001f5f78;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* and w2, w8, #1 */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001f5000 */
    /* add x5, x5, #0xfd4 */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001f5f88;
    goto label__0x1001f5fd4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001f5ea8;
    goto label__0x1001f5fd4;
}

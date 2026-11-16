/*
 * Evidence-based lift for Roblox::function_1fe310
 * Start VA: 0x1001fe310; image-relative: 0x1fe310; bytes: 620
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fe310__at_1fe310(void) {
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x4d9 */
    /* memory stur x8, [x29, #-0x28] */
    /* add x3, sp, #0x30 */
    /* mov x4, #0 */
    /* memory str xzr, [sp, #0x30] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x28] */
    /* mov w2, #-1 */
    /* call #0x1005c1538; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x2c] */
    /* memory ldr w8, [sp, #0x2c] */
    /* conditional branch cbz w8, #0x1001fe370; control-flow target retained in assembly fallback */
    goto label__0x1001fe35c;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe4d4;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldur x2, [x29, #-0x18] */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* mov x4, #0 */
    /* call #0x1005c1448; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x2c] */
    /* memory ldr w8, [sp, #0x2c] */
    /* conditional branch cbz w8, #0x1001fe3b4; control-flow target retained in assembly fallback */
    goto label__0x1001fe398;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe4d4;
    /* mov w8, #0xd8 */
    /* memory str w8, [sp, #0x28] */
    /* memory ldrsw x0, [sp, #0x28] */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldrsw x2, [sp, #0x28] */
    /* mov w1, #0 */
    /* mov x3, #-1 */
    /* call #0x1005c0944; return value/ABI effects unresolved */
    goto label__0x1001fe3e0;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c155c; return value/ABI effects unresolved */
    /* subs w8, w0, #0x64 */
    /* conditional branch b.ne #0x1001fe4ac; control-flow target retained in assembly fallback */
    goto label__0x1001fe3f4;
    /* memory ldr x0, [sp, #0x30] */
    /* mov w1, #0 */
    /* call #0x1005c14a8; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x1c] */
    /* memory ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x1005c14cc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x30] */
    /* mov w1, #2 */
    /* call #0x1005c14a8; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0xc] */
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0x1f, #0x1001fe4a8; control-flow target retained in assembly fallback */
    goto label__0x1001fe430;
    /* memory ldr w8, [sp, #0x1c] */
    /* subs w8, w8, #9 */
    /* conditional branch b.ge #0x1001fe4a8; control-flow target retained in assembly fallback */
    goto label__0x1001fe440;
    /* memory ldr w8, [sp, #0x1c] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrsw x10, [sp, #0x1c] */
    /* mov x11, #0x18 */
    /* mul x10, x10, x11 */
    /* memory str w8, [x9, x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1001fe488; control-flow target retained in assembly fallback */
    goto label__0x1001fe464;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1598; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldrsw x9, [sp, #0x1c] */
    /* mov x10, #0x18 */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9 */
    /* memory str x0, [x8, #8] */
    goto label__0x1001fe488;
    /* memory ldr w8, [sp, #0xc] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrsw x10, [sp, #0x1c] */
    /* mov x11, #0x18 */
    /* mul x10, x10, x11 */
    /* add x9, x9, x10 */
    /* memory str w8, [x9, #0x10] */
    goto label__0x1001fe4a8;
    goto label__0x1001fe3e0;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldur x9, [x29, #-0x20] */
    /* memory str x8, [x9, #0x10] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe4d4;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    goto label__0x1001fdc58;
    /* and w2, w8, #1 */
    goto label__0x1001fdb58;
    /* sub sp, sp, #0x70 */
    goto label__0x1001fda2c;
    /* sub sp, sp, #0x50 */
    goto label__0x1001fe290;
    /* sub sp, sp, #0x70 */
    goto label__0x1001fe310;
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fe000 */
    /* add x5, x5, #0x564 */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fe514;
    goto label__0x1001fe564;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fd7e8;
    goto label__0x1001fe564;
    /* and w5, w8, #1 */
    goto label__0x1001fda68;
    /* sub sp, sp, #0x40 */
    goto label__0x1001fe05c;
    /* and w0, w8, #1 */
    goto label__0x1001fd944;
}

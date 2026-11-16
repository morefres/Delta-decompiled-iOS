/*
 * Evidence-based lift for Roblox::function_258ed4
 * Start VA: 0x100258ed4; image-relative: 0x258ed4; bytes: 568
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_258ed4__at_258ed4(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp d9, d8, [sp, #0xd0] */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x70] */
    /* conditional branch cbz w8, #0x100258f0c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005f1be0; return value/ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* conditional branch b.le #0x100258f2c; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19, #0x76] */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* memory ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* memory ldrb w8, [x19, #0x76] */
    /* conditional branch cbz w8, #0x100258f10; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e8660; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100258f8c; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x1005c1e60; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100258f94; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x1005d0420; return value/ABI effects unresolved */
    goto label__0x100258f9c;
    /* fmov d8, xzr */
    goto label__0x1002590c8;
    /* memory stp xzr, xzr, [sp, #0x88] */
    /* memory str xzr, [sp, #0x98] */
    /* fmov d8, xzr */
    /* memory ldurb w8, [x29, #-0x64] */
    /* conditional branch tbz w8, #0, #0x1002590c8; control-flow target retained in assembly fallback */
    /* memory ldurb w8, [x29, #-0x4c] */
    /* conditional branch tbz w8, #0, #0x1002590c8; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x48] */
    /* conditional branch cbnz x8, #0x1002590c8; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x58] */
    /* conditional branch tbnz x8, #0x3f, #0x1002590c8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x94] */
    /* conditional branch tbz w8, #0, #0x1002590c8; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x70 */
    /* memory ldr q0, [x8, #0x18]! */
    /* memory str q0, [sp, #0x40] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x50] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xf20] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x70] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0x1005bf948; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002590c8; control-flow target retained in assembly fallback */
    /* add x22, sp, #0x88 */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory str q0, [sp, #0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory str x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0x1005bf948; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1002590c8; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x29, #-0x70] */
    /* memory stp q0, q1, [sp, #0x40] */
    /* memory ldur q0, [x29, #-0x50] */
    /* memory str q0, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* call #0x1005bf978; return value/ABI effects unresolved */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldr q0, [sp, #0x70] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x1005bf948; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0x1f, #0x1002590c8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x70] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory str x8, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x1005bf984; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1005bf954; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d8, d1, d0, mi */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005caf20; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x72] */
    /* conditional branch cbz w8, #0x1002590f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005caf00; return value/ABI effects unresolved */
    /* fcmp d8, d0 */
    /* conditional branch b.lt #0x100258f10; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x72] */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005eeda0; return value/ABI effects unresolved */
    goto label__0x100258f10;
}

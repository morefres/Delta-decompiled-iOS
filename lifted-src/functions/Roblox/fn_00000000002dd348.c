/*
 * Evidence-based lift for Roblox::function_2dd348
 * Start VA: 0x1002dd348; image-relative: 0x2dd348; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd348__at_2dd348(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldp d1, d0, [x0] */
    /* memory ldr x8, [x0, #0x10] */
    /* condition cmp x8, #0x20 */
    /* conditional branch b.eq #0x1002dd454; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0 */
    /* fmov d2, #-1.00000000 */
    /* fccmp d1, d2, #0, eq */
    /* fccmp d0, d2, #0, eq */
    /* conditional branch b.eq #0x1002dd4c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1002dc7c8; return value/ABI effects unresolved */
    /* call #0x1002ab9e4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005e0200; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xcb8] */
    /* memory ldr x2, [x19, #0x10] */
    /* call #0x1005ec380; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x10080b000 */
    /* add x1, x1, #0xec0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x10] */
    /* conditional branch tbz w8, #5, #0x1002dd4c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x10080b000 */
    /* add x1, x1, #0xee0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    goto label__0x1002dd4b4;
    /* fcmp d1, #0.0 */
    /* conditional branch b.ne #0x1002dd394; control-flow target retained in assembly fallback */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ne #0x1002dd394; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10080b000 */
    /* add x8, x8, #0xee0 */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1002dd4c4;
    /* mov x20, #0 */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002dd4f4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

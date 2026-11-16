/*
 * Evidence-based lift for Roblox::function_258690
 * Start VA: 0x100258690; image-relative: 0x258690; bytes: 484
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_258690__at_258690(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp d9, d8, [sp, #0x130] */
    /* memory stp x24, x23, [sp, #0x140] */
    /* memory stp x22, x21, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xfd0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e9740; return value/ABI effects unresolved */
    /* memory str q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory ldr x0, [x19, #0x60] */
    /* call #0x1005c8e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x1c0] */
    /* memory ldr x2, [x8] */
    /* call #0x10060c3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100258824; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x128] */
    /* memory ldr x22, [x8] */
    /* memory ldp d8, d9, [x9] */
    /* memory ldr q0, [sp, #0x20] */
    /* dup v0.2d, v0.d[0] */
    /* memory str q0, [sp] */
    /* fmov v0.2d, #-1.00000000 */
    /* memory str q0, [sp, #0x20] */
    /* mov x23, #0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x10025878c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x21, [x8, x23, lsl #3] */
    /* mov x0, x21 */
    /* call #0x1005eb200; return value/ABI effects unresolved */
    /* fcmp d8, d0 */
    /* fccmp d9, d1, #0, eq */
    /* conditional branch b.eq #0x1002587f8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005eb200; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1002587d0; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* memory stp q1, q0, [sp, #0x10] */
    /* call #0x1005ef8c0; return value/ABI effects unresolved */
    /* memory ldp q1, q0, [sp, #0x10] */
    /* memory ldp q3, q4, [sp, #0x30] */
    goto label__0x1002587e4;
    /* movi v2.16b, #0 */
    /* memory stp q2, q2, [sp, #0x40] */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* memory str q2, [sp, #0x30] */
    /* fmul v1.2d, v4.2d, v1.d[0] */
    /* fmla v1.2d, v3.2d, v0.d[0] */
    /* memory ldr q0, [sp] */
    /* fdiv v0.2d, v1.2d, v0.2d */
    /* memory str q0, [sp, #0x20] */
    /* add x23, x23, #1 */
    /* condition cmp x20, x23 */
    /* conditional branch b.ne #0x100258774; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x100258770; control-flow target retained in assembly fallback */
    goto label__0x10025882c;
    /* fmov v0.2d, #-1.00000000 */
    /* memory str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100258870; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x20] */
    /* mov d1, v0.d[1] */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x22, x21, [sp, #0x150] */
    /* memory ldp x24, x23, [sp, #0x140] */
    /* memory ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

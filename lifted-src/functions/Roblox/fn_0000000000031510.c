/*
 * Evidence-based lift for Roblox::function_31510
 * Start VA: 0x100031510; image-relative: 0x31510; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31510__at_31510(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xea0] */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007c4000 */
    /* memory ldr x9, [x9, #0xf00] */
    /* memory ldr x20, [x9] */
    /* memory stp x8, x20, [x29, #-0x98] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf08] */
    /* memory ldr x21, [x8] */
    /* memory stp x0, x21, [x29, #-0x78] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf30] */
    /* adrp x9, #0x1007c4000 */
    /* memory ldr x9, [x9, #0xf38] */
    /* adrp x10, #0x1007c4000 */
    /* memory ldr x10, [x10, #0xf50] */
    /* memory ldr x8, [x8] */
    /* memory ldr x10, [x10] */
    /* memory stp x8, x10, [x29, #-0x88] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xea0] */
    /* memory ldr x9, [x9] */
    /* memory ldr x8, [x8] */
    /* memory stp x9, x8, [x29, #-0x68] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0x98 */
    /* mov w4, #4 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0x1005bfaf8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100031688; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x26, [x8] */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x100031634; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x27, lsl #3] */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x100606a40; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005bfb04; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* condition cmp x24, x27 */
    /* conditional branch b.ne #0x10003161c; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x100031618; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000316d8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

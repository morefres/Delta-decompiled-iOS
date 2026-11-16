/*
 * Evidence-based lift for Roblox::function_4cde8
 * Start VA: 0x10004cde8; image-relative: 0x4cde8; bytes: 616
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4cde8__at_4cde8(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp d9, d8, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x660] */
    /* memory stp x0, x8, [sp, #0x48] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* add x0, sp, #0x48 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10004d018; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x20, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call #0x1005e8720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb60] */
    /* adrp x2, #0x1007f5000 */
    /* add x2, x2, #0xb20 */
    /* fmov d0, #16.00000000 */
    /* call #0x1005d8ca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov d0, #20.00000000 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x100610680; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x8, #0x4079000000000000 */
    /* fmov d0, x8 */
    /* fminnm d8, d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005e8720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d3, #20.00000000 */
    /* fmov d2, d8 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, #3.00000000 */
    /* fadd d8, d8, d0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005d4140; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x58 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10004cfbc; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x22, [x8] */
    /* fmov d9, #5.00000000 */
    /* mov x23, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x10004cf74; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* fmov d1, xzr */
    /* fmov d2, #5.00000000 */
    /* fmov d3, #20.00000000 */
    /* fmov d0, d8 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* fadd d8, d8, d9 */
    /* add x23, x23, #1 */
    /* condition cmp x21, x23 */
    /* conditional branch b.ne #0x10004cf5c; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x10004cf58; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d3, #20.00000000 */
    /* mov x0, x19 */
    /* fmov d2, d8 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmov d8, d2 */
    /* fmov d9, d3 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d8, d1 */
    /* fmul d1, d9, d1 */
    /* mov x0, x19 */
    /* call #0x1005fbf00; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10004d04c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

/*
 * Evidence-based lift for Roblox::function_54a24
 * Start VA: 0x100054a24; image-relative: 0x54a24; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_54a24__at_54a24(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x6b8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005dd800; return value/ABI effects unresolved */
    /* fmov d1, #3.00000000 */
    /* fdiv d0, d0, d1 */
    /* fadd d8, d0, d0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2d4] */
    /* add x20, x19, x8 */
    /* mov x0, x19 */
    /* call #0x100610640; return value/ABI effects unresolved */
    /* memory str d0, [x20] */
    /* mov x8, #0x4033000000000000 */
    /* memory str x8, [x20, #8] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2d8] */
    /* add x21, x19, x8 */
    /* mov x0, x19 */
    /* call #0x100610640; return value/ABI effects unresolved */
    /* fmov d2, d0 */
    /* memory stp d0, d8, [x21] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x22, [x8, #0x2c4] */
    /* memory ldr x0, [x19, x22] */
    /* memory ldr d1, [x20, #8] */
    /* fmov d0, xzr */
    /* fmov d3, d8 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2cc] */
    /* memory ldr x0, [x19, x8] */
    /* memory ldp d2, d3, [x20] */
    /* fmov d0, xzr */
    /* fmov d1, d8 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2d0] */
    /* memory ldr x0, [x19, x8] */
    /* memory ldp d2, d3, [x20] */
    /* fmov d0, xzr */
    /* fmov d1, d8 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, x22] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xfa0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x19, x22] */
    /* call #0x1005dd800; return value/ABI effects unresolved */
    /* fmov d3, d0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, #12.00000000 */
    /* mov x0, x21 */
    /* call #0x1005e05c0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100600620; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x22] */
    /* fmov d0, xzr */
    /* call #0x1006070e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x23, [x8, #0x2c8] */
    /* memory ldr x0, [x19, x23] */
    /* call #0x10060b5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100054bcc; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, x23] */
    /* memory ldr x0, [x19, x22] */
    /* call #0x100610e40; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x19, x22] */
    /* call #0x100610640; return value/ABI effects unresolved */
    /* fmov d1, #-12.00000000 */
    /* fadd d9, d0, d1 */
    /* memory ldr x0, [x19, x22] */
    /* call #0x1005dd800; return value/ABI effects unresolved */
    /* fmov d3, d0 */
    /* fmov d0, #12.00000000 */
    /* mov x0, x20 */
    /* fmov d1, d8 */
    /* fmov d2, d9 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005f28c0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}

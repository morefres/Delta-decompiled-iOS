/*
 * Evidence-based lift for Roblox::function_26bf4c
 * Start VA: 0x10026bf4c; image-relative: 0x26bf4c; bytes: 452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26bf4c__at_26bf4c(void) {
    /* sub sp, sp, #0x1e0 */
    /* memory stp x26, x25, [sp, #0x190] */
    /* memory stp x24, x23, [sp, #0x1a0] */
    /* memory stp x22, x21, [sp, #0x1b0] */
    /* memory stp x20, x19, [sp, #0x1c0] */
    /* memory stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x23, [x8, #0xaf4] */
    /* memory ldr x0, [x19, x23] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xc8 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10026c01c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x24, [x8] */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x10026bfe4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x2, [x8, x25, lsl #3] */
    /* mov x0, x19 */
    /* call #0x1005f39e0; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x22, x25 */
    /* conditional branch b.ne #0x10026bfcc; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xc8 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x10026bfc8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, x23] */
    /* memory str x0, [x19, x23] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x0, [x19, x23] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10026c0c8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x23, [x8] */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x10026c090; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x2, [x8, x24, lsl #3] */
    /* mov x0, x19 */
    /* call #0x1005c5560; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x10026c078; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x10026c074; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10026c10c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1d0] */
    /* memory ldp x20, x19, [sp, #0x1c0] */
    /* memory ldp x22, x21, [sp, #0x1b0] */
    /* memory ldp x24, x23, [sp, #0x1a0] */
    /* memory ldp x26, x25, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

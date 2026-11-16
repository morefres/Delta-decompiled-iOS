/*
 * Evidence-based lift for Roblox::function_569228
 * Start VA: 0x100569228; image-relative: 0x569228; bytes: 484
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_569228__at_569228(void) {
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x26, x25, [sp, #0x110] */
    /* memory stp x24, x23, [sp, #0x120] */
    /* memory stp x22, x21, [sp, #0x130] */
    /* memory stp x20, x19, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x8, #0x100836000 */
    /* add x8, x8, #0x9e0 */
    /* memory stp x8, xzr, [sp] */
    /* adrp x2, #0x100836000 */
    /* add x2, x2, #0x9a0 */
    /* call #0x1005e1280; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* memory str x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005693b8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xef8] */
    /* memory ldr x21, [x8] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf40] */
    /* memory ldr x23, [x8] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf30] */
    /* memory ldr x24, [x8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xea0] */
    /* memory ldr x25, [x8] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xf58] */
    /* memory ldr x26, [x8] */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #0x20] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x100569314; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x28, [x8, x27, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x1005efa00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x100836000 */
    /* add x2, x2, #0x9c0 */
    /* mov x3, x21 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1005bfaf8; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x28] */
    /* conditional branch cbz x2, #0x100569388; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x3, x28 */
    /* call #0x1005fd020; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* condition cmp x22, x27 */
    /* conditional branch b.ne #0x1005692f8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1005692f4; control-flow target retained in assembly fallback */
    /* memory ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100569408; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x20, x19, [sp, #0x140] */
    /* memory ldp x22, x21, [sp, #0x130] */
    /* memory ldp x24, x23, [sp, #0x120] */
    /* memory ldp x26, x25, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

/*
 * Evidence-based lift for Roblox::function_360dac
 * Start VA: 0x100360dac; image-relative: 0x360dac; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_360dac__at_360dac(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100360f38; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* adrp x28, #0x1008d1000 */
    /* memory ldr x23, [x8] */
    /* adrp x22, #0x100821000 */
    /* add x22, x22, #0x5e0 */
    /* adrp x24, #0x1008d1000 */
    /* mov x19, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x100360e5c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x26, [x8, x19, lsl #3] */
    /* memory ldr x0, [x28, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100360f10; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100360f08; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* adrp x1, #0x100821000 */
    /* add x1, x1, #0x600 */
    /* mov x2, #0 */
    /* call #0x1002a92cc; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* adrp x1, #0x100821000 */
    /* add x1, x1, #0x620 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x940] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* call #0x1005e1ce0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x19, x19, #1 */
    /* condition cmp x21, x19 */
    /* conditional branch b.ne #0x100360e44; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x100360e40; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100360f84; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

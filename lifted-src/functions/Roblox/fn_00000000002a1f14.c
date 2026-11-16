/*
 * Evidence-based lift for Roblox::function_2a1f14
 * Start VA: 0x1002a1f14; image-relative: 0x2a1f14; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2a1f14__at_2a1f14(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002a2030; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x25, [x8] */
    /* adrp x26, #0x1008d1000 */
    /* adrp x21, #0x100810000 */
    /* add x21, x21, #0xc0 */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x25 */
    /* conditional branch b.eq #0x1002a1fb0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x23, [x8, x27, lsl #3] */
    /* memory ldr x0, [x26, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1002a1ff4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1005c6520; return value/ABI effects unresolved */
    goto label__0x1002a2000;
    /* memory str x23, [sp] */
    /* mov x1, x21 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* condition cmp x22, x27 */
    /* conditional branch b.ne #0x1002a1f98; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1002a1f94; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002a2078; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

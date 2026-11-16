/*
 * Evidence-based lift for Roblox::function_33064
 * Start VA: 0x100033064; image-relative: 0x33064; bytes: 564
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_33064__at_33064(void) {
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
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7ee0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100033120; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xb60] */
    /* call #0x1005d8c60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x20, #0xb60] */
    /* mov x2, x19 */
    /* call #0x1005e7d20; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100033294; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    goto label__0x1005c1130;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005f7b60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100033248; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* adrp x0, #0x100845000 */
    /* add x0, x0, #0xf78 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100033254; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x27, [x8] */
    /* adrp x20, #0x1007f0000 */
    /* add x20, x20, #0xce0 */
    /* adrp x22, #0x1007f0000 */
    /* add x22, x22, #0xd20 */
    /* adrp x23, #0x100845000 */
    /* add x23, x23, #0xf78 */
    /* adrp x24, #0x1007f0000 */
    /* add x24, x24, #0xd00 */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x1000331ac; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x26, [x8, x28, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* call #0x1005c32c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1005bf990; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000331f4; control-flow target retained in assembly fallback */
    /* memory str x26, [sp] */
    /* mov x0, x22 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    goto label__0x100033214;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005bf408; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str x0, [sp] */
    /* mov x0, x24 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* condition cmp x21, x28 */
    /* conditional branch b.ne #0x100033194; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x100033190; control-flow target retained in assembly fallback */
    goto label__0x100033254;
    /* adrp x0, #0x1007f0000 */
    /* add x0, x0, #0xd40 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100033294; control-flow target retained in assembly fallback */
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

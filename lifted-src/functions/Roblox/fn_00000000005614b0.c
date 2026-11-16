/*
 * Evidence-based lift for Roblox::function_5614b0
 * Start VA: 0x1005614b0; image-relative: 0x5614b0; bytes: 488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5614b0__at_5614b0(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10056151c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005f34c0; return value/ABI effects unresolved */
    goto label__0x100561630;
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* conditional branch cbnz x8, #0x100561620; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str x8, [x20, #8] */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x10] */
    /* memory str xzr, [x20, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1005615e8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x23, [x8] */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x1005615a8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x24, lsl #3] */
    /* memory ldr x1, [x20, #8] */
    /* memory ldr x2, [x20, #0x18] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x100561590; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x10056158c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    /* memory str xzr, [x20, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* call #0x1005d3c60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c0bd8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10056166c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x100561684;
    goto label__0x100561684;
    /* mov x19, x0 */
    goto label__0x100561690;
    goto label__0x100561684;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

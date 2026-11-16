/*
 * Evidence-based lift for Roblox::function_3fa264
 * Start VA: 0x1003fa264; image-relative: 0x3fa264; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3fa264__at_3fa264(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str xzr, [sp, #8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbd0] */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0x1005e62c0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003fa300; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003fa384; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bf498; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xc08] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* conditional branch cbz w22, #0x1003fa334; control-flow target retained in assembly fallback */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005e02e0; return value/ABI effects unresolved */
    goto label__0x1003fa344;
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x43c */
    /* memory ldr w2, [x9] */
    /* condition cmp x8, #4 */
    /* conditional branch b.ne #0x1003fa320; control-flow target retained in assembly fallback */
    /* mov w0, #0xf */
    goto label__0x1003fa324;
    /* mov w0, #6 */
    /* mov x1, x20 */
    /* mov x3, x20 */
    /* call #0x1004223f8; return value/ABI effects unresolved */
    goto label__0x1003fa384;
    /* call #0x1005e9420; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005e09e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb60] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x1007eb000 */
    /* add x4, x4, #0xf20 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1005ff680; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}

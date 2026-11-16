/*
 * Evidence-based lift for Roblox::function_41a2a8
 * Start VA: 0x10041a2a8; image-relative: 0x41a2a8; bytes: 484
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41a2a8__at_41a2a8(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x3, #0x100828000 */
    /* add x3, x3, #0x940 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x10045189c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10041a3c8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* adrp x3, #0x100828000 */
    /* add x3, x3, #0x980 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x100451914; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10041a3f8; control-flow target retained in assembly fallback */
    /* add x22, sp, #0x40 */
    /* memory stp xzr, x22, [sp, #0x40] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce8] */
    /* memory str d0, [sp, #0x50] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory strb wzr, [sp, #0x58] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10041a000 */
    /* add x8, x8, #0x48c */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xb60 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x20, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory stp x0, x22, [sp, #0x30] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005d3d00; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch cbz w8, #0x10041a43c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x100828000 */
    /* add x4, x4, #0x9e0 */
    /* mov w2, #8 */
    /* mov w3, #0x351c */
    /* movk w3, #0xc, lsl #16 */
    /* mov x5, x21 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldrb w8, [x8, #0x18] */
    /* condition cmp w8, #0 */
    /* condition cset w20, ne */
    goto label__0x10041a440;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x100828000 */
    /* add x4, x4, #0x960 */
    /* mov w2, #3 */
    /* mov w3, #0x3515 */
    /* movk w3, #0xc, lsl #16 */
    goto label__0x10041a428;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x3515 */
    /* movk w8, #0xc, lsl #16 */
    /* add x3, x8, #1 */
    /* adrp x4, #0x100828000 */
    /* add x4, x4, #0x9a0 */
    /* mov w2, #3 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w20, #0 */
    goto label__0x10041a454;
    /* mov w20, #0 */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

/*
 * Evidence-based lift for Roblox::function_426b34
 * Start VA: 0x100426b34; image-relative: 0x426b34; bytes: 1176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_426b34__at_426b34(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x7e0] */
    /* memory stp x20, x8, [sp, #0x20] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* add x0, sp, #0x20 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100426f8c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100426e24; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* call #0x1005c0c14; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x1006e3000 */
    /* add x0, x0, #0x927 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c0c20; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x70] */
    /* memory str x0, [x20, #0x70] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x24, x20, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbe0] */
    /* call #0x1005d2ae0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100426c28; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007e0000 */
    /* add x8, x8, #0x4a8 */
    /* memory ldr x2, [x8] */
    /* mov x0, x22 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* memory str x0, [x20, #0x38] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x26, x20 */
    /* memory ldr x0, [x26, #0x40]! */
    /* memory str xzr, [x26] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005de7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100426d48; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007e0000 */
    /* add x8, x8, #0x4a0 */
    /* memory ldr x27, [x8] */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100426d40; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x28, [x8, #0xd00] */
    /* memory ldr x0, [x26] */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x480 */
    /* condition cmp w0, #0 */
    /* condition csel x8, x9, x8, ne */
    /* memory stp x27, x8, [sp] */
    /* adrp x2, #0x10082a000 */
    /* add x2, x2, #0x600 */
    /* mov x0, x28 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w2, #7 */
    /* mov w3, #0x4e29 */
    /* mov x4, x26 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005cb1a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x80] */
    /* memory str x0, [x20, #0x80] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007e0000 */
    /* add x8, x8, #0x598 */
    /* memory ldr x2, [x8] */
    /* mov x0, x25 */
    /* call #0x1005ec4a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x88] */
    /* memory str x0, [x20, #0x88] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xeb8] */
    /* memory ldr x2, [x8] */
    /* mov x0, x25 */
    /* call #0x1005ec4a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb70] */
    /* mov x2, x27 */
    /* call #0x1005ec3e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100426e60; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x20, #0x90] */
    /* memory str x8, [x20, #0x90] */
    goto label__0x100426e68;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x10082a000 */
    /* add x4, x4, #0x5e0 */
    /* mov w2, #2 */
    /* mov w3, #0x4e24 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, #0 */
    goto label__0x100426f98;
    /* memory ldr x0, [x20, #0x90] */
    /* memory str xzr, [x20, #0x90] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.ls #0x100426ea0; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x20, #0x98] */
    /* memory str x8, [x20, #0x98] */
    goto label__0x100426ea8;
    /* memory ldr x0, [x20, #0x98] */
    /* memory str xzr, [x20, #0x98] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.ls #0x100426ee0; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* mov w2, #2 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x20, #0xa0] */
    /* memory str x8, [x20, #0xa0] */
    goto label__0x100426ee8;
    /* memory ldr x0, [x20, #0xa0] */
    /* memory str xzr, [x20, #0xa0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24] */
    /* call #0x1005c77a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x100426f4c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbe8] */
    /* call #0x1005e3e00; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100426f1c; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    goto label__0x100426f4c;
    /* mov x0, x20 */
    /* call #0x1005f1a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x20, #0x30] */
    /* mov x2, x21 */
    /* call #0x1005faaa0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_48cb60
 * Start VA: 0x10048cb60; image-relative: 0x48cb60; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48cb60__at_48cb60(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x10048f300; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048cbe4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10048cc28; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x21 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x10048cc30; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* mov x21, #0 */
    goto label__0x10048cc40;
    /* fmov d0, d8 */
    /* call #0x10048f41c; return value/ABI effects unresolved */
    /* fcvtzs x21, d0 */
    /* conditional branch tbnz x21, #0x3f, #0x10048cca8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x21, x0 */
    /* conditional branch b.hs #0x10048cca8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* memory strh w0, [sp, #0xe] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* add x2, sp, #0xe */
    /* mov w3, #1 */
    /* call #0x1005dfa20; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005e1fc0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10048cbfc;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1005e1fc0; return value/ABI effects unresolved */
    goto label__0x10048cbf8;
}

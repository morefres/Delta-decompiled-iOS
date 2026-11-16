/*
 * Evidence-based lift for Roblox::function_48e334
 * Start VA: 0x10048e334; image-relative: 0x48e334; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48e334__at_48e334(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
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
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x10048f300; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048e420; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10048e3cc; control-flow target retained in assembly fallback */
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
    /* conditional branch cbnz x8, #0x10048e420; control-flow target retained in assembly fallback */
    /* fmov d0, d8 */
    /* call #0x10048f41c; return value/ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* scvtf d9, w8 */
    goto label__0x10048e3d0;
    /* fmov d9, xzr */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.lo #0x10048e448; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #1 */
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
    /* conditional branch cbz x8, #0x10048e43c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x10048e4dc;
    /* fmov d0, d8 */
    /* call #0x10048f41c; return value/ABI effects unresolved */
    /* fcvtzs w22, d0 */
    /* fmov d8, xzr */
    /* fmaxnm d9, d9, d8 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fminnm d0, d9, d0 */
    /* fcvtzs w23, d0 */
    /* scvtf d0, w22 */
    /* fmaxnm d8, d0, d8 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fminnm d0, d8, d0 */
    /* fcvtzs w8, d0 */
    /* scvtf d0, w23 */
    /* scvtf d1, w8 */
    /* fminnm d0, d0, d1 */
    /* fcvtzu x21, d0 */
    /* subs w8, w8, w23 */
    /* cneg w22, w8, mi */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x10060aa20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x1005e1fc0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    goto label__0x1005c1004;
}

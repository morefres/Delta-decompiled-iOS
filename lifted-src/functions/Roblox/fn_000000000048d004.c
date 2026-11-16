/*
 * Evidence-based lift for Roblox::function_48d004
 * Start VA: 0x10048d004; image-relative: 0x48d004; bytes: 948
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48d004__at_48d004(void) {
    /* memory stp d9, d8, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x10048f300; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x25, #0x1008d3000 */
    /* memory ldr x0, [x25, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz w22, #0x10048d1a0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10048d098; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x23] */
    /* conditional branch cbz x8, #0x10048d0cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10048d188;
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* fmov d9, xzr */
    /* fmov d8, xzr */
    /* condition cmp x0, #2 */
    /* conditional branch b.lo #0x10048d118; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x23 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x23] */
    /* conditional branch cbnz x8, #0x10048d0b8; control-flow target retained in assembly fallback */
    /* fmov d0, d8 */
    /* call #0x10048f41c; return value/ABI effects unresolved */
    /* fmaxnm d8, d0, d9 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fminnm d8, d8, d0 */
    /* fcvtzu x23, d8 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fsub d0, d0, d8 */
    /* fcvtzu x5, d0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* call #0x1005f1bc0; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x0, x8 */
    /* fmov d1, #-1.00000000 */
    /* fcsel d8, d1, d0, eq */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x1005e02e0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x23 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x60 */
    goto label__0x1005c1004;
    /* memory stp d9, d8, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x10048f300; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x25, #0x1008d3000 */
    /* memory ldr x0, [x25, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz w22, #0x10048d388; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10048d264; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x23] */
    /* conditional branch cbz x8, #0x10048d298; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10048d370;
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.lo #0x10048d2f0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x23 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x23] */
    /* conditional branch cbnz x8, #0x10048d284; control-flow target retained in assembly fallback */
    /* fcmp d8, d8 */
    /* conditional branch b.vs #0x10048d2f0; control-flow target retained in assembly fallback */
    /* fmov d0, d8 */
    /* call #0x10048f41c; return value/ABI effects unresolved */
    goto label__0x10048d2f8;
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fmaxnm d8, d0, d1 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fminnm d8, d8, d0 */
    /* mov x0, x22 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fadd d8, d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fminnm d0, d8, d0 */
    /* fcvtzu x5, d0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x1005f1bc0; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x0, x8 */
    /* fmov d1, #-1.00000000 */
    /* fcsel d8, d1, d0, eq */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x1005e02e0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x23 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x60 */
    goto label__0x1005c1004;
}

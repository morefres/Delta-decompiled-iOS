/*
 * Evidence-based lift for Roblox::function_4532c0
 * Start VA: 0x1004532c0; image-relative: 0x4532c0; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4532c0__at_4532c0(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x10048f300; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x24, #0x1008d3000 */
    /* memory ldr x0, [x24, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz w23, #0x100453460; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100453350; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x23 */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.lo #0x1004533d0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x22 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* conditional branch cbnz x8, #0x100453424; control-flow target retained in assembly fallback */
    /* fcmp d8, d8 */
    /* conditional branch b.vs #0x10045348c; control-flow target retained in assembly fallback */
    /* fmov d0, d8 */
    /* call #0x10048f41c; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fcmp d8, #0.0 */
    /* conditional branch b.pl #0x1004533d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fadd d8, d8, d0 */
    goto label__0x1004533d8;
    /* sub x8, x23, #1 */
    /* scvtf d8, x8 */
    /* fcmp d8, #0.0 */
    /* conditional branch b.pl #0x1004533f4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, #-1.00000000 */
    goto label__0x10045344c;
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* scvtf d0, x8 */
    /* fminnm d0, d8, d0 */
    /* fcvtzs x3, d0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0x1005e6e60; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* conditional branch cbz x8, #0x100453438; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x100453450;
    /* mov x23, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* scvtf d0, x23 */
    /* call #0x1005e02e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x22 */
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
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* scvtf d8, x8 */
    goto label__0x1004533b4;
}

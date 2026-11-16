/*
 * Evidence-based lift for Roblox::function_452f38
 * Start VA: 0x100452f38; image-relative: 0x452f38; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_452f38__at_452f38(void) {
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
    /* conditional branch cbz w23, #0x1004530b4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100452fc8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x23 */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* fmov d8, xzr */
    /* condition cmp x0, #2 */
    /* conditional branch b.lo #0x100453048; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x22 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* call #0x10048f41c; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* conditional branch cbnz x8, #0x100453064; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fcmp d8, d0 */
    /* conditional branch b.ge #0x100453090; control-flow target retained in assembly fallback */
    /* fcmp d8, #0.0 */
    /* conditional branch b.pl #0x100453048; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fadd d0, d8, d0 */
    /* fmov d1, xzr */
    /* fmaxnm d8, d0, d1 */
    /* fcvtzs x3, d8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0x1005de660; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* conditional branch cbz x8, #0x100453078; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x1004530a4;
    /* mov x23, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* scvtf d0, x23 */
    goto label__0x1004530a0;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, #-1.00000000 */
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
}

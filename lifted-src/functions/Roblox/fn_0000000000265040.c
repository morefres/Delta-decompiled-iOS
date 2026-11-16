/*
 * Evidence-based lift for Roblox::function_265040
 * Start VA: 0x100265040; image-relative: 0x265040; bytes: 772
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_265040__at_265040(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xf98 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e34a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, x22 */
    /* conditional branch b.lo #0x1002650c8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005d87e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10026510c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* mov x2, x19 */
    /* call #0x1005c5dc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002651d4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x20, #0x40 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x100265114; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1002650d4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x8, [x8, #0x7d0] */
    /* adrp x9, #0x100809000 */
    /* add x10, x9, #0x980 */
    /* adrp x9, #0x1008fe000 */
    /* memory ldr x9, [x9, #0x7d8] */
    /* memory str x8, [sp, #8] */
    /* memory stp x9, x10, [sp, #0x10] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xf38] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x100264aa4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    /* mov x1, x24 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1002650d4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x2, [x8, #0x7d8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x2, [x8, #0x7e8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100265324; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x48] */
    /* mov x2, x21 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x22, #0x100265288; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x48] */
    /* mov x2, x21 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x2, [x8, #0x7d0] */
    /* mov x0, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xb58 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x100265324; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x48] */
    /* mov x2, x21 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005c57e0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x48] */
    /* mov x1, x21 */
    /* call #0x1002b4ea4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}

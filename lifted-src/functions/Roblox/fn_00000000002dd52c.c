/*
 * Evidence-based lift for Roblox::function_2dd52c
 * Start VA: 0x1002dd52c; image-relative: 0x2dd52c; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd52c__at_2dd52c(void) {
    /* memory stp d11, d10, [sp, #-0x60]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* fmov d8, d0 */
    /* mov x19, x8 */
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x240] */
    /* fcmp d8, d0 */
    /* adrp x22, #0x10067a000 */
    /* conditional branch b.le #0x1002dd57c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x238] */
    /* fdiv d0, d8, d0 */
    /* memory ldr d1, [x22, #0xe68] */
    goto label__0x1002dd5ec;
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x248] */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x1002dd598; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d9, [x8, #0xb30] */
    goto label__0x1002dd5f4;
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x250] */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x1002dd5bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x230] */
    /* fdiv d0, d8, d0 */
    /* mov x8, #0x404e000000000000 */
    goto label__0x1002dd5e8;
    /* mov x8, #0x407b000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x1002dd5d8; control-flow target retained in assembly fallback */
    /* mov x8, #0x4051000000000000 */
    /* fmov d9, x8 */
    goto label__0x1002dd5f4;
    /* mov x8, #0x4074000000000000 */
    /* fmov d0, x8 */
    /* fdiv d0, d8, d0 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* frinta d9, d0 */
    /* adrp x24, #0x1008d2000 */
    /* memory ldr x0, [x24, #0xfd0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x100608f00; return value/ABI effects unresolved */
    /* adrp x23, #0x100682000 */
    /* memory ldr d0, [x23, #0x910] */
    /* conditional branch cbz w20, #0x1002dd650; control-flow target retained in assembly fallback */
    /* fmul d0, d3, d0 */
    /* frinta d0, d0 */
    /* memory ldr d10, [x22, #0xe68] */
    /* fcmp d0, d10 */
    /* conditional branch b.gt #0x1002dd690; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xfd0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100608f00; return value/ABI effects unresolved */
    /* fmov d2, d3 */
    goto label__0x1002dd67c;
    /* fmul d0, d2, d0 */
    /* frinta d0, d0 */
    /* memory ldr d10, [x22, #0xe68] */
    /* fcmp d0, d10 */
    /* conditional branch b.gt #0x1002dd690; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xfd0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100608f00; return value/ABI effects unresolved */
    /* memory ldr d0, [x23, #0x910] */
    /* fmul d0, d2, d0 */
    /* frinta d10, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d9, d10 */
    /* fcsel d0, d9, d10, mi */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* fmaxnm d0, d0, d1 */
    /* frintm d1, d8 */
    /* memory stp d1, d0, [x19] */
    /* mov w8, #0x40 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x60 */
    return;
}

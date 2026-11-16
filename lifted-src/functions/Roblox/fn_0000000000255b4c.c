/*
 * Evidence-based lift for Roblox::function_255b4c
 * Start VA: 0x100255b4c; image-relative: 0x255b4c; bytes: 768
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_255b4c__at_255b4c(void) {
    /* memory stp d13, d12, [sp, #-0x90]! */
    /* memory stp d11, d10, [sp, #0x10] */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100255908; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz w0, #0x100255bb8; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0xc80 */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x6e0 */
    /* mov x0, x20 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xd98 */
    /* memory ldr x21, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x1007f9000 */
    /* add x1, x1, #0x4c0 */
    /* fmov d0, xzr */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x1, #0x1007f9000 */
    /* add x1, x1, #0x4e0 */
    /* fmov d0, xzr */
    /* mov x0, x21 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d11, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc60 */
    /* memory ldr x25, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d12, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc68 */
    /* memory ldr x26, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d13, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xcb8 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc20 */
    /* memory ldr x23, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc28 */
    /* memory ldr x22, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xcb0 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* condition csel w8, wzr, w0, le */
    /* fcmp d11, #0.0 */
    /* condition csel w28, wzr, w8, le */
    /* conditional branch tbz w28, #0, #0x100255ce4; control-flow target retained in assembly fallback */
    /* fmov d9, d11 */
    /* fmov d8, d10 */
    goto label__0x100255d30;
    /* fcmp d12, #0.0 */
    /* conditional branch tbz w27, #0, #0x100255cf4; control-flow target retained in assembly fallback */
    /* conditional branch b.gt #0x100255d00; control-flow target retained in assembly fallback */
    goto label__0x100255d30;
    /* condition csel w8, wzr, w24, le */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100255d30; control-flow target retained in assembly fallback */
    /* fcmp d13, #0.0 */
    /* conditional branch b.le #0x100255d30; control-flow target retained in assembly fallback */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc00 */
    /* memory ldr x24, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x26, #0x100808000 */
    /* add x26, x26, #0xca0 */
    /* mov x2, x26 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* orr w8, w28, w27 */
    /* condition cmp w8, #0 */
    /* fcsel d10, d9, d8, ne */
    /* fcsel d8, d8, d9, ne */
    /* adrp x8, #0x100808000 */
    /* add x8, x8, #0x240 */
    /* fcmp d10, d8 */
    /* condition csel x2, x26, x8, ge */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xcb8] */
    /* fmov d0, d8 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x25, #0xcb8] */
    /* fmov d0, d10 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* memory ldp d11, d10, [sp, #0x10] */
    /* memory ldp d13, d12, [sp], #0x90 */
    goto label__0x1005c1004;
}

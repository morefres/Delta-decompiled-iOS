/*
 * Evidence-based lift for Roblox::function_2dff64
 * Start VA: 0x1002dff64; image-relative: 0x2dff64; bytes: 444
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dff64__at_2dff64(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp d11, d10, [sp, #0x50] */
    /* memory stp d9, d8, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x48] */
    /* add x0, x0, #0x18 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1002e00c0; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002e00cc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005cef80; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* memory ldp d0, d1, [x21, #0x20] */
    /* memory ldp d2, d3, [x21, #0x30] */
    /* fmov d4, d8 */
    /* fmov d5, d9 */
    /* fmov d6, d10 */
    /* fmov d7, d11 */
    /* call #0x1005bf87c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002e00d4; control-flow target retained in assembly fallback */
    /* memory stp d8, d9, [x21, #0x20] */
    /* memory stp d10, d11, [x21, #0x30] */
    /* mov x0, x20 */
    /* call #0x10031a47c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x4b0 */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x778] */
    /* memory stp d8, d9, [sp, #8] */
    /* memory stp d10, d11, [sp, #0x18] */
    /* adrp x3, #0x1006c6000 */
    /* add x3, x3, #0x1e */
    /* add x2, sp, #8 */
    /* call #0x10060f7c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x4b8 */
    /* memory ldr x8, [x8] */
    /* memory stp x8, x0, [sp, #0x30] */
    /* memory str x21, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x958 */
    /* memory ldr x0, [x8] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1002e00d4;
    /* memory ldr x0, [x21, #8] */
    /* call #0x100609be0; return value/ABI effects unresolved */
    goto label__0x1002e00dc;
    /* memory ldr x0, [x21, #8] */
    /* call #0x100609be0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002e011c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp d9, d8, [sp, #0x60] */
    /* memory ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}

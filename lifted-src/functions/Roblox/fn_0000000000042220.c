/*
 * Evidence-based lift for Roblox::function_42220
 * Start VA: 0x100042220; image-relative: 0x42220; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_42220__at_42220(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x278 */
    /* mov x2, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100042270; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005d8760; return value/ABI effects unresolved */
    /* fcvt d8, s0 */
    goto label__0x1000422b4;
    /* adrp x2, #0x1007f1000 */
    /* add x2, x2, #0x620 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* adrp x21, #0x100679000 */
    /* conditional branch tbz w0, #0, #0x100042290; control-flow target retained in assembly fallback */
    /* memory ldr d8, [x21, #0xcf8] */
    goto label__0x1000422b4;
    /* adrp x2, #0x1007f1000 */
    /* add x2, x2, #0x600 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* memory ldr d0, [x21, #0xcf8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xd00] */
    /* fcsel d8, d1, d0, ne */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    goto label__0x1000422f0;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

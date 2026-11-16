/*
 * Evidence-based lift for Roblox::function_40cd84
 * Start VA: 0x10040cd84; image-relative: 0x40cd84; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40cd84__at_40cd84(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* fcmp d0, #0.0 */
    /* condition cset w0, ge */
    /* adrp x3, #0x100826000 */
    /* add x3, x3, #0xbe0 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x100451864; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10040cea8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x20, [x20, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xcb8] */
    /* fmov d0, d9 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x23, #0xcb8] */
    /* fmov d0, d8 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stp x0, xzr, [sp] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005e1280; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x100826000 */
    /* add x2, x2, #0x200 */
    /* adrp x3, #0x100826000 */
    /* add x3, x3, #0xc00 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x1005d2220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x20, #0 */
    /* condition cset w19, ne */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10040ceac;
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_491a60
 * Start VA: 0x100491a60; image-relative: 0x491a60; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_491a60__at_491a60(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w8, [x0, #8] */
    /* conditional branch cbz w8, #0x100491ab4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x100830000 */
    /* add x4, x4, #0xc60 */
    /* mov w2, #2 */
    /* mov w3, #0x714f */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x100491afc;
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e6f20; return value/ABI effects unresolved */
    /* fabd d8, d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005f36a0; return value/ABI effects unresolved */
    /* fcmp d8, d0 */
    /* condition cset w0, ge */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}

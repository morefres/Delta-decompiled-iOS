/*
 * Evidence-based lift for Roblox::function_40cc6c
 * Start VA: 0x10040cc6c; image-relative: 0x40cc6c; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40cc6c__at_40cc6c(void) {
    /* memory stp d11, d10, [sp, #-0x50]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x10] */
    /* call #0x1005e6ce0; return value/ABI effects unresolved */
    /* fabd d11, d8, d0 */
    /* adrp x22, #0x1008d3000 */
    /* memory ldr x0, [x22, #0xb58] */
    /* call #0x1005f3680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d0ec0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d11, d9 */
    /* conditional branch b.le #0x10040cd48; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xb58] */
    /* call #0x1005f3680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e9de0; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d10 */
    /* mov x2, x20 */
    /* call #0x1005d22a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10040cd68; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* fmov d0, d10 */
    /* mov x2, x20 */
    /* call #0x1005d2280; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10040cd68; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* fmov d0, d8 */
    /* call #0x100600240; return value/ABI effects unresolved */
    /* fcmp d11, d9 */
    /* condition cset w2, gt */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10040cd6c;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x50 */
    goto label__0x1005c1004;
}

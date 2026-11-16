/*
 * Evidence-based lift for Roblox::function_539eb8
 * Start VA: 0x100539eb8; image-relative: 0x539eb8; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_539eb8__at_539eb8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c0f38; return value/ABI effects unresolved */
    /* memory ldr d1, [sp, #8] */
    /* fmov d2, #1.00000000 */
    /* fadd d2, d0, d2 */
    /* fmov d3, #-1.00000000 */
    /* fadd d3, d1, d3 */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d3, d1, mi */
    /* fcsel d0, d2, d0, mi */
    /* fcvtzs x19, d1 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xb38] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w20, d0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x198] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005e1d20; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x198] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1005e1d20; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x19, [x8, #0x198] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x10060bd00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
}

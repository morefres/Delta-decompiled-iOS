/*
 * Evidence-based lift for Roblox::function_409eac
 * Start VA: 0x100409eac; image-relative: 0x409eac; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_409eac__at_409eac(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* call #0x1005ea6c0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
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
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xb20] */
    /* fdiv d0, d0, d1 */
    /* fcvtms w8, d0 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xce0] */
    /* adrp x9, #0x100409000 */
    /* add x9, x9, #0xfac */
    /* memory str d0, [sp, #0x10] */
    /* adrp x10, #0x1007e0000 */
    /* add x10, x10, #0x8c0 */
    /* memory stp x9, x10, [sp, #0x18] */
    /* memory str w8, [sp, #0x28] */
    /* adrp x2, #0x100825000 */
    /* add x2, x2, #0xfa0 */
    /* adrp x3, #0x100825000 */
    /* add x3, x3, #0xfc0 */
    /* adrp x4, #0x1007ea000 */
    /* add x4, x4, #0x6e0 */
    /* add x6, sp, #8 */
    /* mov x0, x20 */
    /* mov x5, x19 */
    /* call #0x1005d0ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1004;
}

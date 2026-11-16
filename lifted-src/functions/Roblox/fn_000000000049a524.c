/*
 * Evidence-based lift for Roblox::function_49a524
 * Start VA: 0x10049a524; image-relative: 0x49a524; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_49a524__at_49a524(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x1005d0440; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x21, #0x1008d3000 */
    /* memory ldr x0, [x21, #0xb58] */
    /* call #0x1005f3680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4600; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x20 */
    /* condition csel x8, x9, x8, ne */
    /* memory ldr d9, [x19, x8] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* fcmp d0, #0.0 */
    /* conditional branch b.pl #0x10049a5bc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x100831000 */
    /* add x4, x4, #0x620 */
    /* mov w2, #4 */
    /* mov w3, #0x80ec */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005f3680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4600; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x10049a640; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005de5a0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005d0440; return value/ABI effects unresolved */
    /* memory str d0, [x19, #0x20] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xc60] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x0, d0 */
    goto label__0x10049a644;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}

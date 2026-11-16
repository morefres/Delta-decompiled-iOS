/*
 * Evidence-based lift for Roblox::function_5976ec
 * Start VA: 0x1005976ec; image-relative: 0x5976ec; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5976ec__at_5976ec(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x1005e6e00; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005ea8c0; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* conditional branch b.ne #0x100597720; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100597754;
    /* fmov d9, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, d9 */
    /* condition cset w0, gt */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}

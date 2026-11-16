/*
 * Evidence-based lift for Roblox::function_32ec5c
 * Start VA: 0x10032ec5c; image-relative: 0x32ec5c; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_32ec5c__at_32ec5c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur xzr, [x29, #-8] */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp] */
    /* sub x2, x29, #8 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #8 */
    /* mov x5, sp */
    /* call #0x1005da940; return value/ABI effects unresolved */
    /* memory ldur d0, [x29, #-8] */
    /* adrp x8, #0x100683000 */
    /* memory ldr d1, [x8, #0x1d0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* memory ldr d0, [sp, #0x10] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* lsl w9, w9, #0x10 */
    /* memory ldr d0, [sp, #8] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w10, d0 */
    /* memory ldr d0, [sp] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w11, d0 */
    /* orr w8, w9, w8, lsl #24 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w0, w8, w11 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
}

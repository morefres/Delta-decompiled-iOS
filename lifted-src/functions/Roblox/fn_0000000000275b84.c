/*
 * Evidence-based lift for Roblox::function_275b84
 * Start VA: 0x100275b84; image-relative: 0x275b84; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_275b84__at_275b84(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* adrp x1, #0x1007f9000 */
    /* add x1, x1, #0x4c0 */
    /* fmov d9, xzr */
    /* fmov d0, xzr */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x19, #0x10] */
    /* adrp x1, #0x1007f9000 */
    /* add x1, x1, #0x4e0 */
    /* fmov d0, xzr */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fdiv d1, d8, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d9, gt */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}

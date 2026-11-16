/*
 * Evidence-based lift for Roblox::function_499c2c
 * Start VA: 0x100499c2c; image-relative: 0x499c2c; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_499c2c__at_499c2c(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x1005cffa0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1005e7020; return value/ABI effects unresolved */
    /* fabd d0, d8, d0 */
    /* memory ldr d1, [x19, #0x30] */
    /* fcmp d0, d1 */
    /* condition cset w0, gt */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}

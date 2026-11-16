/*
 * Evidence-based lift for Roblox::function_33ed4
 * Start VA: 0x100033ed4; image-relative: 0x33ed4; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_33ed4__at_33ed4(void) {
    /* memory stp d15, d14, [sp, #-0x60]! */
    /* memory stp d13, d12, [sp, #0x10] */
    /* memory stp d11, d10, [sp, #0x20] */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* mov x19, x0 */
    /* call #0x1005dd800; return value/ABI effects unresolved */
    /* fcvt s14, d0 */
    /* mov x0, x19 */
    /* call #0x100610640; return value/ABI effects unresolved */
    /* fcvt s12, d0 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x1005bf8ac; return value/ABI effects unresolved */
    /* fcvt d12, s12 */
    /* fmov d15, #0.50000000 */
    /* fmsub d13, d12, d15, d0 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x1005bf8b8; return value/ABI effects unresolved */
    /* fcvt d3, s14 */
    /* fmsub d1, d3, d15, d0 */
    /* mov x0, x19 */
    /* fmov d0, d13 */
    /* fmov d2, d12 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* memory ldp d11, d10, [sp, #0x20] */
    /* memory ldp d13, d12, [sp, #0x10] */
    /* memory ldp d15, d14, [sp], #0x60 */
    goto label__0x1005fe800;
}

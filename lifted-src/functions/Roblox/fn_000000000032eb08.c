/*
 * Evidence-based lift for Roblox::function_32eb08
 * Start VA: 0x10032eb08; image-relative: 0x32eb08; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_32eb08__at_32eb08(void) {
    /* memory stp d11, d10, [sp, #-0x30]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* ubfx w8, w0, #0x10, #8 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x100683000 */
    /* memory ldr d1, [x8, #0x1d0] */
    /* fdiv d9, d0, d1 */
    /* ubfx w8, w0, #8, #8 */
    /* ucvtf d0, w8 */
    /* fdiv d10, d0, d1 */
    /* and w8, w0, #0xff */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x78] */
    /* fdiv d11, d0, d1 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d8 */
    /* call #0x1005e19c0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x30 */
    goto label__0x1005c1004;
}

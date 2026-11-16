/*
 * Evidence-based lift for Roblox::function_54b8c0
 * Start VA: 0x10054b8c0; image-relative: 0x54b8c0; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_54b8c0__at_54b8c0(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c0a1c; return value/ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x26 */
    /* mov w9, #0x3e8 */
    /* msub w8, w8, w9, w0 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xe78] */
    /* fmul d0, d0, d1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}

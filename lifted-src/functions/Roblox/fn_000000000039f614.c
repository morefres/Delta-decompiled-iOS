/*
 * Evidence-based lift for Roblox::function_39f614
 * Start VA: 0x10039f614; image-relative: 0x39f614; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39f614__at_39f614(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1005c0e6c; return value/ABI effects unresolved */
    /* adrp x8, #0x10068a000 */
    /* memory ldr d1, [x8, #0xca8] */
    /* fdiv d0, d0, d1 */
    /* fcvtps w1, d0 */
    /* memory ldp x0, x2, [x19] */
    /* mov x3, #0 */
    /* call #0x1003af8ac; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

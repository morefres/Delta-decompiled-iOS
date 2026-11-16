/*
 * Evidence-based lift for Roblox::function_4e83d4
 * Start VA: 0x1004e83d4; image-relative: 0x4e83d4; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e83d4__at_4e83d4(void) {
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
    /* call #0x1004f3e84; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

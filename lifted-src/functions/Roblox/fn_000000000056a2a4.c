/*
 * Evidence-based lift for Roblox::function_56a2a4
 * Start VA: 0x10056a2a4; image-relative: 0x56a2a4; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56a2a4__at_56a2a4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* call #0x1005e5dc0; return value/ABI effects unresolved */
    /* mov w8, #0x5400 */
    /* movk w8, #8, lsl #16 */
    /* condition tst x20, x8 */
    /* condition cset w8, ne */
    /* condition cmp w0, #0 */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp x19, #3 */
    /* condition csel w0, wzr, w8, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

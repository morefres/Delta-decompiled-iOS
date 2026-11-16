/*
 * Evidence-based lift for Roblox::function_c69e4
 * Start VA: 0x1000c69e4; image-relative: 0xc69e4; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c69e4__at_c69e4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* condition cmp x3, #2 */
    /* condition cset w21, eq */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* call #0x1005e5de0; return value/ABI effects unresolved */
    /* condition cmp x20, #0 */
    /* condition csinc w8, w0, wzr, eq */
    /* condition cmp x19, #1 */
    /* condition csinc w8, w8, wzr, ne */
    /* ubfiz x9, x21, #1, #0x20 */
    /* condition cmp w8, #0 */
    /* condition csinc x0, x9, xzr, eq */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

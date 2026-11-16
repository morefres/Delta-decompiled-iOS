/*
 * Evidence-based lift for Roblox::function_c75e4
 * Start VA: 0x1000c75e4; image-relative: 0xc75e4; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c75e4__at_c75e4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005cbf60; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x560 */
    /* condition cmp w0, #1 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x580 */
    /* condition cmp w0, #0 */
    /* condition csel x0, x9, x8, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}

/*
 * Evidence-based lift for Roblox::function_5891c
 * Start VA: 0x10005891c; image-relative: 0x5891c; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5891c__at_5891c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x28 */
    /* memory str w8, [sp, #4] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x7a8] */
    /* memory ldr w0, [x8] */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov w1, #0x12 */
    /* call #0x1005c1ab4; return value/ABI effects unresolved */
    /* memory ldur x8, [sp, #0x14] */
    /* condition cmp w0, #0 */
    /* condition csel x0, x8, xzr, eq */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}

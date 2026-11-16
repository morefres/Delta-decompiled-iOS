/*
 * Evidence-based lift for Roblox::function_1e29e0
 * Start VA: 0x1001e29e0; image-relative: 0x1e29e0; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e29e0__at_1e29e0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x21, #0x1008fd000 */
    /* add x21, x21, #0xae8 */
    /* adrp x22, #0x100680000 */
    /* add x22, x22, #0xa88 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x23, x9, x8 */
    /* memory strb w19, [sp, #0xf] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xf */
    /* add x20, x20, x23 */
    /* call #0x1005bed00; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}

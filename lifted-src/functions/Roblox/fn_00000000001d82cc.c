/*
 * Evidence-based lift for Roblox::function_1d82cc
 * Start VA: 0x1001d82cc; image-relative: 0x1d82cc; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d82cc__at_1d82cc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x1008fd000 */
    /* add x22, x22, #0x438 */
    /* adrp x23, #0x100680000 */
    /* add x23, x23, #0x4d0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x24, x9, x8 */
    /* memory strb w21, [sp, #0xe] */
    /* memory strb w19, [sp, #0xf] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe */
    /* add x20, x20, x24 */
    /* call #0x1005bed00; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}

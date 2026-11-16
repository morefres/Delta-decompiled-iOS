/*
 * Evidence-based lift for Roblox::function_1c2f40
 * Start VA: 0x1001c2f40; image-relative: 0x1c2f40; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c2f40__at_1c2f40(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* adrp x21, #0x1008fc000 */
    /* add x21, x21, #0xb48 */
    /* adrp x22, #0x10067f000 */
    /* add x22, x22, #0x770 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x23, x9, x8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1001708cc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* add x20, x20, x23 */
    /* call #0x1005bed00; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}

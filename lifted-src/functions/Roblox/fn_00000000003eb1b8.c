/*
 * Evidence-based lift for Roblox::function_3eb1b8
 * Start VA: 0x1003eb1b8; image-relative: 0x3eb1b8; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eb1b8__at_3eb1b8(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* memory ldp x10, x9, [x3] */
    /* condition csel x8, x9, x8, lt */
    /* condition csel x9, x10, x3, lt */
    /* memory stp x8, x9, [sp] */
    /* adrp x3, #0x1006da000 */
    /* add x3, x3, #0xbed */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}

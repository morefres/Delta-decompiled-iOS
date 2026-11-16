/*
 * Evidence-based lift for Roblox::function_2b7fc
 * Start VA: 0x10002b7fc; image-relative: 0x2b7fc; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b7fc__at_2b7fc(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldp x10, x11, [x1] */
    /* condition cmp w9, #0 */
    /* condition csel x1, x10, x1, lt */
    /* condition csel x2, x11, x8, lt */
    /* sub x0, x29, #1 */
    /* call #0x10002b838; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}

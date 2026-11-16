/*
 * Evidence-based lift for Roblox::function_2bca4
 * Start VA: 0x10002bca4; image-relative: 0x2bca4; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2bca4__at_2bca4(void) {
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [x1, #8] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory ldrb w11, [x2, #0x17] */
    /* sxtb w10, w11 */
    /* memory ldr x12, [x2, #8] */
    /* condition cmp w10, #0 */
    /* condition csel x11, x12, x11, lt */
    /* condition cmp x8, x11 */
    /* conditional branch b.ne #0x10002bd0c; control-flow target retained in assembly fallback */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x11, [x1] */
    /* condition cmp w9, #0 */
    /* condition csel x0, x11, x1, lt */
    /* memory ldr x9, [x2] */
    /* condition cmp w10, #0 */
    /* condition csel x1, x9, x2, lt */
    /* mov x2, x8 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}

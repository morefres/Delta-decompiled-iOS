/*
 * Evidence-based lift for Roblox::function_f4dc
 * Start VA: 0x10000f4dc; image-relative: 0xf4dc; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f4dc__at_f4dc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldp x10, x11, [x2] */
    /* memory ldrb w12, [x1, #0x17] */
    /* sxtb w13, w12 */
    /* memory ldp x15, x14, [x1] */
    /* condition cmp w13, #0 */
    /* condition csel x19, x14, x12, lt */
    /* condition csel x0, x15, x1, lt */
    /* condition cmp w9, #0 */
    /* condition csel x20, x11, x8, lt */
    /* condition csel x1, x10, x2, lt */
    /* condition cmp x20, x19 */
    /* condition csel x2, x20, x19, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x19, x20 */
    /* condition cset w8, lo */
    /* condition cmp w0, #0 */
    /* condition cset w9, lt */
    /* condition csel w0, w8, w9, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

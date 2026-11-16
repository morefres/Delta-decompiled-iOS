/*
 * Evidence-based lift for Roblox::function_80ec
 * Start VA: 0x1000080ec; image-relative: 0x80ec; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_80ec__at_80ec(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrsb x8, [x5, #0x17] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [x5] */
    /* condition csel x9, x9, x5, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory ldrsb x10, [x6, #0x17] */
    /* condition cmp x10, #0 */
    /* memory ldp x11, x12, [x6] */
    /* condition csel x11, x11, x6, lt */
    /* condition cmp w10, #0 */
    /* condition csel x10, x12, x10, lt */
    /* memory stp x9, x8, [sp] */
    /* memory stp x11, x10, [sp, #0x10] */
    /* mov x6, sp */
    /* mov w5, #0xdd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}

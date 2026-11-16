/*
 * Evidence-based lift for Roblox::function_4316cc
 * Start VA: 0x1004316cc; image-relative: 0x4316cc; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4316cc__at_4316cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x1008ff000 */
    /* add x19, x19, #0xfd0 */
    /* mov x0, x19 */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* adrp x8, #0x10090f000 */
    /* memory ldrb w8, [x8, #0x168] */
    /* adrp x9, #0x10090f000 */
    /* memory ldr x9, [x9, #0x158] */
    /* condition cmp x9, #0 */
    /* condition csel w20, wzr, w8, eq */
    /* mov x0, x19 */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

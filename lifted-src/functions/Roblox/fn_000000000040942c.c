/*
 * Evidence-based lift for Roblox::function_40942c
 * Start VA: 0x10040942c; image-relative: 0x40942c; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40942c__at_40942c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #8] */
    /* condition cmp w8, w2 */
    /* conditional branch b.eq #0x100409460; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f6c00; return value/ABI effects unresolved */
    /* condition cmp w22, #0 */
    /* condition csel w8, w20, wzr, ne */
    /* memory ldp w9, w10, [x19, #0xc] */
    /* add w9, w9, w21 */
    /* add w10, w10, w20 */
    /* memory stp w9, w10, [x19, #0xc] */
    /* memory ldr w9, [x19, #0x14] */
    /* add w8, w9, w8 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

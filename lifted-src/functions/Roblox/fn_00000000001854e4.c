/*
 * Evidence-based lift for Roblox::function_1854e4
 * Start VA: 0x1001854e4; image-relative: 0x1854e4; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1854e4__at_1854e4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* condition cmp w1, #0x7e */
    /* conditional branch b.ne #0x100185538; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* lsr x9, x8, #0x39 */
    /* and w10, w9, #0x38 */
    /* bfxil w10, w8, #0, #3 */
    /* ubfx x8, x9, #6, #0x1a */
    /* orr w8, w8, w10, lsl #1 */
    /* mov w9, #0x80 */
    /* sub w8, w9, w8 */
    /* condition cmp w10, #0 */
    /* condition csel w0, wzr, w8, eq */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x2 */
    /* mov x0, #0 */
    /* mov x21, x1 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x20, #0x1c] */
    /* memory ldr x3, [x8, #0x30] */
    /* add x0, x19, x9 */
    /* mov x1, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x3;
}

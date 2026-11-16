/*
 * Evidence-based lift for Roblox::function_18557c
 * Start VA: 0x10018557c; image-relative: 0x18557c; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18557c__at_18557c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* condition cmp w2, #0x7e */
    /* conditional branch b.ne #0x1001855c4; control-flow target retained in assembly fallback */
    /* neg w8, w20 */
    /* ubfx w9, w8, #1, #6 */
    /* bfi w9, w8, #6, #7 */
    /* orr x8, x9, x9, lsl #57 */
    /* and x8, x8, #0xf000000000000007 */
    /* memory stp xzr, x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x3 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x21, #0x1c] */
    /* memory ldr x4, [x8, #0x38] */
    /* add x0, x19, x9 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x4;
}

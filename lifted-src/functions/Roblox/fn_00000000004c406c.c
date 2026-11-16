/*
 * Evidence-based lift for Roblox::function_4c406c
 * Start VA: 0x1004c406c; image-relative: 0x4c406c; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c406c__at_4c406c(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x8, [x0, #0x200] */
    /* memory ldr x9, [x0, #0x208] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1004c40a8; control-flow target retained in assembly fallback */
    /* and w9, w1, #0x7f */
    /* bfi w9, w2, #7, #0xc */
    /* orr w9, w9, w3, lsl #19 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [x0, #0x200] */
    /* add x8, x8, #4 */
    /* memory str x8, [x0, #0x200] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005300e0; return value/ABI effects unresolved */
}

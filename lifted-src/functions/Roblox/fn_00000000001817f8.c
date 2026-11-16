/*
 * Evidence-based lift for Roblox::function_1817f8
 * Start VA: 0x1001817f8; image-relative: 0x1817f8; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1817f8__at_1817f8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldur x9, [x0, #-8] */
    /* memory ldr w8, [x9, #0x50] */
    /* conditional branch tbz w8, #0x11, #0x100181828; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x9, #0x40] */
    /* and x1, x8, #0xff */
    /* call #0x1005c18f8; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

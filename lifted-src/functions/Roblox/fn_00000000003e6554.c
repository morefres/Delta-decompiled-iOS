/*
 * Evidence-based lift for Roblox::function_3e6554
 * Start VA: 0x1003e6554; image-relative: 0x3e6554; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e6554__at_3e6554(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #3 */
    /* memory strb w8, [x0, #0x17] */
    /* mov w8, #0x5455 */
    /* movk w8, #0x43, lsl #16 */
    /* memory str w8, [x0] */
    /* add x8, x0, #0x18 */
    /* call #0x1003e648c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e65a4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003ef1f0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

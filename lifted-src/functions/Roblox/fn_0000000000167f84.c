/*
 * Evidence-based lift for Roblox::function_167f84
 * Start VA: 0x100167f84; image-relative: 0x167f84; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_167f84__at_167f84(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x2, x0 */
    /* mov x19, x8 */
    /* mov x0, #0x6f72 */
    /* movk x0, #0x7562, lsl #16 */
    /* movk x0, #0x78, lsl #32 */
    /* condition cmp x2, x0 */
    /* mov x8, #-0x1b00000000000000 */
    /* condition ccmp x1, x8, #0, eq */
    /* conditional branch b.eq #0x100167fe0; control-flow target retained in assembly fallback */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* eor w8, w21, #1 */
    goto label__0x100167fec;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}

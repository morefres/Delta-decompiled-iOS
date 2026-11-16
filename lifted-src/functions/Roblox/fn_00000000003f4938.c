/*
 * Evidence-based lift for Roblox::function_3f4938
 * Start VA: 0x1003f4938; image-relative: 0x3f4938; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f4938__at_3f4938(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x4 */
    /* lsr x8, x0, #6 */
    /* add x8, x4, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* memory ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x8, #0x40] */
    /* memory ldr x8, [x4, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* memory stp x1, x2, [x8] */
    /* memory ldr x8, [x4, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* mov x0, x3 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1003f499c; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}

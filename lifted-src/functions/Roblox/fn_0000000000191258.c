/*
 * Evidence-based lift for Roblox::function_191258
 * Start VA: 0x100191258; image-relative: 0x191258; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_191258__at_191258(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
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
    /* memory ldr x22, [x4, #0x38] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x48] */
    /* madd x0, x9, x21, x22 */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1001912f0; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}

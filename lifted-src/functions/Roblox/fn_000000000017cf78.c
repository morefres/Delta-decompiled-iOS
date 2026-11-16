/*
 * Evidence-based lift for Roblox::function_17cf78
 * Start VA: 0x10017cf78; image-relative: 0x17cf78; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17cf78__at_17cf78(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* lsr x8, x0, #6 */
    /* add x8, x3, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* memory ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x8, #0x40] */
    /* memory ldr x23, [x3, #0x30] */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x48] */
    /* madd x0, x9, x22, x23 */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x21, [x19, #0x38] */
    /* mov x0, #0 */
    /* call #0x10017e214; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x48] */
    /* madd x1, x8, x22, x21 */
    /* mov x0, x20 */
    /* call #0x10017e3f0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x10017d024; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}

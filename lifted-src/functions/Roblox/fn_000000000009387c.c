/*
 * Evidence-based lift for Roblox::function_9387c
 * Start VA: 0x10009387c; image-relative: 0x9387c; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9387c__at_9387c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x1, [x1, #0x20] */
    /* add x0, x0, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005bfca8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x1000938bc; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x20, #0x30] */
    /* memory ldur x8, [x20, #0x40] */
    /* memory stur x8, [x19, #0x40] */
    /* memory stur q0, [x19, #0x30] */
    goto label__0x1000938c8;
    /* memory ldp x1, x2, [x20, #0x30] */
    /* add x0, x19, #0x30 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* memory ldur x0, [x19, #0x20] */
    /* mov w1, #7 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

/*
 * Evidence-based lift for Roblox::function_8537c
 * Start VA: 0x10008537c; image-relative: 0x8537c; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8537c__at_8537c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1, #0x20] */
    /* memory str x8, [x0, #0x20] */
    /* memory ldrsb w8, [x1, #0x3f] */
    /* conditional branch tbnz w8, #0x1f, #0x1000853b4; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x20, #0x28] */
    /* memory ldur x8, [x20, #0x38] */
    /* memory stur x8, [x19, #0x38] */
    /* memory stur q0, [x19, #0x28] */
    goto label__0x1000853c0;
    /* memory ldp x1, x2, [x20, #0x28] */
    /* add x0, x19, #0x28 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x1005bff84; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x1000853ec; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x19, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

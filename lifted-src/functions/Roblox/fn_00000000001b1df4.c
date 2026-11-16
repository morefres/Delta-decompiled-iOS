/*
 * Evidence-based lift for Roblox::function_1b1df4
 * Start VA: 0x1001b1df4; image-relative: 0x1b1df4; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b1df4__at_1b1df4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldp x19, x8, [x20, #0x10] */
    /* memory ldr x0, [x20, #0x20] */
    /* memory ldrb w21, [x20, #0x28] */
    /* condition cmp x0, #0 */
    /* condition csel x20, xzr, x8, eq */
    /* mov x8, #-0x2000000000000000 */
    /* condition csel x22, x8, x0, eq */
    /* memory ldr x8, [x19] */
    /* memory ldr x23, [x8, #0x160] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x20, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x220] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}

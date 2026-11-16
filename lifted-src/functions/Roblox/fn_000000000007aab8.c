/*
 * Evidence-based lift for Roblox::function_7aab8
 * Start VA: 0x10007aab8; image-relative: 0x7aab8; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7aab8__at_7aab8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr q0, [x1] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x1, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* memory stp xzr, xzr, [x1, #8] */
    /* memory str xzr, [x1] */
    /* mov x1, sp */
    /* call #0x10007ab24; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10007aaf8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10007ab1c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

/*
 * Evidence-based lift for Roblox::function_be3f0
 * Start VA: 0x1000be3f0; image-relative: 0xbe3f0; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_be3f0__at_be3f0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* memory ldr x1, [x2] */
    /* add x0, sp, #0x18 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldr x1, [x20] */
    /* mov x0, sp */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #0x18] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x19, #0x18] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x19, #0x28] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000be464; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

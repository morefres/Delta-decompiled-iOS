/*
 * Evidence-based lift for Roblox::function_e158
 * Start VA: 0x10000e158; image-relative: 0xe158; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_e158__at_e158(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x10000e1a4; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x10000e1b8; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x10000e1b8; return value/ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x10000e1b8; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x10000e234; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x1, #0x18] */
    /* memory str x8, [x0, #0x18] */
    /* condition cmp x8, #8 */
    /* conditional branch b.lo #0x10000e22c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #1, #0x10000e1ec; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #2, #0x10000e200; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory str q0, [x20] */
    goto label__0x10000e228;
    /* and x8, x8, #0xfffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

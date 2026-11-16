/*
 * Evidence-based lift for Roblox::function_bbff8
 * Start VA: 0x1000bbff8; image-relative: 0xbbff8; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bbff8__at_bbff8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldp x8, x9, [x0, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1000bc074; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x1] */
    /* memory ldr x9, [x1, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x1, #8] */
    /* memory str xzr, [x1] */
    /* memory ldur q0, [x1, #0x18] */
    /* memory ldr x9, [x1, #0x28] */
    /* memory str x9, [x8, #0x28] */
    /* memory stur q0, [x8, #0x18] */
    /* memory stp xzr, xzr, [x1, #0x20] */
    /* memory str xzr, [x1, #0x18] */
    /* memory ldrb w9, [x1, #0x30] */
    /* memory strb w9, [x8, #0x30] */
    /* memory stp xzr, xzr, [x8, #0x40] */
    /* memory str xzr, [x8, #0x38] */
    /* memory ldur q0, [x1, #0x38] */
    /* memory stur q0, [x8, #0x38] */
    /* memory ldr x9, [x1, #0x48] */
    /* memory str x9, [x8, #0x48] */
    /* memory stp xzr, xzr, [x1, #0x38] */
    /* memory str xzr, [x1, #0x48] */
    /* add x0, x8, #0x50 */
    goto label__0x1000bc07c;
    /* mov x0, x19 */
    /* call #0x1000bcadc; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x38 */
    /* memory str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1000bc99c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1000bc0c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000bc0d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}

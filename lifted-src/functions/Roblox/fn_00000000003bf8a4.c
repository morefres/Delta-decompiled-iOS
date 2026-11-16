/*
 * Evidence-based lift for Roblox::function_3bf8a4
 * Start VA: 0x1003bf8a4; image-relative: 0x3bf8a4; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bf8a4__at_3bf8a4(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* memory stp x1, x2, [sp] */
    /* memory ldr x10, [x0, #0x20]! */
    /* conditional branch tbnz w10, #0, #0x1003bf8cc; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* mov w8, #1 */
    goto label__0x1003bf8d0;
    /* memory ldp x9, x8, [x8, #0x28] */
    /* lsr x10, x10, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.eq #0x1003bf8fc; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x9, x10, lsl #4] */
    /* memory ldr x8, [x0] */
    /* add x8, x8, #2 */
    /* memory str x8, [x0] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x1, sp */
    /* call #0x1003c0284; return value/ABI effects unresolved */
    goto label__0x1003bf8f0;
}

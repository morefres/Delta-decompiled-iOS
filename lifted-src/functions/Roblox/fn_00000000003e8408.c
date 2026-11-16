/*
 * Evidence-based lift for Roblox::function_3e8408
 * Start VA: 0x1003e8408; image-relative: 0x3e8408; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e8408__at_3e8408(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldp x9, x8, [x0, #8] */
    /* subs x9, x8, x9 */
    /* conditional branch b.eq #0x1003e844c; control-flow target retained in assembly fallback */
    /* sub x10, x9, #0x30 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x11, x10, x11 */
    /* lsr x11, x11, #5 */
    /* mov w12, #0x30 */
    /* msub x10, x11, x12, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1003e8460; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

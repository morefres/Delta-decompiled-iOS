/*
 * Evidence-based lift for Roblox::function_1eccc8
 * Start VA: 0x1001eccc8; image-relative: 0x1eccc8; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1eccc8__at_1eccc8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldp x21, x19, [x20, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ls #0x1001ecd18; control-flow target retained in assembly fallback */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory str x21, [x19] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}

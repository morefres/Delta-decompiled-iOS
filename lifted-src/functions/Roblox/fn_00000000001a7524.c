/*
 * Evidence-based lift for Roblox::function_1a7524
 * Start VA: 0x1001a7524; image-relative: 0x1a7524; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a7524__at_1a7524(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldp x21, x19, [x20, #0x10] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a75ac; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a75a4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xca0] */
    /* mov w9, #1 */
    /* memory strb w9, [x20, x8] */
    /* mov x19, x0 */
    /* call #0x1001a52a0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}

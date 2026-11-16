/*
 * Evidence-based lift for Roblox::function_49f860
 * Start VA: 0x10049f860; image-relative: 0x49f860; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_49f860__at_49f860(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xb38] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10049f8e8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x88] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* memory str x0, [x19, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007e0000 */
    /* add x8, x8, #0x838 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e2060; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x0, [x19, #0x10] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}

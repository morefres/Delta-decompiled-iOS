/*
 * Evidence-based lift for Roblox::function_3ca2ec
 * Start VA: 0x1003ca2ec; image-relative: 0x3ca2ec; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ca2ec__at_3ca2ec(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x7d8 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8] */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x808 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1003ca330; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x800 */
    /* call #0x1003ca020; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x808 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ca318; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* adrp x9, #0x1007de000 */
    /* add x9, x9, #0xca8 */
    /* memory str x9, [x8, #0x800] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x808 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003ca318;
    /* mov x19, x0 */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x0, [x8, #0x7e0] */
    /* conditional branch cbz x0, #0x1003ca374; control-flow target retained in assembly fallback */
    /* call #0x1003ed2f8; return value/ABI effects unresolved */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x1003cba00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}

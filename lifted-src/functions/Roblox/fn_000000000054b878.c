/*
 * Evidence-based lift for Roblox::function_54b878
 * Start VA: 0x10054b878; image-relative: 0x54b878; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_54b878__at_54b878(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* scvtf d0, x2 */
    /* call #0x1005c0d1c; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005f1a80; return value/ABI effects unresolved */
    /* fadd d0, d8, d0 */
    /* adrp x8, #0x100695000 */
    /* memory ldr d1, [x8, #0x180] */
    /* fminnm d0, d0, d1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}

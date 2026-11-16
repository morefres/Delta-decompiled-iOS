/*
 * Evidence-based lift for Roblox::function_2b8818
 * Start VA: 0x1002b8818; image-relative: 0x2b8818; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b8818__at_2b8818(void) {
    /* memory stp d9, d8, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* call #0x1005e3800; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x128] */
    /* memory ldr d2, [x8] */
    /* memory ldp d3, d4, [x9] */
    /* fcmp d1, d2 */
    /* fcsel d3, d3, d9, eq */
    /* fcmp d0, d2 */
    /* fcsel d0, d3, d0, eq */
    /* fcsel d3, d4, d8, eq */
    /* fcmp d1, d2 */
    /* fcsel d1, d3, d1, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x20 */
    return;
}

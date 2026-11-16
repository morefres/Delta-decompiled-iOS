/*
 * Evidence-based lift for Roblox::function_294858
 * Start VA: 0x100294858; image-relative: 0x294858; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_294858__at_294858(void) {
    /* memory stp d9, d8, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xfa4] */
    /* memory ldr d1, [x0, x8] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d8, [x8] */
    /* fcmp d1, d8 */
    /* conditional branch b.ne #0x100294898; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xfac] */
    /* memory ldr x0, [x0, x8] */
    /* conditional branch cbz x0, #0x100294898; control-flow target retained in assembly fallback */
    /* call #0x1005e3800; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x20 */
    return;
}

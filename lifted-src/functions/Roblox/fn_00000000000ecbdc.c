/*
 * Evidence-based lift for Roblox::function_ecbdc
 * Start VA: 0x1000ecbdc; image-relative: 0xecbdc; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ecbdc__at_ecbdc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xd68] */
    /* add x0, x0, x8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xd64] */
    /* add x0, x19, x8 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c11b4;
}

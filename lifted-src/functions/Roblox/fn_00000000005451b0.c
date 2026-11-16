/*
 * Evidence-based lift for Roblox::function_5451b0
 * Start VA: 0x1005451b0; image-relative: 0x5451b0; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5451b0__at_5451b0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x100902000 */
    /* memory ldr x0, [x8, #0x158] */
    /* conditional branch cbz x0, #0x1005451d4; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1005451f8;
    /* mov w0, #0xff */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005becd0; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x1005451f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0x158 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}

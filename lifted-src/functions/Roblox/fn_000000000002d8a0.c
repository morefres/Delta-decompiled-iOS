/*
 * Evidence-based lift for Roblox::function_2d8a0
 * Start VA: 0x10002d8a0; image-relative: 0x2d8a0; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2d8a0__at_2d8a0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory str x2, [sp] */
    /* adrp x0, #0x1007ec000 */
    /* add x0, x0, #0x940 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x10002d8e0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x0, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label_x1;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}

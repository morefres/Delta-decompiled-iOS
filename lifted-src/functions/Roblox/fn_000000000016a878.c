/*
 * Evidence-based lift for Roblox::function_16a878
 * Start VA: 0x10016a878; image-relative: 0x16a878; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16a878__at_16a878(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x2b0] */
    /* add x8, x0, x8 */
    /* memory stp x22, x21, [x8] */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x2b8] */
    /* memory strb w19, [x0, x8] */
    /* memory stp x0, x20, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}

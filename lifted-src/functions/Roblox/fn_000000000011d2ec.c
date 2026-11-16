/*
 * Evidence-based lift for Roblox::function_11d2ec
 * Start VA: 0x10011d2ec; image-relative: 0x11d2ec; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_11d2ec__at_11d2ec(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xb38] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x708] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10011d328; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x228] */
    /* mov w9, #2 */
    /* memory str x9, [x0, x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}

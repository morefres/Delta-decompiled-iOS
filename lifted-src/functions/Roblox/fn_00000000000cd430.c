/*
 * Evidence-based lift for Roblox::function_cd430
 * Start VA: 0x1000cd430; image-relative: 0xcd430; bytes: 52
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_cd430__at_cd430(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xfd0] */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0x1c0 */
    /* memory ldr x2, [x8] */
    /* memory str xzr, [sp] */
    /* call #0x100607020; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}

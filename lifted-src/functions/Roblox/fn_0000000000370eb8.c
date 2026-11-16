/*
 * Evidence-based lift for Roblox::function_370eb8
 * Start VA: 0x100370eb8; image-relative: 0x370eb8; bytes: 52
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_370eb8__at_370eb8(void) {
    /* sub sp, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w8, [x8, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d1, [x9, #0xc60] */
    /* fmov d0, #10.00000000 */
    /* and w8, w8, #1 */
    /* ands w8, w8, #1 */
    /* fcsel d0, d0, d1, ne */
    /* add sp, sp, #0x10 */
    return;
}

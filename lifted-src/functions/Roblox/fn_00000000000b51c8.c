/*
 * Evidence-based lift for Roblox::function_b51c8
 * Start VA: 0x1000b51c8; image-relative: 0xb51c8; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b51c8__at_b51c8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1000b5000 */
    /* add x8, x8, #0x79c */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x3d0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory stp x0, x1, [sp, #0x20] */
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x268] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000b5224; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x268 */
    /* mov x1, sp */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1000b5214;
}

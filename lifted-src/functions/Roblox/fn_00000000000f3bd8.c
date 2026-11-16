/*
 * Evidence-based lift for Roblox::function_f3bd8
 * Start VA: 0x1000f3bd8; image-relative: 0xf3bd8; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f3bd8__at_f3bd8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x1000f3000 */
    /* add x8, x8, #0xc4c */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x400] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000f3c38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x3f8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x400 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1000f3c24;
}

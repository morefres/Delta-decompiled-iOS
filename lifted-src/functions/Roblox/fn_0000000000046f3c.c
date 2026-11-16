/*
 * Evidence-based lift for Roblox::function_46f3c
 * Start VA: 0x100046f3c; image-relative: 0x46f3c; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46f3c__at_46f3c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100046000 */
    /* add x8, x8, #0xfb0 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100904000 */
    /* memory ldr x8, [x8, #0xe68] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100046f9c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100904000 */
    /* memory ldr x0, [x8, #0xd68] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100904000 */
    /* add x0, x0, #0xe68 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x100046f88;
}

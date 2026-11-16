/*
 * Evidence-based lift for Roblox::function_4570c
 * Start VA: 0x10004570c; image-relative: 0x4570c; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4570c__at_4570c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100045000 */
    /* add x8, x8, #0x790 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100904000 */
    /* memory ldr x8, [x8, #0xe18] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10004577c; control-flow target retained in assembly fallback */
    /* adrp x19, #0x100904000 */
    /* memory ldr x0, [x19, #0xd10] */
    /* call #0x1006074c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0xd10] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100904000 */
    /* add x0, x0, #0xe18 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x10004575c;
}

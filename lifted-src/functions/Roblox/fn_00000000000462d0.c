/*
 * Evidence-based lift for Roblox::function_462d0
 * Start VA: 0x1000462d0; image-relative: 0x462d0; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_462d0__at_462d0(void) {
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
    /* adrp x8, #0x100046000 */
    /* add x8, x8, #0x354 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100904000 */
    /* memory ldr x8, [x8, #0xe38] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100046340; control-flow target retained in assembly fallback */
    /* adrp x19, #0x100904000 */
    /* memory ldr x0, [x19, #0xd30] */
    /* call #0x1006074c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0xd30] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100904000 */
    /* add x0, x0, #0xe38 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x100046320;
}

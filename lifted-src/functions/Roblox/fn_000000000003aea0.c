/*
 * Evidence-based lift for Roblox::function_3aea0
 * Start VA: 0x10003aea0; image-relative: 0x3aea0; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3aea0__at_3aea0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x10003a000 */
    /* add x8, x8, #0xf14 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100904000 */
    /* memory ldr x8, [x8, #0xb90] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10003af00; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100904000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100904000 */
    /* add x0, x0, #0xb90 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x10003aeec;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100904000 */
    /* memory ldr x8, [x9, #0xb98] */
    /* memory str x0, [x9, #0xb98] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}

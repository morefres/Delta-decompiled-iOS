/*
 * Evidence-based lift for Roblox::function_80790
 * Start VA: 0x100080790; image-relative: 0x80790; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_80790__at_80790(void) {
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x50] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000807ac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x58] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd5f4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1000807a0;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x2d0] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100905000 */
    /* memory ldr x8, [x9, #0x58] */
    /* memory str x0, [x9, #0x58] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}

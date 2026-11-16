/*
 * Evidence-based lift for Roblox::function_135ac
 * Start VA: 0x1000135ac; image-relative: 0x135ac; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_135ac__at_135ac(void) {
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0xcc8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000135c8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100903000 */
    /* memory ldr x0, [x8, #0xcc0] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd50c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1000135bc;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbb8] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100903000 */
    /* memory ldr x8, [x9, #0xcc0] */
    /* memory str x0, [x9, #0xcc0] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}

/*
 * Evidence-based lift for Roblox::function_565840
 * Start VA: 0x100565840; image-relative: 0x565840; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_565840__at_565840(void) {
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xc40] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10056585c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xc38] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd9b0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100565850;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c0bc0; return value/ABI effects unresolved */
    /* adrp x9, #0x100915000 */
    /* memory ldr x8, [x9, #0xc38] */
    /* memory str x0, [x9, #0xc38] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}

/*
 * Evidence-based lift for Roblox::function_a40f8
 * Start VA: 0x1000a40f8; image-relative: 0xa40f8; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a40f8__at_a40f8(void) {
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x1a0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000a4114; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x1a8] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd658; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1000a4108;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x508] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100905000 */
    /* memory ldr x8, [x9, #0x1a8] */
    /* memory str x0, [x9, #0x1a8] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}

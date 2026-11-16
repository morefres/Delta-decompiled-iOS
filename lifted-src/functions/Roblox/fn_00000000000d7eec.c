/*
 * Evidence-based lift for Roblox::function_d7eec
 * Start VA: 0x1000d7eec; image-relative: 0xd7eec; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d7eec__at_d7eec(void) {
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x348] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000d7f08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x350] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd70c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1000d7efc;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x828] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100905000 */
    /* memory ldr x8, [x9, #0x350] */
    /* memory str x0, [x9, #0x350] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}

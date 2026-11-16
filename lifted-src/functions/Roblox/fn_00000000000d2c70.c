/*
 * Evidence-based lift for Roblox::function_d2c70
 * Start VA: 0x1000d2c70; image-relative: 0xd2c70; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d2c70__at_d2c70(void) {
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x328] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000d2c8c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x330] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd6e4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1000d2c80;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd18] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100905000 */
    /* memory ldr x8, [x9, #0x330] */
    /* memory str x0, [x9, #0x330] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}

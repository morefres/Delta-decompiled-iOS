/*
 * Evidence-based lift for Roblox::function_1f7f04
 * Start VA: 0x1001f7f04; image-relative: 0x1f7f04; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f7f04__at_1f7f04(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* adrp x8, #0x10090a000 */
    /* memory ldrb w8, [x8, #0xd70] */
    /* conditional branch tbnz w8, #0, #0x1001f7f2c; control-flow target retained in assembly fallback */
    goto label__0x1001f7f24;
    /* call #0x1001f8184; return value/ABI effects unresolved */
    goto label__0x1001f7f2c;
    /* memory ldr x9, [sp, #8] */
    /* mov w8, #0xf */
    /* memory str w8, [x9] */
    /* adrp x0, #0x10090a000 */
    /* add x0, x0, #0xd78 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    goto label__0x1001f85e0;
}

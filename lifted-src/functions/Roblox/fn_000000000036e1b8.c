/*
 * Evidence-based lift for Roblox::function_36e1b8
 * Start VA: 0x10036e1b8; image-relative: 0x36e1b8; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36e1b8__at_36e1b8(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory str x2, [sp] */
    /* memory ldr x8, [sp] */
    /* subs x8, x8, #1 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036e1e8; control-flow target retained in assembly fallback */
    goto label__0x10036e1dc;
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x10036e1f0;
    /* memory strb wzr, [sp, #0x1f] */
    goto label__0x10036e1f0;
    /* memory ldrb w0, [sp, #0x1f] */
    /* add sp, sp, #0x20 */
    return;
}

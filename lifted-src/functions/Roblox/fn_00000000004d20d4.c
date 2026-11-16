/*
 * Evidence-based lift for Roblox::function_4d20d4
 * Start VA: 0x1004d20d4; image-relative: 0x4d20d4; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d20d4__at_4d20d4(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2108; control-flow target retained in assembly fallback */
    goto label__0x1004d20f4;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d211c; control-flow target retained in assembly fallback */
    goto label__0x1004d2108;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d2130;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d2130;
    /* memory ldrb w8, [sp, #0x1f] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}

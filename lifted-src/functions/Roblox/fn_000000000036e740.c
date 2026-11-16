/*
 * Evidence-based lift for Roblox::function_36e740
 * Start VA: 0x10036e740; image-relative: 0x36e740; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36e740__at_36e740(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0x18] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [x0, #0x20] */
    /* memory ldr x9, [x9, #0x10] */
    /* ands x8, x8, x9 */
    /* condition cset w8, ne */
    /* mov w9, #0 */
    /* memory str w9, [sp, #0xc] */
    /* conditional branch tbnz w8, #0, #0x10036e7a8; control-flow target retained in assembly fallback */
    goto label__0x10036e780;
    /* memory ldr x9, [sp] */
    /* memory ldr x8, [x9, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x10, [x9, #0x28] */
    /* and x8, x8, x10 */
    /* memory ldr x9, [x9, #0x28] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0xc] */
    goto label__0x10036e7a8;
    /* memory ldr x9, [sp] */
    /* memory ldr w8, [sp, #0xc] */
    /* memory ldr x9, [x9, #0x30] */
    /* and w8, w8, #1 */
    /* memory strb w8, [x9] */
    /* add sp, sp, #0x20 */
    return;
}

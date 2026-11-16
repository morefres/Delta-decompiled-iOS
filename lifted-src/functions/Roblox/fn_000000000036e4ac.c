/*
 * Evidence-based lift for Roblox::function_36e4ac
 * Start VA: 0x10036e4ac; image-relative: 0x36e4ac; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36e4ac__at_36e4ac(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, x0 */
    /* memory str x8, [sp, #8] */
    /* mov x8, x0 */
    /* memory str x8, [sp] */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [x0, #0x20] */
    /* memory ldr x9, [x9, #0x10] */
    /* ands x8, x8, x9 */
    /* condition cset w8, ne */
    /* memory ldr x9, [x0, #0x28] */
    /* and w8, w8, #1 */
    /* memory strb w8, [x9] */
    /* add sp, sp, #0x10 */
    return;
}

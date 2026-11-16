/*
 * Evidence-based lift for Roblox::function_45b3ec
 * Start VA: 0x10045b3ec; image-relative: 0x45b3ec; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45b3ec__at_45b3ec(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x10045b434; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10045b41c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [x1, #4] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x10045b434; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x1, #8] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [x1, #0xc] */
    return;
}

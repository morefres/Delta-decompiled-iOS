/*
 * Evidence-based lift for Roblox::function_45dbec
 * Start VA: 0x10045dbec; image-relative: 0x45dbec; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45dbec__at_45dbec(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x10045dc34; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10045dc1c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [x1, #4] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x10045dc34; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x1, #8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x1, #0x10] */
    return;
}

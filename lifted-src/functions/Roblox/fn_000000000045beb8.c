/*
 * Evidence-based lift for Roblox::function_45beb8
 * Start VA: 0x10045beb8; image-relative: 0x45beb8; bytes: 56
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45beb8__at_45beb8(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x10045beec; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xde8 */
    /* memory str x9, [x1] */
    /* memory ldr x10, [x8] */
    /* memory stp x10, x9, [x1, #8] */
    /* memory ldr x8, [x8] */
    /* add x8, x8, #8 */
    /* memory str x8, [x1, #0x18] */
    return;
}

/*
 * Evidence-based lift for Roblox::function_46ed24
 * Start VA: 0x10046ed24; image-relative: 0x46ed24; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46ed24__at_46ed24(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x10046ed74; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8] */
    /* memory ldr x11, [x10] */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xfec */
    /* conditional branch cbz x11, #0x10046ed5c; control-flow target retained in assembly fallback */
    /* memory str x9, [x1] */
    /* memory ldr x10, [x8] */
    /* memory ldr x11, [x10] */
    /* memory str x11, [x1, #8] */
    /* memory ldr x10, [x10, #8] */
    /* conditional branch cbz x10, #0x10046ed74; control-flow target retained in assembly fallback */
    /* memory str x9, [x1, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [x1, #0x18] */
    return;
}

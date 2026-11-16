/*
 * Evidence-based lift for Roblox::function_5b01c4
 * Start VA: 0x1005b01c4; image-relative: 0x5b01c4; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5b01c4__at_5b01c4(void) {
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0x498 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007ea000 */
    /* add x9, x9, #0x490 */
    /* memory ldr x9, [x9] */
    /* condition cmp x8, x2 */
    /* condition ccmp x9, x2, #4, ne */
    /* conditional branch b.ne #0x1005b01f0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    return;
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0x488 */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x2 */
    /* condition cset w0, eq */
    return;
}

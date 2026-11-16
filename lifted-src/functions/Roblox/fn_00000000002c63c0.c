/*
 * Evidence-based lift for Roblox::function_2c63c0
 * Start VA: 0x1002c63c0; image-relative: 0x2c63c0; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2c63c0__at_2c63c0(void) {
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x798 */
    /* mov w9, #1 */
    /* memory stlrb w9, [x8] */
    return;
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xf0 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbnz w8, #0, #0x1002c63ec; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x798 */
    /* memory ldarb w8, [x8] */
    /* condition tst w8, #1 */
    /* condition cset w0, eq */
    return;
}

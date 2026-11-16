/*
 * Evidence-based lift for Roblox::function_471cb4
 * Start VA: 0x100471cb4; image-relative: 0x471cb4; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_471cb4__at_471cb4(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x100471cec; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xde8 */
    /* memory str x9, [x1, #0x10] */
    /* memory ldr x10, [x8] */
    /* add x10, x10, #8 */
    /* memory stp x10, x9, [x1, #0x18] */
    /* memory ldr x8, [x8] */
    /* add x8, x8, #0x10 */
    /* memory str x8, [x1, #0x28] */
    return;
}

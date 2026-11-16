/*
 * Evidence-based lift for Roblox::function_457b24
 * Start VA: 0x100457b24; image-relative: 0x457b24; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_457b24__at_457b24(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x100457b7c; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xde8 */
    /* memory str x9, [x1] */
    /* memory ldr x10, [x8] */
    /* memory stp x10, x9, [x1, #8] */
    /* memory ldr x10, [x8] */
    /* add x10, x10, #8 */
    /* memory stp x10, x9, [x1, #0x18] */
    /* memory ldr x10, [x8] */
    /* add x10, x10, #0x10 */
    /* memory stp x10, x9, [x1, #0x28] */
    /* memory ldr x10, [x8] */
    /* add x10, x10, #0x18 */
    /* memory stp x10, x9, [x1, #0x38] */
    /* memory ldr x8, [x8] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [x1, #0x48] */
    return;
}

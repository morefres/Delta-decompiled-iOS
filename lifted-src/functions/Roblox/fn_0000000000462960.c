/*
 * Evidence-based lift for Roblox::function_462960
 * Start VA: 0x100462960; image-relative: 0x462960; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_462960__at_462960(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x100462998; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xde8 */
    /* memory str x9, [x1] */
    /* memory ldr x10, [x8] */
    /* memory str x10, [x1, #8] */
    /* memory str x9, [x1, #0x20] */
    /* memory ldr x8, [x8] */
    /* add x8, x8, #0x10 */
    /* memory str x8, [x1, #0x28] */
    return;
}

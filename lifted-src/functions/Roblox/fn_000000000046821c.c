/*
 * Evidence-based lift for Roblox::function_46821c
 * Start VA: 0x10046821c; image-relative: 0x46821c; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46821c__at_46821c(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x100468260; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xde8 */
    /* memory str x9, [x1, #0x10] */
    /* memory ldr x10, [x8] */
    /* add x10, x10, #0x10 */
    /* memory stp x10, x9, [x1, #0x18] */
    /* memory ldr x10, [x8] */
    /* add x10, x10, #0x18 */
    /* memory stp x10, x9, [x1, #0x28] */
    /* memory ldr x8, [x8] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [x1, #0x38] */
    return;
}

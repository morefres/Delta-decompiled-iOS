/*
 * Evidence-based lift for Roblox::function_290d34
 * Start VA: 0x100290d34; image-relative: 0x290d34; bytes: 44
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_290d34__at_290d34(void) {
    /* memory ldr x1, [x1, #0x18] */
    /* conditional branch cbz x1, #0x100290d40; control-flow target retained in assembly fallback */
    goto label__0x100290594;
    /* memory ldr x8, [x0, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xfa6 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x0, #0x20] */
    /* mov w0, #0 */
    return;
}

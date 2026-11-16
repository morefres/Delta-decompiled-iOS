/*
 * Evidence-based lift for Roblox::function_32cb04
 * Start VA: 0x10032cb04; image-relative: 0x32cb04; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_32cb04__at_32cb04(void) {
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xd8c] */
    /* memory ldr x0, [x0, x8] */
    goto label__0x100605900;
    /* adrp x8, #0x1008d8000 */
    /* add x8, x8, #0xd98 */
    /* adrp x9, #0x1008d8000 */
    /* add x9, x9, #0xd94 */
    /* condition cmp x2, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory ldrsw x8, [x8] */
    /* memory ldr x2, [x0, x8] */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xd8c] */
    /* memory ldr x0, [x0, x8] */
    goto label__0x100603a40;
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xda0] */
    /* memory ldr x0, [x0, x8] */
    /* conditional branch cbz x0, #0x10032cb5c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x0, #0x10] */
    goto label_x1;
    return;
}

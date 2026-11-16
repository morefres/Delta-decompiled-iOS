/*
 * Evidence-based lift for Roblox::function_46f4c0
 * Start VA: 0x10046f4c0; image-relative: 0x46f4c0; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46f4c0__at_46f4c0(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x10046f558; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8] */
    /* memory ldr x11, [x10] */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xfec */
    /* conditional branch cbz x11, #0x10046f4f8; control-flow target retained in assembly fallback */
    /* memory str x9, [x1] */
    /* memory ldr x10, [x8] */
    /* memory ldr x11, [x10] */
    /* memory str x11, [x1, #8] */
    /* memory ldr x11, [x10, #8] */
    /* conditional branch cbz x11, #0x10046f510; control-flow target retained in assembly fallback */
    /* memory str x9, [x1, #0x10] */
    /* memory ldr x10, [x8] */
    /* memory ldr x11, [x10, #8] */
    /* memory str x11, [x1, #0x18] */
    /* memory ldr x11, [x10, #0x10] */
    /* conditional branch cbz x11, #0x10046f528; control-flow target retained in assembly fallback */
    /* memory str x9, [x1, #0x20] */
    /* memory ldr x10, [x8] */
    /* memory ldr x11, [x10, #0x10] */
    /* memory str x11, [x1, #0x28] */
    /* memory ldr x11, [x10, #0x18] */
    /* conditional branch cbz x11, #0x10046f540; control-flow target retained in assembly fallback */
    /* mov w12, #1 */
    /* memory strb w12, [x1, #0x30] */
    /* memory ldr w11, [x11] */
    /* memory str w11, [x1, #0x34] */
    /* memory ldr x10, [x10, #0x20] */
    /* conditional branch cbz x10, #0x10046f558; control-flow target retained in assembly fallback */
    /* memory str x9, [x1, #0x38] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x20] */
    /* memory str x8, [x1, #0x40] */
    return;
}

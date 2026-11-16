/*
 * Evidence-based lift for Roblox::function_46fcf0
 * Start VA: 0x10046fcf0; image-relative: 0x46fcf0; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46fcf0__at_46fcf0(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x10046fda0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x10046fd20; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    /* memory strb w11, [x1] */
    /* memory ldr x10, [x10] */
    /* memory str x10, [x1, #8] */
    /* memory ldr x11, [x9, #8] */
    /* adrp x10, #0x1004a3000 */
    /* add x10, x10, #0xfec */
    /* conditional branch cbz x11, #0x10046fd40; control-flow target retained in assembly fallback */
    /* memory str x10, [x1, #0x10] */
    /* memory ldr x9, [x8] */
    /* memory ldr x11, [x9, #8] */
    /* memory str x11, [x1, #0x18] */
    /* memory ldr x11, [x9, #0x10] */
    /* conditional branch cbz x11, #0x10046fd58; control-flow target retained in assembly fallback */
    /* memory str x10, [x1, #0x20] */
    /* memory ldr x9, [x8] */
    /* memory ldr x11, [x9, #0x10] */
    /* memory str x11, [x1, #0x28] */
    /* memory ldr x11, [x9, #0x18] */
    /* conditional branch cbz x11, #0x10046fd70; control-flow target retained in assembly fallback */
    /* memory str x10, [x1, #0x30] */
    /* memory ldr x9, [x8] */
    /* memory ldr x8, [x9, #0x18] */
    /* memory str x8, [x1, #0x38] */
    /* memory ldr x8, [x9, #0x20] */
    /* conditional branch cbz x8, #0x10046fd88; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1, #0x40] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x1, #0x48] */
    /* memory ldr x8, [x9, #0x28] */
    /* conditional branch cbz x8, #0x10046fda0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x1, #0x50] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x1, #0x58] */
    return;
}

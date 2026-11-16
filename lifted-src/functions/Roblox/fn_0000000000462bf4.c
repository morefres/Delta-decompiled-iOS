/*
 * Evidence-based lift for Roblox::function_462bf4
 * Start VA: 0x100462bf4; image-relative: 0x462bf4; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_462bf4__at_462bf4(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x100462c8c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory ldr x11, [x9] */
    /* adrp x10, #0x1004a3000 */
    /* add x10, x10, #0xfec */
    /* conditional branch cbz x11, #0x100462c2c; control-flow target retained in assembly fallback */
    /* memory str x10, [x1] */
    /* memory ldr x9, [x8] */
    /* memory ldr x11, [x9] */
    /* memory str x11, [x1, #8] */
    /* memory ldr x11, [x9, #8] */
    /* conditional branch cbz x11, #0x100462c44; control-flow target retained in assembly fallback */
    /* mov w12, #1 */
    /* memory strb w12, [x1, #0x10] */
    /* memory ldr x11, [x11] */
    /* memory str x11, [x1, #0x18] */
    /* memory ldr x11, [x9, #0x10] */
    /* conditional branch cbz x11, #0x100462c5c; control-flow target retained in assembly fallback */
    /* memory str x10, [x1, #0x20] */
    /* memory ldr x9, [x8] */
    /* memory ldr x8, [x9, #0x10] */
    /* memory str x8, [x1, #0x28] */
    /* memory ldr x8, [x9, #0x18] */
    /* conditional branch cbz x8, #0x100462c74; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1, #0x30] */
    /* memory ldr d0, [x8] */
    /* memory str d0, [x1, #0x38] */
    /* memory ldr x8, [x9, #0x20] */
    /* conditional branch cbz x8, #0x100462c8c; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x1, #0x40] */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [x1, #0x41] */
    return;
}

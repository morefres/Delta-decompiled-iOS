/*
 * Evidence-based lift for Roblox::function_4684b8
 * Start VA: 0x1004684b8; image-relative: 0x4684b8; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4684b8__at_4684b8(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x100468550; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x1004684e8; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    /* memory strb w11, [x1] */
    /* memory ldr w10, [x10] */
    /* memory str w10, [x1, #4] */
    /* memory ldr x10, [x9, #8] */
    /* conditional branch cbz x10, #0x100468500; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    /* memory strb w11, [x1, #8] */
    /* memory ldrb w10, [x10] */
    /* memory strb w10, [x1, #9] */
    /* memory ldr x11, [x9, #0x10] */
    /* adrp x10, #0x1004a3000 */
    /* add x10, x10, #0xfec */
    /* conditional branch cbz x11, #0x100468520; control-flow target retained in assembly fallback */
    /* memory str x10, [x1, #0x10] */
    /* memory ldr x9, [x8] */
    /* memory ldr x11, [x9, #0x10] */
    /* memory str x11, [x1, #0x18] */
    /* memory ldr x11, [x9, #0x18] */
    /* conditional branch cbz x11, #0x100468538; control-flow target retained in assembly fallback */
    /* memory str x10, [x1, #0x20] */
    /* memory ldr x9, [x8] */
    /* memory ldr x11, [x9, #0x18] */
    /* memory str x11, [x1, #0x28] */
    /* memory ldr x9, [x9, #0x20] */
    /* conditional branch cbz x9, #0x100468550; control-flow target retained in assembly fallback */
    /* memory str x10, [x1, #0x30] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x20] */
    /* memory str x8, [x1, #0x38] */
    return;
}

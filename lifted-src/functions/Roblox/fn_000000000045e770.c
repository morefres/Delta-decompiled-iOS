/*
 * Evidence-based lift for Roblox::function_45e770
 * Start VA: 0x10045e770; image-relative: 0x45e770; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45e770__at_45e770(void) {
    /* mov x8, x0 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x10045e7f0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x10045e7a8; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xfec */
    /* memory str x9, [x1] */
    /* memory ldr x9, [x8] */
    /* memory ldr x8, [x9] */
    /* memory str x8, [x1, #8] */
    /* memory ldr x8, [x9, #8] */
    /* conditional branch cbz x8, #0x10045e7c0; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1, #0x10] */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [x1, #0x11] */
    /* memory ldr x8, [x9, #0x10] */
    /* conditional branch cbz x8, #0x10045e7d8; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1, #0x12] */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [x1, #0x13] */
    /* memory ldr x8, [x9, #0x18] */
    /* conditional branch cbz x8, #0x10045e7f0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x1, #0x14] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [x1, #0x18] */
    return;
}

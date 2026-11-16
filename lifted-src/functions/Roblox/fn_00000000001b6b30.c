/*
 * Evidence-based lift for Roblox::function_1b6b30
 * Start VA: 0x1001b6b30; image-relative: 0x1b6b30; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b6b30__at_1b6b30(void) {
    /* memory stp x3, x4, [x22, #0x38] */
    /* memory stp x1, x2, [x22, #0x28] */
    /* memory strb w0, [x22, #0x48] */
    /* adrp x0, #0x1001b6000 */
    /* add x0, x0, #0xb4c */
    /* mov x2, #0 */
    goto label__0x1005c19ac;
    /* memory ldr x8, [x22, #0x28] */
    /* memory ldrb w9, [x8, #0x70] */
    /* conditional branch tbz w9, #0, #0x1001b6b60; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #8] */
    goto label_x0;
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x70] */
    /* adrp x0, #0x1001b6000 */
    /* add x0, x0, #0xb7c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    goto label__0x1005c19ac;
}

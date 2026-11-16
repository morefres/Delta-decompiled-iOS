/*
 * Evidence-based lift for Roblox::function_4b349c
 * Start VA: 0x1004b349c; image-relative: 0x4b349c; bytes: 48
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b349c__at_4b349c(void) {
    /* memory ldr x8, [x0, #8] */
    /* memory ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x8] */
    /* condition csel x1, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x0, [x8] */
    goto label__0x1004b3280;
}

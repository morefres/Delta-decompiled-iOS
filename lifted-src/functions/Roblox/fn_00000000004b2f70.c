/*
 * Evidence-based lift for Roblox::function_4b2f70
 * Start VA: 0x1004b2f70; image-relative: 0x4b2f70; bytes: 44
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2f70__at_4b2f70(void) {
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x1] */
    /* condition csel x1, x9, x1, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x0, [x8] */
    goto label__0x1004b3280;
}

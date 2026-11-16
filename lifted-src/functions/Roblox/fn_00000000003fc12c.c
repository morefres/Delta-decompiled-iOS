/*
 * Evidence-based lift for Roblox::function_3fc12c
 * Start VA: 0x1003fc12c; image-relative: 0x3fc12c; bytes: 52
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3fc12c__at_3fc12c(void) {
    /* mov x8, #0xe565 */
    /* movk x8, #0x7de6, lsl #16 */
    /* movk x8, #0xbe58, lsl #32 */
    /* movk x8, #0x4a90, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x14 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0xee80 */
    /* movk w9, #0x36, lsl #16 */
    /* mov x10, #-0xee80 */
    /* movk x10, #0xffc9, lsl #16 */
    /* madd x0, x8, x9, x10 */
    return;
}

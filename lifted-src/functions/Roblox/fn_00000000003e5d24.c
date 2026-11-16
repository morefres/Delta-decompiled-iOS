/*
 * Evidence-based lift for Roblox::function_3e5d24
 * Start VA: 0x1003e5d24; image-relative: 0x3e5d24; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5d24__at_3e5d24(void) {
    /* condition cmn w1, #1 */
    /* asr x8, x0, #0x3f */
    /* eor x9, x8, #0x7fffffffffffffff */
    /* mvn w8, w8 */
    /* mov w10, #0xc9ff */
    /* movk w10, #0x3b9a, lsl #16 */
    /* and x8, x8, x10 */
    /* ubfx x10, x1, #2, #0x1e */
    /* condition csel x0, x9, x0, eq */
    /* condition csel x8, x8, x10, eq */
    /* mov x9, #0xa7f0 */
    /* movk x9, #0x4bc6, lsl #16 */
    /* movk x9, #0x8937, lsl #32 */
    /* movk x9, #0x41, lsl #48 */
    /* umulh x1, x8, x9 */
    return;
}

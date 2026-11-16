/*
 * Evidence-based lift for RBWidgetExtension::function_65d4
 * Start VA: 0x1000065d4; image-relative: 0x65d4; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_65d4__at_65d4(void) {
    /* memory ldrb w8, [x20] */
    /* mov x9, #-0x1c00000000000000 */
    /* mov w10, #0x616e */
    /* movk w10, #0x656d, lsl #16 */
    /* condition cmp w8, #1 */
    /* mov x11, #-0x1900000000000000 */
    /* mov x12, #0x6c70 */
    /* movk x12, #0x6361, lsl #16 */
    /* movk x12, #0x4965, lsl #32 */
    /* movk x12, #0x64, lsl #48 */
    /* mov x13, #0x506c */
    /* movk x13, #0x7461, lsl #16 */
    /* movk x13, #0x68, lsl #32 */
    /* movk x13, #0xed00, lsl #48 */
    /* mov x14, #0x6874 */
    /* movk x14, #0x6d75, lsl #16 */
    /* movk x14, #0x6e62, lsl #32 */
    /* movk x14, #0x6961, lsl #48 */
    /* condition csel x12, x12, x14, eq */
    /* condition csel x11, x11, x13, eq */
    /* condition cmp w8, #0 */
    /* condition csel x0, x10, x12, eq */
    /* condition csel x1, x9, x11, eq */
    return;
}

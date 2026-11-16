/*
 * Evidence-based lift for Roblox::function_53bd00
 * Start VA: 0x10053bd00; image-relative: 0x53bd00; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53bd00__at_53bd00(void) {
    /* mov x8, #-0x1b00000000000000 */
    /* memory ldrb w9, [x20] */
    /* mov x10, #0x6761 */
    /* movk x10, #0x6e65, lsl #16 */
    /* movk x10, #0x74, lsl #32 */
    /* condition cmp w9, #2 */
    /* mov x11, #-0x1900000000000000 */
    /* mov x12, #0x6576 */
    /* movk x12, #0x7372, lsl #16 */
    /* movk x12, #0x6f69, lsl #32 */
    /* movk x12, #0x6e, lsl #48 */
    /* mov x13, #0x646f */
    /* movk x13, #0x73, lsl #16 */
    /* movk x13, #0xeb00, lsl #48 */
    /* mov x14, #0x6974 */
    /* movk x14, #0x656d, lsl #16 */
    /* movk x14, #0x6550, lsl #32 */
    /* movk x14, #0x6972, lsl #48 */
    /* condition csel x12, x12, x14, eq */
    /* condition csel x11, x11, x13, eq */
    /* mov x13, #-0x1c00000000000000 */
    /* mov w14, #0x6164 */
    /* movk w14, #0x6574, lsl #16 */
    /* condition cmp w9, #0 */
    /* condition csel x10, x10, x14, eq */
    /* condition csel x8, x8, x13, eq */
    /* condition cmp w9, #1 */
    /* condition csel x0, x12, x10, gt */
    /* condition csel x1, x11, x8, gt */
    return;
}

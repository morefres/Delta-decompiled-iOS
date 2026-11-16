/*
 * Evidence-based lift for Roblox::function_1be664
 * Start VA: 0x1001be664; image-relative: 0x1be664; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1be664__at_1be664(void) {
    /* memory ldrb w9, [x20] */
    /* mov x10, #0x10 */
    /* movk x10, #0xd000, lsl #48 */
    /* orr x11, x10, #6 */
    /* adrp x12, #0x1006b7000 */
    /* add x12, x12, #0x140 */
    /* sub x12, x12, #0x20 */
    /* adrp x13, #0x1006b7000 */
    /* add x13, x13, #0x120 */
    /* sub x13, x13, #0x20 */
    /* condition cmp w9, #0 */
    /* condition csel x9, x11, x10, ne */
    /* condition csel x10, x12, x13, ne */
    /* orr x10, x10, #0x8000000000000000 */
    /* memory stp x9, x10, [x8] */
    return;
    /* memory ldrb w8, [x20] */
    /* mov x9, #0x10 */
    /* movk x9, #0xd000, lsl #48 */
    /* orr x10, x9, #6 */
    /* adrp x11, #0x1006b7000 */
    /* add x11, x11, #0x140 */
    /* sub x11, x11, #0x20 */
    /* adrp x12, #0x1006b7000 */
    /* add x12, x12, #0x120 */
    /* sub x12, x12, #0x20 */
    /* condition cmp w8, #0 */
    /* condition csel x0, x10, x9, ne */
    /* condition csel x8, x11, x12, ne */
    /* orr x1, x8, #0x8000000000000000 */
    return;
}

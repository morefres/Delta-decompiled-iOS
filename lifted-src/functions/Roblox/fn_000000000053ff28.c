/*
 * Evidence-based lift for Roblox::function_53ff28
 * Start VA: 0x10053ff28; image-relative: 0x53ff28; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53ff28__at_53ff28(void) {
    /* memory ldrb w8, [x20] */
    /* mov x9, #-0x1800000000000000 */
    /* adrp x10, #0x1006f3000 */
    /* add x10, x10, #0xb30 */
    /* mov x11, #0x6163 */
    /* movk x11, #0x6170, lsl #16 */
    /* movk x11, #0x6963, lsl #32 */
    /* movk x11, #0x7974, lsl #48 */
    /* sub x10, x10, #0x20 */
    /* orr x10, x10, #0x8000000000000000 */
    /* mov x12, #0x17 */
    /* movk x12, #0xd000, lsl #48 */
    /* mov x13, #-0x1a00000000000000 */
    /* mov x14, #0x7562 */
    /* movk x14, #0x6666, lsl #16 */
    /* movk x14, #0x7265, lsl #32 */
    /* condition cmp w8, #1 */
    /* condition csel x12, x12, x14, eq */
    /* condition csel x10, x10, x13, eq */
    /* condition cmp w8, #0 */
    /* condition csel x0, x11, x12, eq */
    /* condition csel x1, x9, x10, eq */
    return;
}

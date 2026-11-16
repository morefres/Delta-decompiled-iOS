/*
 * Evidence-based lift for Roblox::function_1d75c4
 * Start VA: 0x1001d75c4; image-relative: 0x1d75c4; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d75c4__at_1d75c4(void) {
    /* memory ldrb w9, [x20] */
    /* adrp x10, #0x1006b7000 */
    /* add x10, x10, #0xbc0 */
    /* sub x10, x10, #0x20 */
    /* adrp x11, #0x1006b7000 */
    /* add x11, x11, #0xcd0 */
    /* sub x11, x11, #0x20 */
    /* condition cmp w9, #0 */
    /* condition csel x9, x11, x10, ne */
    /* orr x9, x9, #0x8000000000000000 */
    /* mov x10, #0x13 */
    /* movk x10, #0xd000, lsl #48 */
    /* memory stp x10, x9, [x8] */
    return;
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0xbc0 */
    /* adrp x9, #0x1006b7000 */
    /* add x9, x9, #0xcd0 */
    /* memory ldrb w10, [x20] */
    /* condition cmp w10, #0 */
    /* condition csel x8, x9, x8, ne */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x13 */
    /* movk x0, #0xd000, lsl #48 */
    return;
}

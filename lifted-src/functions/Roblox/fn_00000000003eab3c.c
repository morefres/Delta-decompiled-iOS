/*
 * Evidence-based lift for Roblox::function_3eab3c
 * Start VA: 0x1003eab3c; image-relative: 0x3eab3c; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eab3c__at_3eab3c(void) {
    /* memory ldr x9, [x0, #8] */
    /* conditional branch cbz x9, #0x1003eab8c; control-flow target retained in assembly fallback */
    /* and w8, w1, #0xff */
    /* sub x9, x9, #1 */
    /* condition cmp x9, x2 */
    /* condition csel x9, x9, x2, lo */
    /* memory ldr x10, [x0] */
    /* memory ldrb w11, [x10, x9] */
    /* condition cmp w11, w8 */
    /* conditional branch b.ne #0x1003eab6c; control-flow target retained in assembly fallback */
    /* mov x0, x9 */
    return;
    /* sub x10, x10, #1 */
    /* conditional branch cbz x9, #0x1003eab8c; control-flow target retained in assembly fallback */
    /* sub x0, x9, #1 */
    /* memory ldrb w11, [x10, x9] */
    /* mov x9, x0 */
    /* condition cmp w11, w8 */
    /* conditional branch b.ne #0x1003eab70; control-flow target retained in assembly fallback */
    return;
    /* mov x0, #-1 */
    return;
}

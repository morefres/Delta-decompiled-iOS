/*
 * Evidence-based lift for Roblox::function_3a4928
 * Start VA: 0x1003a4928; image-relative: 0x3a4928; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a4928__at_3a4928(void) {
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* mov x11, #0 */
    /* add x12, x1, x8, lsl #4 */
    /* add x10, x0, x8, lsl #6 */
    /* memory ldp x13, x14, [x12] */
    /* add x15, x9, x11 */
    /* memory str x13, [x15] */
    /* memory str x14, [x15, #0x20] */
    /* add x11, x11, #8 */
    /* condition cmp x11, #0x20 */
    /* conditional branch b.ne #0x1003a493c; control-flow target retained in assembly fallback */
    /* memory ldp x11, x12, [x10] */
    /* eor x13, x12, x11, lsr #1 */
    /* and x13, x13, #0x5555555555555555 */
    /* eor x11, x11, x13, lsl #1 */
    /* eor x12, x13, x12 */
    /* memory ldp x13, x14, [x10, #0x10] */
    /* eor x15, x14, x13, lsr #1 */
    /* and x15, x15, #0x5555555555555555 */
    /* eor x13, x13, x15, lsl #1 */
    /* eor x14, x15, x14 */
    /* memory ldp x15, x16, [x10, #0x20] */
    /* eor x17, x16, x15, lsr #1 */
    /* and x17, x17, #0x5555555555555555 */
    /* eor x15, x15, x17, lsl #1 */
    /* eor x16, x17, x16 */
    /* memory ldp x17, x2, [x10, #0x30] */
    /* eor x3, x2, x17, lsr #1 */
    /* and x3, x3, #0x5555555555555555 */
    /* eor x17, x17, x3, lsl #1 */
    /* eor x2, x3, x2 */
    /* eor x3, x13, x11, lsr #2 */
    /* and x3, x3, #0x3333333333333333 */
    /* eor x11, x11, x3, lsl #2 */
    /* eor x13, x3, x13 */
    /* eor x3, x14, x12, lsr #2 */
    /* and x3, x3, #0x3333333333333333 */
    /* eor x12, x12, x3, lsl #2 */
    /* memory stp x11, x12, [x10] */
    /* eor x11, x3, x14 */
    /* memory stp x13, x11, [x10, #0x10] */
    /* eor x11, x17, x15, lsr #2 */
    /* and x11, x11, #0x3333333333333333 */
    /* eor x12, x15, x11, lsl #2 */
    /* eor x11, x11, x17 */
    /* eor x13, x2, x16, lsr #2 */
    /* and x13, x13, #0x3333333333333333 */
    /* eor x14, x16, x13, lsl #2 */
    /* memory stp x12, x14, [x10, #0x20] */
    /* eor x12, x13, x2 */
    /* memory stp x11, x12, [x10, #0x30] */
    /* add x10, x8, #1 */
    /* memory ldr w11, [x1, #0xf0] */
    /* add x9, x9, #0x40 */
    /* condition cmp x8, x11 */
    /* mov x8, x10 */
    /* conditional branch b.lo #0x1003a4930; control-flow target retained in assembly fallback */
    return;
}

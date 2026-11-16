/*
 * Evidence-based lift for Roblox::function_3ba840
 * Start VA: 0x1003ba840; image-relative: 0x3ba840; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ba840__at_3ba840(void) {
    /* memory ldp x8, x9, [x0] */
    /* lsr x10, x8, #4 */
    /* and x10, x10, #0xfff0fff0fff0fff */
    /* lsl x11, x8, #0xc */
    /* and x11, x11, #0xf000f000f000f000 */
    /* orr x10, x10, x11 */
    /* eor x8, x10, x8 */
    /* lsr x11, x9, #4 */
    /* memory ldp x12, x13, [x0, #0x10] */
    /* and x11, x11, #0xfff0fff0fff0fff */
    /* lsl x14, x9, #0xc */
    /* and x14, x14, #0xf000f000f000f000 */
    /* orr x11, x11, x14 */
    /* memory ldp x14, x15, [x0, #0x20] */
    /* eor x9, x11, x9 */
    /* lsr x16, x12, #4 */
    /* and x16, x16, #0xfff0fff0fff0fff */
    /* lsl x17, x12, #0xc */
    /* memory ldp x1, x2, [x0, #0x30] */
    /* and x17, x17, #0xf000f000f000f000 */
    /* orr x16, x16, x17 */
    /* eor x12, x16, x12 */
    /* lsr x17, x13, #4 */
    /* and x17, x17, #0xfff0fff0fff0fff */
    /* lsl x3, x13, #0xc */
    /* and x3, x3, #0xf000f000f000f000 */
    /* orr x17, x17, x3 */
    /* eor x13, x17, x13 */
    /* lsr x3, x14, #4 */
    /* and x3, x3, #0xfff0fff0fff0fff */
    /* lsl x4, x14, #0xc */
    /* and x4, x4, #0xf000f000f000f000 */
    /* orr x3, x3, x4 */
    /* eor x14, x3, x14 */
    /* lsr x4, x15, #4 */
    /* and x4, x4, #0xfff0fff0fff0fff */
    /* lsl x5, x15, #0xc */
    /* and x5, x5, #0xf000f000f000f000 */
    /* orr x4, x4, x5 */
    /* eor x15, x4, x15 */
    /* lsr x5, x1, #4 */
    /* and x5, x5, #0xfff0fff0fff0fff */
    /* lsl x6, x1, #0xc */
    /* and x6, x6, #0xf000f000f000f000 */
    /* orr x5, x5, x6 */
    /* eor x1, x5, x1 */
    /* lsr x6, x2, #4 */
    /* and x6, x6, #0xfff0fff0fff0fff */
    /* lsl x7, x2, #0xc */
    /* and x7, x7, #0xf000f000f000f000 */
    /* orr x6, x6, x7 */
    /* eor x2, x6, x2 */
    /* rev16 x7, x8 */
    /* eor x10, x10, x2 */
    /* eor x10, x7, x10 */
    /* rev16 x7, x9 */
    /* eor x8, x8, x11 */
    /* eor x8, x8, x7 */
    /* eor x8, x8, x2 */
    /* memory stp x10, x8, [x0] */
    /* rev16 x8, x12 */
    /* eor x9, x9, x16 */
    /* eor x8, x9, x8 */
    /* rev16 x9, x13 */
    /* eor x10, x12, x17 */
    /* eor x9, x10, x9 */
    /* eor x9, x9, x2 */
    /* memory stp x8, x9, [x0, #0x10] */
    /* rev16 x8, x14 */
    /* eor x9, x13, x3 */
    /* eor x8, x9, x8 */
    /* eor x8, x8, x2 */
    /* rev16 x9, x15 */
    /* eor x10, x14, x4 */
    /* eor x9, x10, x9 */
    /* memory stp x8, x9, [x0, #0x20] */
    /* rev16 x8, x1 */
    /* eor x9, x15, x5 */
    /* eor x8, x9, x8 */
    /* rev16 x9, x2 */
    /* eor x10, x1, x6 */
    /* eor x9, x10, x9 */
    /* memory stp x8, x9, [x0, #0x30] */
    return;
}

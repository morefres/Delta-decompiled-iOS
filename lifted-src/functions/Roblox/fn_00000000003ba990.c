/*
 * Evidence-based lift for Roblox::function_3ba990
 * Start VA: 0x1003ba990; image-relative: 0x3ba990; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ba990__at_3ba990(void) {
    /* memory stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0x1111111111111111 */
    /* movk x8, #0x1110 */
    /* and x11, x2, x8 */
    /* and x8, x3, #0x1111111111111111 */
    /* mul x9, x8, x11 */
    /* umulh x12, x8, x11 */
    /* mov x10, #0x2222222222222222 */
    /* movk x10, #0x2220 */
    /* and x13, x2, x10 */
    /* and x14, x3, #0x8888888888888888 */
    /* mul x15, x14, x13 */
    /* mov x10, #0x4444444444444444 */
    /* movk x10, #0x4440 */
    /* and x10, x2, x10 */
    /* umulh x16, x14, x13 */
    /* mov x17, #-0x7777777777777778 */
    /* movk x17, #0x8880 */
    /* and x17, x2, x17 */
    /* and x4, x3, #0x4444444444444444 */
    /* umulh x5, x4, x10 */
    /* and x6, x3, #0x2222222222222222 */
    /* eor x12, x12, x16 */
    /* eor x15, x9, x15 */
    /* mul x16, x4, x10 */
    /* mul x7, x6, x17 */
    /* umulh x9, x6, x17 */
    /* eor x9, x5, x9 */
    /* eor x9, x12, x9 */
    /* eor x12, x16, x7 */
    /* eor x12, x15, x12 */
    /* mul x15, x6, x11 */
    /* umulh x16, x6, x11 */
    /* mul x5, x8, x13 */
    /* umulh x7, x8, x13 */
    /* eor x16, x16, x7 */
    /* eor x15, x15, x5 */
    /* umulh x5, x14, x10 */
    /* umulh x7, x4, x17 */
    /* eor x5, x5, x7 */
    /* eor x16, x16, x5 */
    /* mul x5, x14, x10 */
    /* mul x7, x4, x17 */
    /* eor x5, x5, x7 */
    /* eor x15, x15, x5 */
    /* umulh x5, x4, x11 */
    /* umulh x7, x6, x13 */
    /* eor x5, x5, x7 */
    /* mul x7, x4, x11 */
    /* mul x19, x6, x13 */
    /* eor x7, x7, x19 */
    /* umulh x19, x8, x10 */
    /* umulh x20, x14, x17 */
    /* eor x19, x19, x20 */
    /* eor x5, x5, x19 */
    /* mul x19, x8, x10 */
    /* mul x20, x14, x17 */
    /* eor x19, x19, x20 */
    /* eor x7, x7, x19 */
    /* umulh x19, x14, x11 */
    /* umulh x20, x4, x13 */
    /* eor x19, x19, x20 */
    /* mul x11, x14, x11 */
    /* mul x13, x4, x13 */
    /* eor x11, x11, x13 */
    /* umulh x13, x6, x10 */
    /* umulh x14, x8, x17 */
    /* eor x13, x13, x14 */
    /* eor x13, x19, x13 */
    /* sbfx x14, x2, #0, #1 */
    /* and x14, x14, x3 */
    /* lsl x4, x2, #0x3e */
    /* and x4, x3, x4, asr #63 */
    /* eor x14, x14, x4, lsl #1 */
    /* lsl x19, x2, #0x3d */
    /* and x19, x3, x19, asr #63 */
    /* mul x10, x6, x10 */
    /* mul x8, x8, x17 */
    /* eor x8, x10, x8 */
    /* lsr x10, x4, #0x3f */
    /* eor x14, x14, x19, lsl #2 */
    /* eor x10, x10, x19, lsr #62 */
    /* lsl x17, x2, #0x3c */
    /* and x17, x3, x17, asr #63 */
    /* eor x8, x11, x8 */
    /* eor x10, x10, x17, lsr #61 */
    /* eor x11, x14, x17, lsl #3 */
    /* and x12, x12, #0x1111111111111111 */
    /* and x14, x15, #0x2222222222222222 */
    /* orr x12, x12, x14 */
    /* and x14, x7, #0x4444444444444444 */
    /* and x8, x8, #0x8888888888888888 */
    /* orr x8, x14, x8 */
    /* orr x8, x12, x8 */
    /* eor x8, x8, x11 */
    /* memory str x8, [x0] */
    /* and x8, x9, #0x1111111111111111 */
    /* and x9, x16, #0x2222222222222222 */
    /* orr x8, x8, x9 */
    /* and x9, x5, #0x4444444444444444 */
    /* and x11, x13, #0x8888888888888888 */
    /* orr x9, x9, x11 */
    /* orr x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* memory str x8, [x1] */
    /* memory ldp x20, x19, [sp], #0x10 */
    return;
}

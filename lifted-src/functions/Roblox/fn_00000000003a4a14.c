/*
 * Evidence-based lift for Roblox::function_3a4a14
 * Start VA: 0x1003a4a14; image-relative: 0x3a4a14; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a4a14__at_3a4a14(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x0, #0x20] */
    /* memory stp q0, q0, [x0] */
    /* condition cmp x2, #4 */
    /* conditional branch b.hi #0x1003a4b88; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1003a4adc; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x9, x0, #0x20 */
    /* add x10, x1, #8 */
    /* condition cmp x8, #4 */
    /* conditional branch b.eq #0x1003a4b84; control-flow target retained in assembly fallback */
    /* memory ldp x14, x11, [x10, #-8] */
    /* eor x12, x11, x11, lsr #4 */
    /* and x12, x12, #0xf000f000f000f0 */
    /* eor x11, x11, x12, lsl #4 */
    /* eor x12, x11, x12 */
    /* eor x11, x11, x12, lsr #8 */
    /* and x11, x11, #0xff000000ff00 */
    /* eor x12, x12, x11, lsl #8 */
    /* eor x11, x12, x11 */
    /* lsr x13, x11, #0x10 */
    /* eor w12, w13, w12 */
    /* and x12, x12, #0xffff0000 */
    /* and x13, x11, #0xffffffff00000000 */
    /* eor x13, x13, x12, lsl #16 */
    /* eor x15, x14, x14, lsr #4 */
    /* and x15, x15, #0xf000f000f000f0 */
    /* eor x14, x14, x15, lsl #4 */
    /* eor x15, x14, x15 */
    /* eor x14, x14, x15, lsr #8 */
    /* and x14, x14, #0xff000000ff00 */
    /* eor x15, x15, x14, lsl #8 */
    /* eor x14, x15, x14 */
    /* lsr x16, x14, #0x10 */
    /* eor w15, w16, w15 */
    /* and x15, x15, #0xffff0000 */
    /* eor x16, x14, x15, lsl #16 */
    /* bfxil x13, x16, #0x20, #0x20 */
    /* eor w11, w12, w11 */
    /* and x12, x14, #0xffffffff */
    /* eor x12, x15, x12 */
    /* orr x11, x12, x11, lsl #32 */
    /* memory stur x11, [x9, #-0x20] */
    /* memory str x13, [x9], #8 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* condition cmp x2, x8 */
    /* conditional branch b.ne #0x1003a4a40; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x0] */
    /* eor x10, x9, x8, lsr #1 */
    /* and x10, x10, #0x5555555555555555 */
    /* eor x8, x8, x10, lsl #1 */
    /* eor x9, x10, x9 */
    /* memory ldp x10, x11, [x0, #0x10] */
    /* eor x12, x11, x10, lsr #1 */
    /* and x12, x12, #0x5555555555555555 */
    /* eor x10, x10, x12, lsl #1 */
    /* eor x11, x12, x11 */
    /* memory ldp x12, x13, [x0, #0x20] */
    /* eor x14, x13, x12, lsr #1 */
    /* and x14, x14, #0x5555555555555555 */
    /* eor x12, x12, x14, lsl #1 */
    /* eor x13, x14, x13 */
    /* memory ldp x14, x15, [x0, #0x30] */
    /* eor x16, x15, x14, lsr #1 */
    /* and x16, x16, #0x5555555555555555 */
    /* eor x14, x14, x16, lsl #1 */
    /* eor x15, x16, x15 */
    /* eor x16, x10, x8, lsr #2 */
    /* and x16, x16, #0x3333333333333333 */
    /* eor x8, x8, x16, lsl #2 */
    /* eor x10, x16, x10 */
    /* eor x16, x11, x9, lsr #2 */
    /* and x16, x16, #0x3333333333333333 */
    /* eor x9, x9, x16, lsl #2 */
    /* memory stp x8, x9, [x0] */
    /* eor x8, x16, x11 */
    /* memory stp x10, x8, [x0, #0x10] */
    /* eor x8, x14, x12, lsr #2 */
    /* and x8, x8, #0x3333333333333333 */
    /* eor x9, x12, x8, lsl #2 */
    /* eor x8, x8, x14 */
    /* eor x10, x15, x13, lsr #2 */
    /* and x10, x10, #0x3333333333333333 */
    /* eor x11, x13, x10, lsl #2 */
    /* memory stp x9, x11, [x0, #0x20] */
    /* eor x9, x10, x15 */
    /* memory stp x8, x9, [x0, #0x30] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003eb730; return value/ABI effects unresolved */
    /* call #0x1003eb708; return value/ABI effects unresolved */
}

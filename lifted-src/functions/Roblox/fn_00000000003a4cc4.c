/*
 * Evidence-based lift for Roblox::function_3a4cc4
 * Start VA: 0x1003a4cc4; image-relative: 0x3a4cc4; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a4cc4__at_3a4cc4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp q0, q1, [x2] */
    /* memory stp q0, q1, [sp] */
    /* memory ldp q0, q1, [x2, #0x20] */
    /* memory ldp x8, x9, [sp] */
    /* eor x10, x9, x8, lsr #1 */
    /* memory stp q0, q1, [sp, #0x20] */
    /* and x10, x10, #0x5555555555555555 */
    /* eor x8, x8, x10, lsl #1 */
    /* eor x9, x10, x9 */
    /* memory ldp x10, x11, [sp, #0x10] */
    /* eor x12, x11, x10, lsr #1 */
    /* and x12, x12, #0x5555555555555555 */
    /* eor x10, x10, x12, lsl #1 */
    /* eor x11, x12, x11 */
    /* memory ldp x12, x13, [sp, #0x20] */
    /* eor x14, x13, x12, lsr #1 */
    /* and x14, x14, #0x5555555555555555 */
    /* eor x12, x12, x14, lsl #1 */
    /* memory ldp x15, x16, [sp, #0x30] */
    /* eor x17, x16, x15, lsr #1 */
    /* and x17, x17, #0x5555555555555555 */
    /* eor x15, x15, x17, lsl #1 */
    /* memory stp x8, x9, [sp] */
    /* eor x13, x14, x13 */
    /* eor x14, x10, x8, lsr #2 */
    /* memory stp x10, x11, [sp, #0x10] */
    /* eor x16, x17, x16 */
    /* eor x17, x16, x13, lsr #2 */
    /* memory stp x12, x13, [sp, #0x20] */
    /* and x17, x17, #0x3333333333333333 */
    /* eor x16, x17, x16 */
    /* memory stp x15, x16, [sp, #0x30] */
    /* and x14, x14, #0x3333333333333333 */
    /* eor x8, x8, x14, lsl #2 */
    /* eor x10, x14, x10 */
    /* eor x14, x11, x9, lsr #2 */
    /* and x14, x14, #0x3333333333333333 */
    /* eor x9, x9, x14, lsl #2 */
    /* memory stp x8, x9, [sp] */
    /* eor x8, x14, x11 */
    /* memory stp x10, x8, [sp, #0x10] */
    /* eor x8, x15, x12, lsr #2 */
    /* and x8, x8, #0x3333333333333333 */
    /* eor x9, x12, x8, lsl #2 */
    /* eor x8, x8, x15 */
    /* memory str x8, [sp, #0x30] */
    /* eor x8, x13, x17, lsl #2 */
    /* memory stp x9, x8, [sp, #0x20] */
    /* condition cmp x1, #4 */
    /* conditional branch b.hi #0x1003a4e58; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1003a4e48; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* add x9, x9, #0x20 */
    /* add x10, x0, #8 */
    /* condition cmp x8, #4 */
    /* conditional branch b.eq #0x1003a4e54; control-flow target retained in assembly fallback */
    /* memory ldur x11, [x9, #-0x20] */
    /* memory ldr x12, [x9], #8 */
    /* mov x13, x11 */
    /* bfi x13, x12, #0x20, #0x20 */
    /* eor w14, w11, w12, lsl #16 */
    /* and x14, x14, #0xffff0000 */
    /* eor x13, x13, x14, lsl #16 */
    /* eor x14, x13, x14 */
    /* eor x13, x13, x14, lsr #8 */
    /* and x13, x13, #0xff000000ff00 */
    /* eor x14, x14, x13, lsl #8 */
    /* eor x13, x14, x13 */
    /* eor x14, x14, x13, lsr #4 */
    /* and x14, x14, #0xf000f000f000f0 */
    /* eor x13, x13, x14, lsl #4 */
    /* eor x13, x13, x14 */
    /* and x14, x12, #0xffffffff00000000 */
    /* lsr x15, x11, #0x20 */
    /* bfxil x12, x11, #0x20, #0x20 */
    /* lsr x11, x14, #0x10 */
    /* eor w11, w11, w15 */
    /* and x11, x11, #0xffff0000 */
    /* eor x12, x12, x11, lsl #16 */
    /* eor x11, x12, x11 */
    /* eor x12, x12, x11, lsr #8 */
    /* and x12, x12, #0xff000000ff00 */
    /* eor x11, x11, x12, lsl #8 */
    /* eor x12, x11, x12 */
    /* eor x11, x11, x12, lsr #4 */
    /* and x11, x11, #0xf000f000f000f0 */
    /* eor x12, x12, x11, lsl #4 */
    /* eor x11, x12, x11 */
    /* memory stp x13, x11, [x10, #-8] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* condition cmp x1, x8 */
    /* conditional branch b.ne #0x1003a4dac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1003eb780; return value/ABI effects unresolved */
    /* call #0x1003eb758; return value/ABI effects unresolved */
}

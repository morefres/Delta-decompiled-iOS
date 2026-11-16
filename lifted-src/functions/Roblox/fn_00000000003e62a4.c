/*
 * Evidence-based lift for Roblox::function_3e62a4
 * Start VA: 0x1003e62a4; image-relative: 0x3e62a4; bytes: 488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e62a4__at_3e62a4(void) {
    /* mov w8, #0x3ab1 */
    /* movk w8, #2, lsl #16 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x9, x0, x10 */
    /* add x9, x9, x0 */
    /* asr x11, x9, #8 */
    /* add x9, x11, x9, lsr #63 */
    /* mov w11, #0x190 */
    /* mul x9, x9, x11 */
    /* sub x12, x0, x9 */
    /* smulh x13, x3, x10 */
    /* add x13, x13, x3 */
    /* asr x14, x13, #8 */
    /* add x13, x14, x13, lsr #63 */
    /* msub x13, x13, x11, x3 */
    /* sub x11, x13, x3 */
    /* add x9, x11, x9 */
    /* condition cmp w1, #3 */
    /* condition cset w11, lt */
    /* sub x12, x12, x11 */
    /* sub x11, x12, #0x18f */
    /* condition cmp x12, #0 */
    /* condition csel x11, x11, x12, lt */
    /* smulh x14, x11, x10 */
    /* add x11, x14, x11 */
    /* asr x14, x11, #8 */
    /* add x11, x14, x11, lsr #63 */
    /* mov x14, #-0x190 */
    /* madd x12, x11, x14, x12 */
    /* condition cmp w1, #2 */
    /* mov w15, #9 */
    /* mov w16, #-3 */
    /* condition csel w17, w16, w15, gt */
    /* add w17, w17, w1 */
    /* mov w0, #0x99 */
    /* mov w1, #2 */
    /* madd w17, w17, w0, w1 */
    /* mov w3, #0x6667 */
    /* movk w3, #0x6666, lsl #16 */
    /* smull x17, w17, w3 */
    /* lsr x3, x17, #0x3f */
    /* asr x17, x17, #0x21 */
    /* add w17, w17, w3 */
    /* add w17, w2, w17 */
    /* sub w17, w17, #1 */
    /* add x2, x12, #3 */
    /* condition cmp x12, #0 */
    /* condition csel x2, x2, x12, lt */
    /* asr x2, x2, #2 */
    /* mov x3, #0x28f5 */
    /* movk x3, #0x8f5c, lsl #16 */
    /* movk x3, #0xf5c2, lsl #32 */
    /* movk x3, #0x5c28, lsl #48 */
    /* smulh x3, x12, x3 */
    /* sub x3, x3, x12 */
    /* asr x6, x3, #6 */
    /* add x3, x6, x3, lsr #63 */
    /* condition cmp w4, #3 */
    /* condition cset w6, lt */
    /* sub x13, x13, x6 */
    /* sub x6, x13, #0x18f */
    /* condition cmp x13, #0 */
    /* condition csel x6, x6, x13, lt */
    /* smulh x7, x6, x10 */
    /* add x6, x7, x6 */
    /* asr x7, x6, #8 */
    /* add x6, x7, x6, lsr #63 */
    /* madd x13, x6, x14, x13 */
    /* condition cmp w4, #2 */
    /* condition csel w14, w16, w15, gt */
    /* add w14, w14, w4 */
    /* madd w14, w14, w0, w1 */
    /* mov w15, #-0x66666667 */
    /* smull x14, w14, w15 */
    /* lsr x15, x14, #0x3f */
    /* asr x14, x14, #0x21 */
    /* add w14, w14, w15 */
    /* sub w14, w14, w5 */
    /* add w14, w14, #1 */
    /* add x15, x13, #3 */
    /* condition cmp x13, #0 */
    /* condition csel x15, x15, x13, lt */
    /* smulh x10, x13, x10 */
    /* add x10, x10, x13 */
    /* asr x16, x10, #6 */
    /* add x10, x16, x10, lsr #63 */
    /* sub x12, x12, x13 */
    /* mov w13, #0x16d */
    /* sub x11, x11, x6 */
    /* add x16, x2, w17, sxtw */
    /* add x16, x16, x3 */
    /* add x14, x16, w14, sxtw */
    /* madd x11, x11, x8, x14 */
    /* sub x11, x11, x15, asr #2 */
    /* add x10, x11, x10 */
    /* madd x10, x12, x13, x10 */
    /* condition cmp x9, #1 */
    /* conditional branch b.lt #0x1003e644c; control-flow target retained in assembly fallback */
    /* conditional branch tbz x10, #0x3f, #0x1003e644c; control-flow target retained in assembly fallback */
    /* add x10, x10, #0x47, lsl #12 */
    /* add x10, x10, #0x562 */
    /* sub x9, x9, #0x320 */
    goto label__0x1003e6464;
    /* conditional branch tbz x9, #0x3f, #0x1003e6464; control-flow target retained in assembly fallback */
    /* condition cmp x10, #1 */
    /* conditional branch b.lt #0x1003e6464; control-flow target retained in assembly fallback */
    /* sub x10, x10, #0x47, lsl #12 */
    /* sub x10, x10, #0x562 */
    /* add x9, x9, #0x320 */
    /* mov x11, #0xd70b */
    /* movk x11, #0x70a3, lsl #16 */
    /* movk x11, #0xa3d, lsl #32 */
    /* movk x11, #0xa3d7, lsl #48 */
    /* smulh x11, x9, x11 */
    /* add x9, x11, x9 */
    /* asr x11, x9, #8 */
    /* add x9, x11, x9, lsr #63 */
    /* madd x0, x9, x8, x10 */
    return;
}

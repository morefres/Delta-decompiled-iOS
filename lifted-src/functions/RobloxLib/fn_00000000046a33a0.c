/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a33a0 start_va=0x46a33a0 image_relative=0x46a33a0 bytes=208 */
void function_46a33a0__at_46a33a0(void) {
    /* cmp w1, #3 */
    /* cset w8, lt */
    /* sub x8, x0, x8 */
    /* sub x9, x8, #0x18f */
    /* cmp x8, #0 */
    /* csel x9, x9, x8, lt */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #8 */
    /* add x9, x10, x9, lsr #63 */
    /* mov x10, #-0x190 */
    /* madd x8, x9, x10, x8 */
    /* cmp w1, #2 */
    /* mov w10, #9 */
    /* mov w11, #-3 */
    /* csel w10, w11, w10, gt */
    /* add w10, w10, w1 */
    /* mov w11, #0x99 */
    /* mov w12, #2 */
    /* madd w10, w10, w11, w12 */
    /* sxth w10, w10 */
    /* mov w11, #0x6667 */
    /* mul w10, w10, w11 */
    /* asr w11, w10, #0x11 */
    /* add w10, w11, w10, lsr #31 */
    /* sxtw x11, w2 */
    /* mov w12, #0x16d */
    /* add x13, x8, #3 */
    /* cmp x8, #0 */
    /* csel x13, x13, x8, lt */
    /* mov x14, #0x28f5 */
    /* movk x14, #0x8f5c, lsl #16 */
    /* movk x14, #0xf5c2, lsl #32 */
    /* movk x14, #0x5c28, lsl #48 */
    /* smulh x14, x8, x14 */
    /* sub x14, x14, x8 */
    /* asr x15, x14, #6 */
    /* add x14, x15, x14, lsr #63 */
    /* mov w15, #0x3ab1 */
    /* movk w15, #2, lsl #16 */
    /* add x10, x11, w10, sxtw */
    /* madd x9, x9, x15, x10 */
    /* add x9, x9, x13, asr #2 */
    /* madd x8, x8, x12, x9 */
    /* add x8, x8, x14 */
    /* sub x8, x8, #0xaf, lsl #12 */
    /* sub x0, x8, #0xa6d */
    return;
}

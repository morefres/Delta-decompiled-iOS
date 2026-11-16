/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3912520 start_va=0x3912520 image_relative=0x3912520 bytes=556 */
void function_3912520__at_3912520(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* cmp w8, #0x400 */
    /* b.le #0x3912544 */
    /* mov w0, #-1 */
    /* branch b #0x391273c */
    /* cmp w8, #2 */
    /* cbz w2, #0x3912654 */
    /* b.lt #0x3912738 */
    /* mov w17, #1 */
    /* mov w9, #9 */
    /* adrp x10, #0x4fcf000 */
    /* add x10, x10, #0xef2 */
    /* lsl w11, w17, #1 */
    /* cmp w17, #1 */
    /* b.lt #0x3912640 */
    /* mov x12, #0 */
    /* sxtw x13, w11 */
    /* ubfiz x14, x17, #2, #0x20 */
    /* sbfiz x15, x11, #2, #0x20 */
    /* mov x16, x0 */
    /* mov w17, w17 */
    /* cmp w8, w12 */
    /* b.le #0x3912630 */
    /* lsl w1, w12, w9 */
    /* add x1, x10, w1, sxtw #1 */
    /* ldrh w2, [x1] */
    /* neg w2, w2 */
    /* ldrsh w1, [x1, #0x200] */
    /* sxth w2, w2 */
    /* mov x3, x16 */
    /* mov x4, x12 */
    /* add x5, x3, x14 */
    /* ldrsh w6, [x5] */
    /* mul w7, w6, w1 */
    /* ldrsh w19, [x5, #2] */
    /* msub w7, w2, w19, w7 */
    /* add w7, w7, #1 */
    /* mul w19, w19, w1 */
    /* madd w6, w6, w2, w19 */
    /* add w6, w6, #1 */
    /* asr w19, w6, #1 */
    /* ldrsh w20, [x3] */
    /* lsl w20, w20, #0xe */
    /* ldrsh w21, [x3, #2] */
    /* add w20, w20, #4, lsl #12 */
    /* sub w22, w20, w7, asr #1 */
    /* lsl w23, w21, #0xe */
    /* lsr w22, w22, #0xf */
    /* strh w22, [x5] */
    /* sub w6, w23, w6, asr #1 */
    /* add w6, w6, #4, lsl #12 */
    /* lsr w6, w6, #0xf */
    /* strh w6, [x5, #2] */
    /* add w5, w20, w7, asr #1 */
    /* lsr w5, w5, #0xf */
    /* strh w5, [x3] */
    /* add w5, w19, w21, lsl #14 */
    /* add w5, w5, #4, lsl #12 */
    /* lsr w5, w5, #0xf */
    /* strh w5, [x3, #2] */
    /* add x4, x4, x13 */
    /* add x3, x3, x15 */
    /* cmp x4, x8 */
    /* b.lt #0x39125ac */
    /* add x12, x12, #1 */
    /* add x16, x16, #4 */
    /* cmp x12, x17 */
    /* b.ne #0x3912584 */
    /* sub w9, w9, #1 */
    /* mov x17, x11 */
    /* cmp w11, w8 */
    /* b.lt #0x3912560 */
    /* branch b #0x3912738 */
    /* b.lt #0x3912738 */
    /* mov w17, #1 */
    /* mov w9, #9 */
    /* adrp x10, #0x4fcf000 */
    /* add x10, x10, #0xef2 */
    /* lsl w11, w17, #1 */
    /* cmp w17, #1 */
    /* b.lt #0x3912728 */
    /* mov x12, #0 */
    /* sxtw x13, w11 */
    /* ubfiz x14, x17, #2, #0x20 */
    /* sbfiz x15, x11, #2, #0x20 */
    /* mov x16, x0 */
    /* mov w17, w17 */
    /* cmp w8, w12 */
    /* b.le #0x3912718 */
    /* lsl w1, w12, w9 */
    /* add x1, x10, w1, sxtw #1 */
    /* ldrh w2, [x1] */
    /* neg w2, w2 */
    /* ldrsh w1, [x1, #0x200] */
    /* sxth w2, w2 */
    /* mov x3, x16 */
    /* mov x4, x12 */
    /* add x5, x3, x14 */
    /* ldrsh w6, [x5] */
    /* mul w7, w6, w1 */
    /* ldrsh w19, [x5, #2] */
    /* msub w7, w19, w2, w7 */
    /* mul w6, w6, w2 */
    /* madd w6, w19, w1, w6 */
    /* ldrsh w19, [x3] */
    /* sub w20, w19, w7, asr #15 */
    /* lsr w20, w20, #1 */
    /* ldrsh w21, [x3, #2] */
    /* strh w20, [x5] */
    /* sub w20, w21, w6, asr #15 */
    /* lsr w20, w20, #1 */
    /* strh w20, [x5, #2] */
    /* add w5, w19, w7, asr #15 */
    /* lsr w5, w5, #1 */
    /* strh w5, [x3] */
    /* add w5, w21, w6, asr #15 */
    /* lsr w5, w5, #1 */
    /* strh w5, [x3, #2] */
    /* add x4, x4, x13 */
    /* add x3, x3, x15 */
    /* cmp x4, x8 */
    /* b.lt #0x39126b4 */
    /* add x12, x12, #1 */
    /* add x16, x16, #4 */
    /* cmp x12, x17 */
    /* b.ne #0x391268c */
    /* sub w9, w9, #1 */
    /* mov x17, x11 */
    /* cmp w11, w8 */
    /* b.lt #0x3912668 */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}

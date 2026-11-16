/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3817d44 start_va=0x3817d44 image_relative=0x3817d44 bytes=528 */
void function_3817d44__at_3817d44(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr w8, [x0, #4] */
    /* str w8, [x1] */
    /* ldr w8, [x0, #8] */
    /* str w8, [x2] */
    /* sbfiz x8, x5, #1, #0x20 */
    /* ldr w9, [x1, x8] */
    /* str w9, [x0, #4] */
    /* ldr w8, [x2, x8] */
    /* str w8, [x0, #8] */
    /* lsl w10, w4, #3 */
    /* ldp w8, w9, [x3] */
    /* cmp w4, #1 */
    /* b.lt #0x3817e50 */
    /* ldrh w16, [x0] */
    /* ldrh w15, [x0, #2] */
    /* mov w11, #0x10000 */
    /* sdiv w11, w11, w10 */
    /* sub w12, w8, w16 */
    /* sxth w12, w12 */
    /* sxth w13, w11 */
    /* mul w11, w13, w12 */
    /* asr w11, w11, #0xf */
    /* add w11, w11, #1 */
    /* asr w11, w11, #1 */
    /* sub w12, w9, w15 */
    /* sxth w12, w12 */
    /* mul w12, w13, w12 */
    /* asr w12, w12, #0xf */
    /* add w12, w12, #1 */
    /* asr w12, w12, #1 */
    /* add x13, x1, #4 */
    /* add x14, x2, #2 */
    /* add w15, w12, w15 */
    /* add w16, w11, w16 */
    /* mov w17, #-0x8000 */
    /* mov w3, #0x7fff */
    /* mov x4, x10 */
    /* ldursh w6, [x13, #-4] */
    /* ldrsh w7, [x13] */
    /* add w6, w7, w6 */
    /* ldursh x7, [x13, #-2] */
    /* lsl x19, x7, #0xa */
    /* sxtw x6, w6 */
    /* add x6, x19, x6, lsl #9 */
    /* ldrsh x19, [x14] */
    /* sbfiz x20, x16, #0x10, #0x10 */
    /* smull x6, w20, w6 */
    /* add x6, x6, x19, lsl #40 */
    /* lsr x6, x6, #0x20 */
    /* sxth x19, w15 */
    /* smull x7, w7, w19 */
    /* lsr x7, x7, #5 */
    /* add w6, w6, w7 */
    /* asr w6, w6, #7 */
    /* add w6, w6, #1 */
    /* asr w6, w6, #1 */
    /* cmn w6, #8, lsl #12 */
    /* csel w6, w6, w17, gt */
    /* cmp w6, w3 */
    /* csel w6, w6, w3, lt */
    /* strh w6, [x14], #2 */
    /* add x13, x13, #2 */
    /* add w15, w15, w12 */
    /* add w16, w16, w11 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3817ddc */
    /* cmp w10, w5 */
    /* b.ge #0x3817ee8 */
    /* sxtw x14, w5 */
    /* sbfiz x11, x8, #0x10, #0x10 */
    /* sxth x12, w9 */
    /* sbfiz x13, x10, #1, #0x20 */
    /* add x15, x13, #2 */
    /* add x13, x2, x15 */
    /* add x17, x1, x15 */
    /* sub x10, x14, w10, sxtw */
    /* mov w14, #-0x8000 */
    /* mov w15, #0x7fff */
    /* mov x16, x17 */
    /* ldrsh w3, [x16, #2]! */
    /* ldursh w4, [x17, #-2] */
    /* add w3, w3, w4 */
    /* ldrsh x17, [x17] */
    /* lsl x4, x17, #0xa */
    /* sxtw x3, w3 */
    /* add x3, x4, x3, lsl #9 */
    /* ldrsh x4, [x13] */
    /* smull x3, w11, w3 */
    /* add x3, x3, x4, lsl #40 */
    /* lsr x3, x3, #0x20 */
    /* smull x17, w17, w12 */
    /* lsr x17, x17, #5 */
    /* add w17, w3, w17 */
    /* asr w17, w17, #7 */
    /* add w17, w17, #1 */
    /* asr w17, w17, #1 */
    /* cmn w17, #8, lsl #12 */
    /* csel w17, w17, w14, gt */
    /* cmp w17, w15 */
    /* csel w17, w17, w15, lt */
    /* strh w17, [x13], #2 */
    /* mov x17, x16 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3817e84 */
    /* strh w8, [x0] */
    /* strh w9, [x0, #2] */
    /* cmp w5, #1 */
    /* b.lt #0x3817f4c */
    /* add x8, x2, #2 */
    /* add x9, x1, #2 */
    /* mov w10, #0x7fff */
    /* mov w11, #-0x8000 */
    /* mov w12, w5 */
    /* ldrsh w13, [x9] */
    /* ldrsh w14, [x8] */
    /* add w15, w13, w14 */
    /* cmp w15, w10 */
    /* csel w15, w15, w10, lt */
    /* cmn w15, #8, lsl #12 */
    /* csel w15, w15, w11, gt */
    /* strh w15, [x9], #2 */
    /* sub w13, w13, w14 */
    /* cmp w13, w10 */
    /* csel w13, w13, w10, lt */
    /* cmn w13, #8, lsl #12 */
    /* csel w13, w13, w11, gt */
    /* strh w13, [x8], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3817f0c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380ac54 start_va=0x380ac54 image_relative=0x380ac54 bytes=720 */
void function_380ac54__at_380ac54(void) {
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* ldur q4, [x0, #-0x3c] */
    /* ldur q5, [x0, #-0x2c] */
    /* ldur q6, [x0, #-0x1c] */
    /* ldur q7, [x0, #-0xc] */
    /* sqdmulh v0.4s, v0.4s, v4.4s */
    /* sqdmulh v1.4s, v1.4s, v5.4s */
    /* sqdmulh v2.4s, v2.4s, v6.4s */
    /* sqdmulh v3.4s, v3.4s, v7.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* add v1.4s, v2.4s, v3.4s */
    /* add v0.4s, v0.4s, v1.4s */
    /* saddlp v0.2d, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* add d0, d0, d1 */
    /* fmov w8, s0 */
    /* add w0, w8, w2, asr #1 */
    return;
    /* ldr w8, [x0] */
    /* cmp w3, #8 */
    /* b.ne #0x380acf0 */
    /* dup v0.4s, w8 */
    /* ldr q1, [x1] */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* ldur q1, [x1, #0xc] */
    /* ldr q2, [x2] */
    /* sshll v3.4s, v2.4h, #0 */
    /* sshll2 v2.4s, v2.8h, #0 */
    /* smull v4.2d, v0.2s, v3.2s */
    /* smlal2 v4.2d, v0.4s, v3.4s */
    /* smlal v4.2d, v1.2s, v2.2s */
    /* smlal2 v4.2d, v1.4s, v2.4s */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* add d2, d4, d2 */
    /* srshr d2, d2, #0xf */
    /* fmov w0, s2 */
    /* stp q0, q1, [x1] */
    return;
    /* ldr w9, [x1] */
    /* str w8, [x1] */
    /* ldrsh x10, [x2] */
    /* smull x8, w10, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w8, w3, asr #1 */
    /* cmp w3, #3 */
    /* b.lt #0x380ad64 */
    /* add x10, x2, #4 */
    /* add x11, x1, #8 */
    /* mov w13, #1 */
    /* mov w12, w3 */
    /* ldursw x14, [x11, #-4] */
    /* stur w9, [x11, #-4] */
    /* ldursh x15, [x10, #-2] */
    /* smull x9, w15, w9 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w8, w9 */
    /* ldrsh x9, [x10] */
    /* smull x9, w9, w14 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w8, w9 */
    /* add x15, x13, #3 */
    /* add x13, x13, #2 */
    /* ldr w9, [x11] */
    /* str w14, [x11], #8 */
    /* add x10, x10, #4 */
    /* cmp x15, x12 */
    /* b.lo #0x380ad20 */
    /* sub w10, w3, #1 */
    /* str w9, [x1, w10, sxtw #2] */
    /* ldrsh x10, [x2, w10, sxtw #1] */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w8, w9 */
    /* lsl w0, w8, #1 */
    return;
    /* cmp w5, #1 */
    /* b.lt #0x380ae68 */
    /* ldp w9, w8, [x2] */
    /* neg w10, w8 */
    /* lsr w11, w10, #0xe */
    /* neg w8, w9 */
    /* lsr w9, w8, #0xe */
    /* and w8, w8, #0x3fff */
    /* sxth x9, w9 */
    /* and w10, w10, #0x3fff */
    /* sxth x11, w11 */
    /* mov w12, w5 */
    /* ldp w16, w17, [x3] */
    /* mov w13, #0x3fff */
    /* mov w14, #-0x8000 */
    /* mov w15, #0x7fff */
    /* ldrsh x2, [x0], #2 */
    /* ldrsw x5, [x1] */
    /* smull x5, w5, w2 */
    /* lsr x5, x5, #0x10 */
    /* add w5, w16, w5 */
    /* lsl w6, w5, #2 */
    /* smull x16, w8, w6 */
    /* lsr x16, x16, #0x10 */
    /* asr w16, w16, #0xd */
    /* add w16, w16, #1 */
    /* smull x7, w9, w6 */
    /* lsr x7, x7, #0x10 */
    /* add w17, w17, w7 */
    /* add w16, w17, w16, asr #1 */
    /* str w16, [x3] */
    /* ldrsw x17, [x1, #4] */
    /* smull x17, w17, w2 */
    /* lsr x17, x17, #0x10 */
    /* add w16, w16, w17 */
    /* smull x17, w10, w6 */
    /* lsr x17, x17, #0x10 */
    /* asr w17, w17, #0xd */
    /* add w17, w17, #1 */
    /* smull x6, w11, w6 */
    /* lsr x6, x6, #0x10 */
    /* add w17, w6, w17, asr #1 */
    /* stp w16, w17, [x3] */
    /* ldrsw x6, [x1, #8] */
    /* smull x2, w6, w2 */
    /* lsr x2, x2, #0x10 */
    /* add w17, w17, w2 */
    /* str w17, [x3, #4] */
    /* add w2, w13, w5, lsl #2 */
    /* asr w2, w2, #0xe */
    /* cmn w2, #8, lsl #12 */
    /* csel w2, w2, w14, gt */
    /* cmp w2, w15 */
    /* csel w2, w2, w15, lt */
    /* strh w2, [x4], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x380adc4 */
    return;
    /* sub w8, w1, #1 */
    /* cmp w1, #2 */
    /* b.lt #0x380aeb4 */
    /* sub w9, w2, #0x10, lsl #12 */
    /* mov x10, x8 */
    /* mov x11, x0 */
    /* ldrsh w12, [x11] */
    /* mul w12, w2, w12 */
    /* lsr w12, w12, #0xf */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strh w12, [x11], #2 */
    /* mul w12, w2, w9 */
    /* asr w12, w12, #0xf */
    /* add w12, w12, #1 */
    /* add w2, w2, w12, asr #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x380ae84 */
    /* ldrsh w9, [x0, w8, sxtw #1] */
    /* mul w9, w2, w9 */
    /* lsr w9, w9, #0xf */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* strh w9, [x0, w8, sxtw #1] */
    return;
    /* sub w8, w1, #1 */
    /* cmp w1, #2 */
    /* b.lt #0x380af10 */
    /* sub w9, w2, #0x10, lsl #12 */
    /* mov x10, x8 */
    /* mov x11, x0 */
    /* ldrsw x12, [x11] */
    /* smull x12, w12, w2 */
    /* lsr x12, x12, #0x10 */
    /* str w12, [x11], #4 */
    /* mul w12, w2, w9 */
    /* asr w12, w12, #0xf */
    /* add w12, w12, #1 */
    /* add w2, w2, w12, asr #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x380aee8 */
    /* ldrsw x9, [x0, w8, sxtw #2] */
    /* smull x9, w9, w2 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x0, w8, sxtw #2] */
    return;
}

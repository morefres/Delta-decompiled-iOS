/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3913d78 start_va=0x3913d78 image_relative=0x3913d78 bytes=272 */
void function_3913d78__at_3913d78(void) {
    /* ldr q0, [x2] */
    /* sshll v1.4s, v0.4h, #0 */
    /* sshll2 v0.4s, v0.8h, #0 */
    /* ldp q2, q3, [x0] */
    /* mul v3.4s, v3.4s, v0.4s */
    /* ldur q4, [x1, #-0x1c] */
    /* ldur q5, [x1, #-0xc] */
    /* rev64 v5.4s, v5.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* rev64 v4.4s, v4.4s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mul v0.4s, v4.4s, v0.4s */
    /* ldrsh w8, [x2, #0x10] */
    /* ldr w9, [x0, #0x20] */
    /* mla v3.4s, v2.4s, v1.4s */
    /* addv s2, v3.4s */
    /* fmov w10, s2 */
    /* madd w9, w9, w8, w10 */
    /* add w9, w9, #4, lsl #12 */
    /* str w9, [x3] */
    /* ldur w9, [x1, #-0x20] */
    /* mla v0.4s, v5.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w10, s0 */
    /* madd w8, w9, w8, w10 */
    /* add w8, w8, #4, lsl #12 */
    /* str w8, [x4] */
    return;
    /* ldr q0, [x2] */
    /* sshll v1.4s, v0.4h, #0 */
    /* sshll2 v0.4s, v0.8h, #0 */
    /* ldp q2, q3, [x0] */
    /* mul v3.4s, v3.4s, v0.4s */
    /* ldur q4, [x1, #-0x1c] */
    /* ldur q5, [x1, #-0xc] */
    /* rev64 v5.4s, v5.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* rev64 v4.4s, v4.4s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mul v0.4s, v4.4s, v0.4s */
    /* ldrsh w8, [x2, #0x10] */
    /* ldr w9, [x0, #0x20] */
    /* mla v3.4s, v2.4s, v1.4s */
    /* addv s2, v3.4s */
    /* fmov w10, s2 */
    /* madd w9, w9, w8, w10 */
    /* add w9, w9, #4, lsl #12 */
    /* ldur w10, [x1, #-0x20] */
    /* mla v0.4s, v5.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* madd w8, w10, w8, w11 */
    /* add w8, w8, #4, lsl #12 */
    /* asr w9, w9, #0xf */
    /* mov w10, #0x7fff */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #8, lsl #12 */
    /* mov w11, #-0x8000 */
    /* csel w9, w9, w11, gt */
    /* asr w8, w8, #0xf */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* cmn w8, #8, lsl #12 */
    /* csel w8, w8, w11, gt */
    /* strh w9, [x3] */
    /* strh w8, [x4] */
    return;
}

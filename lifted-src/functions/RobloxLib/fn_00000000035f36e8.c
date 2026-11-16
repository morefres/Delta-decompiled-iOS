/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f36e8 start_va=0x35f36e8 image_relative=0x35f36e8 bytes=708 */
void function_35f36e8__at_35f36e8(void) {
    /* mov w8, #0xb4 */
    /* umaddl x8, w1, w8, x0 */
    /* mov w9, w1 */
    /* ldr w10, [x8, #0x70]! */
    /* str w2, [x8, #0x3c] */
    /* add w10, w10, w2 */
    /* cmn w10, #8, lsl #12 */
    /* mov w11, #-0x8000 */
    /* csel w10, w10, w11, gt */
    /* mov w12, #0x7fff */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* str w10, [x8, #0xc] */
    /* ldr w10, [x8, #8] */
    /* add w10, w10, w2 */
    /* cmn w10, #8, lsl #12 */
    /* csel w10, w10, w11, gt */
    /* cmp w10, w12 */
    /* csel w11, w10, w12, lt */
    /* str w11, [x8, #0x30] */
    /* add x10, x8, #0x90 */
    /* mov w12, #3 */
    /* mov x13, x10 */
    /* ldur w14, [x13, #-0x60] */
    /* asr w14, w14, #0xf */
    /* str w14, [x13], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x35f3744 */
    /* ldp w12, w13, [x8, #0x90] */
    /* ldr w14, [x8, #0x98] */
    /* cmp w12, w14 */
    /* mov w14, #0x80 */
    /* cneg w14, w14, ne */
    /* ldr w15, [x8, #0x34] */
    /* asr w15, w15, #0xf */
    /* str w15, [x8, #0x94] */
    /* cmp w15, w11, asr #15 */
    /* mov w11, #0xc0 */
    /* cneg w11, w11, ne */
    /* ldur d0, [x8, #0x1c] */
    /* adrp x15, #0x4f8d000 */
    /* ldr d1, [x15, #0xd30] */
    /* mul v1.2s, v0.2s, v1.2s */
    /* fmov w15, s0 */
    /* lsl w15, w15, #2 */
    /* cmn w15, #8, lsl #12 */
    /* mov w16, #-0x8000 */
    /* csel w15, w15, w16, gt */
    /* mov w16, #0x7fff */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, lt */
    /* cmp w12, w13 */
    /* cneg w12, w15, eq */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, lt */
    /* add w12, w14, w12, asr #7 */
    /* fmov s0, w11 */
    /* mov v0.s[1], w12 */
    /* ssra v0.2s, v1.2s, #0xf */
    /* adrp x11, #0x4f8d000 */
    /* ldr d1, [x11, #0xd38] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* adrp x11, #0x4f8d000 */
    /* ldr d1, [x11, #0xd40] */
    /* smin v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x28] */
    /* mov w12, v0.s[1] */
    /* mov w11, #0x3c00 */
    /* sub w11, w11, w12 */
    /* fmov w13, s0 */
    /* cmp w13, w11 */
    /* b.gt #0x35f3818 */
    /* mov w11, #-0x3c00 */
    /* add w11, w12, w11 */
    /* cmp w13, w11 */
    /* b.ge #0x35f381c */
    /* str w11, [x8, #0x28] */
    /* cmp w2, #0 */
    /* cset w12, ne */
    /* lsl w11, w12, #7 */
    /* asr w13, w2, #0xf */
    /* str w13, [x10] */
    /* neg w12, w12, lsl #7 */
    /* mov w13, #0xb4 */
    /* umaddl x13, w9, w13, x0 */
    /* add x13, x13, #0x104 */
    /* mov w14, #6 */
    /* mov w15, #-0x8000 */
    /* ldur w17, [x13, #-0x54] */
    /* asr w17, w17, #0xf */
    /* str w17, [x13] */
    /* ldr w1, [x10] */
    /* cmp w17, w1 */
    /* csel w17, w11, w12, eq */
    /* ldur w1, [x13, #-0x38] */
    /* lsl w2, w1, #0xf */
    /* sub w1, w2, w1, lsl #7 */
    /* add w17, w17, w1, asr #15 */
    /* cmn w17, #8, lsl #12 */
    /* csel w17, w17, w15, gt */
    /* cmp w17, w16 */
    /* csel w17, w17, w16, lt */
    /* stur w17, [x13, #-0x1c] */
    /* add x13, x13, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x35f3848 */
    /* mov w10, #0xb4 */
    /* umaddl x10, w9, w10, x0 */
    /* add x10, x10, #0xc0 */
    /* mov w11, #7 */
    /* ldr w12, [x10] */
    /* str w12, [x10, #4] */
    /* ldr w12, [x10, #0x3c] */
    /* str w12, [x10, #0x20] */
    /* sub x11, x11, #1 */
    /* sub x10, x10, #4 */
    /* cmp x11, #1 */
    /* b.hi #0x35f38a0 */
    /* mov w10, #0 */
    /* ldur d0, [x8, #0xc] */
    /* str d0, [x8, #0x10] */
    /* ldp d1, d0, [x8, #0x28] */
    /* stur d1, [x8, #0x1c] */
    /* ldp w11, w13, [x8, #0x10] */
    /* lsl w12, w11, #1 */
    /* cmn w12, #8, lsl #12 */
    /* mov w11, #-0x8000 */
    /* csel w14, w12, w11, gt */
    /* mov w12, #0x7fff */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* ldp w15, w16, [x8, #0x1c] */
    /* mul w14, w14, w15 */
    /* lsl w13, w13, #1 */
    /* cmn w13, #8, lsl #12 */
    /* csel w13, w13, w11, gt */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, lt */
    /* mul w13, w13, w16 */
    /* stur d0, [x8, #0x34] */
    /* asr w13, w13, #0xf */
    /* add w13, w13, w14, asr #15 */
    /* cmn w13, #8, lsl #12 */
    /* csel w13, w13, w11, gt */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, lt */
    /* stp w13, wzr, [x8, #4] */
    /* mov w14, #0xb4 */
    /* umaddl x9, w9, w14, x0 */
    /* add x9, x9, #0xe0 */
    /* mov w14, #7 */
    /* ldur w15, [x9, #-0x1c] */
    /* lsl w15, w15, #1 */
    /* cmn w15, #8, lsl #12 */
    /* csel w15, w15, w11, gt */
    /* cmp w15, w12 */
    /* csel w15, w15, w12, lt */
    /* ldr w16, [x9], #0xfffffffffffffffc */
    /* mul w15, w15, w16 */
    /* add w10, w10, w15, asr #15 */
    /* sub x14, x14, #1 */
    /* cmp x14, #1 */
    /* b.hi #0x35f3944 */
    /* cmn w10, #8, lsl #12 */
    /* mov w9, #-0x8000 */
    /* csel w10, w10, w9, gt */
    /* mov w11, #0x7fff */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* str w10, [x8, #8] */
    /* add w10, w10, w13, sxth */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* cmn w10, #8, lsl #12 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x8] */
    return;
}

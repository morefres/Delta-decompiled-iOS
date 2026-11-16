/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d0a8 start_va=0x47d0a8 image_relative=0x47d0a8 bytes=1176 */
void function_47d0a8__at_47d0a8(void) {
    /* ldp w9, w10, [x1] */
    /* ldp w11, w12, [x0] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, gt */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, gt */
    /* ldp w11, w12, [x0, #8] */
    /* ldp w13, w14, [x1, #8] */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, gt */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, lt */
    /* ldp w13, w14, [x0, #0x10] */
    /* ldp w15, w16, [x1, #0x10] */
    /* cmp w13, w15 */
    /* csel w13, w13, w15, lt */
    /* cmp w14, w16 */
    /* csel w14, w14, w16, lt */
    /* cmp w12, w9 */
    /* csel w12, w12, w9, gt */
    /* cmp w13, w10 */
    /* csel w13, w13, w10, gt */
    /* cmp w14, w11 */
    /* csel w14, w14, w11, gt */
    /* orr x12, x12, x13, lsl #32 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x8] */
    /* str w11, [x8, #8] */
    /* stur x12, [x8, #0xc] */
    /* str w14, [x8, #0x14] */
    return;
    /* ldp w9, w10, [x0] */
    /* sub w9, w9, w1 */
    /* sub w10, w10, w1 */
    /* ldp w11, w12, [x0, #8] */
    /* sub w11, w11, w1 */
    /* orr x9, x9, x10, lsl #32 */
    /* add w10, w12, w1 */
    /* ldp w12, w13, [x0, #0x10] */
    /* add w12, w12, w1 */
    /* add w13, w13, w1 */
    /* orr x10, x10, x12, lsl #32 */
    /* str x9, [x8] */
    /* str w11, [x8, #8] */
    /* stur x10, [x8, #0xc] */
    /* str w13, [x8, #0x14] */
    return;
    /* ldp w9, w10, [x0] */
    /* ldp w11, w12, [x1] */
    /* sub w9, w9, w11 */
    /* sub w10, w10, w12 */
    /* ldr w13, [x1, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldp w10, w14, [x0, #8] */
    /* sub w10, w10, w13 */
    /* add w11, w14, w11 */
    /* ldp w14, w15, [x0, #0x10] */
    /* add w12, w14, w12 */
    /* add w13, w15, w13 */
    /* orr x11, x11, x12, lsl #32 */
    /* str x9, [x8] */
    /* str w10, [x8, #8] */
    /* stur x11, [x8, #0xc] */
    /* str w13, [x8, #0x14] */
    return;
    /* ldp w9, w10, [x1] */
    /* orr w11, w9, #0x80000000 */
    /* ldp w12, w13, [x0] */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, gt */
    /* orr w12, w10, #0x80000000 */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, gt */
    /* ldr w13, [x1, #8] */
    /* orr w14, w13, #0x80000000 */
    /* ldp w15, w16, [x0, #8] */
    /* cmp w15, w14 */
    /* csel w14, w15, w14, gt */
    /* sub w11, w11, w9 */
    /* sub w12, w12, w10 */
    /* sub w14, w14, w13 */
    /* orr x11, x11, x12, lsl #32 */
    /* eor w12, w9, #0x7fffffff */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, lt */
    /* add w9, w12, w9 */
    /* eor w12, w10, #0x7fffffff */
    /* ldp w15, w16, [x0, #0x10] */
    /* cmp w12, w15 */
    /* csel w12, w12, w15, lt */
    /* add w10, w12, w10 */
    /* eor w12, w13, #0x7fffffff */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, lt */
    /* add w12, w12, w13 */
    /* str x11, [x8] */
    /* str w14, [x8, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x8, #0xc] */
    /* str w12, [x8, #0x14] */
    return;
    /* sub w9, w1, #1 */
    /* ldr w10, [x0] */
    /* neg w11, w1 */
    /* and w10, w10, w11 */
    /* ldur d0, [x0, #4] */
    /* ldur d1, [x0, #0xc] */
    /* dup v2.2s, w9 */
    /* add v1.2s, v1.2s, v2.2s */
    /* ldr w12, [x0, #0x14] */
    /* add w9, w12, w9 */
    /* and w9, w9, w11 */
    /* mov v0.d[1], v1.d[0] */
    /* str w10, [x8] */
    /* dup v1.4s, w11 */
    /* and v0.16b, v0.16b, v1.16b */
    /* stur q0, [x8, #4] */
    /* str w9, [x8, #0x14] */
    return;
    /* sub w9, w1, #1 */
    /* mov w10, #-0x80000000 */
    /* sub w10, w10, w1 */
    /* ldur d0, [x0, #0xc] */
    /* dup v1.2s, w10 */
    /* smin v0.2s, v1.2s, v0.2s */
    /* dup v1.2s, w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* ldr w11, [x0, #0x14] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* add w9, w10, w9 */
    /* ldr w10, [x0] */
    /* neg w11, w1 */
    /* and w10, w10, w11 */
    /* ldur d1, [x0, #4] */
    /* and w9, w9, w11 */
    /* mov v1.d[1], v0.d[0] */
    /* str w10, [x8] */
    /* dup v0.4s, w11 */
    /* and v0.16b, v1.16b, v0.16b */
    /* stur q0, [x8, #4] */
    /* str w9, [x8, #0x14] */
    return;
    /* ldp w9, w10, [x0] */
    /* ldp w11, w12, [x1] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldr w13, [x1, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldp w10, w14, [x0, #8] */
    /* add w10, w13, w10 */
    /* add w11, w14, w11 */
    /* ldp w14, w15, [x0, #0x10] */
    /* add w12, w14, w12 */
    /* add w13, w15, w13 */
    /* orr x11, x11, x12, lsl #32 */
    /* str x9, [x8] */
    /* str w10, [x8, #8] */
    /* stur x11, [x8, #0xc] */
    /* str w13, [x8, #0x14] */
    return;
    /* mov w9, #1 */
    /* lsl w9, w9, w1 */
    /* sub w10, w9, #1 */
    /* neg w9, w9 */
    /* ldp w11, w12, [x0] */
    /* and w11, w11, w9 */
    /* and w12, w12, w9 */
    /* ldp w13, w14, [x0, #8] */
    /* and w13, w13, w9 */
    /* add w14, w14, w10 */
    /* and w14, w14, w9 */
    /* ldp w15, w16, [x0, #0x10] */
    /* add w15, w15, w10 */
    /* asr w11, w11, w1 */
    /* asr w12, w12, w1 */
    /* and w15, w15, w9 */
    /* add w10, w16, w10 */
    /* and w9, w10, w9 */
    /* asr w10, w13, w1 */
    /* orr x11, x11, x12, lsl #32 */
    /* asr w12, w14, w1 */
    /* asr w13, w15, w1 */
    /* asr w9, w9, w1 */
    /* str x11, [x8] */
    /* str w10, [x8, #8] */
    /* orr x10, x12, x13, lsl #32 */
    /* stur x10, [x8, #0xc] */
    /* str w9, [x8, #0x14] */
    return;
    /* tbnz w1, #0x1f, #0x47d3a8 */
    /* branch b #0x47d32c */
    /* neg w9, w1 */
    /* ldp w10, w11, [x0] */
    /* lsl w10, w10, w9 */
    /* lsl w11, w11, w9 */
    /* ldp w12, w13, [x0, #8] */
    /* lsl w12, w12, w9 */
    /* orr x10, x10, x11, lsl #32 */
    /* lsl w11, w13, w9 */
    /* ldp w13, w14, [x0, #0x10] */
    /* lsl w13, w13, w9 */
    /* lsl w9, w14, w9 */
    /* str x10, [x8] */
    /* str w12, [x8, #8] */
    /* orr x10, x11, x13, lsl #32 */
    /* stur x10, [x8, #0xc] */
    /* str w9, [x8, #0x14] */
    return;
    /* ldr w10, [x0] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w10, w9 */
    /* b.eq #0x47d41c */
    /* ldr w12, [x0, #4] */
    /* ldr w11, [x0, #0x10] */
    /* cmp w12, w11 */
    /* b.eq #0x47d41c */
    /* ldr w14, [x0, #8] */
    /* ldr w13, [x0, #0x14] */
    /* cmp w14, w13 */
    /* b.ne #0x47d428 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    return;
    /* asr w10, w10, w1 */
    /* asr w12, w12, w1 */
    /* asr w14, w14, w1 */
    /* orr x10, x10, x12, lsl #32 */
    /* sub w9, w9, #1 */
    /* sub w11, w11, #1 */
    /* sub w12, w13, #1 */
    /* asr w9, w9, w1 */
    /* asr w11, w11, w1 */
    /* asr w12, w12, w1 */
    /* add w9, w9, #1 */
    /* add w11, w11, #1 */
    /* add w12, w12, #1 */
    /* str x10, [x8] */
    /* str w14, [x8, #8] */
    /* orr x9, x9, x11, lsl #32 */
    /* stur x9, [x8, #0xc] */
    /* str w12, [x8, #0x14] */
    return;
    /* ldr w9, [x0] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w9, w8 */
    /* b.eq #0x47d4a4 */
    /* ldr w11, [x0, #4] */
    /* ldr w10, [x0, #0x10] */
    /* cmp w11, w10 */
    /* b.eq #0x47d4a4 */
    /* ldr w13, [x0, #8] */
    /* ldr w12, [x0, #0x14] */
    /* cmp w13, w12 */
    /* b.ne #0x47d4ac */
    /* mov x0, #0 */
    return;
    /* asr w9, w9, w1 */
    /* asr w11, w11, w1 */
    /* asr w13, w13, w1 */
    /* sub w8, w8, #1 */
    /* sub w10, w10, #1 */
    /* sub w12, w12, #1 */
    /* asr w8, w8, w1 */
    /* asr w10, w10, w1 */
    /* asr w12, w12, w1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* sub w9, w10, w11 */
    /* add w9, w9, #1 */
    /* smull x8, w9, w8 */
    /* sub w9, w12, w13 */
    /* add w9, w9, #1 */
    /* sxtw x9, w9 */
    /* mul x0, x8, x9 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x0, #0xc] */
    /* subs w8, w9, w8 */
    /* b.eq #0x47d528 */
    /* ldr w9, [x0, #4] */
    /* ldr w10, [x0, #0x10] */
    /* subs w9, w10, w9 */
    /* b.eq #0x47d528 */
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x0, #0x14] */
    /* subs w10, w11, w10 */
    /* b.ne #0x47d530 */
    /* mov x0, #0 */
    return;
    /* smull x8, w9, w8 */
    /* sxtw x9, w10 */
    /* mul x0, x8, x9 */
    return;
}

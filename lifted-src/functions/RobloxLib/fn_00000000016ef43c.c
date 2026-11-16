/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ef43c start_va=0x16ef43c image_relative=0x16ef43c bytes=800 */
void function_16ef43c__at_16ef43c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x16ef5e8 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #2 */
    /* b.lt #0x16ef5e8 */
    /* asr x10, x9, #1 */
    /* add x11, x10, #1 */
    /* add x9, x0, x11, lsl #2 */
    /* add x13, x10, #2 */
    /* ldr w12, [x9] */
    /* cmp x13, x2 */
    /* b.ge #0x16ef4cc */
    /* mov x14, x9 */
    /* ldr w15, [x14, #4]! */
    /* ldr x10, [x1] */
    /* ldr x10, [x10] */
    /* add x16, x10, x12, lsl #3 */
    /* ldp w16, w17, [x16] */
    /* cmp w16, w17 */
    /* csel w1, w16, w17, gt */
    /* csel w16, w16, w17, lt */
    /* add x17, x10, x15, lsl #3 */
    /* ldp w17, w4, [x17] */
    /* cmp w17, w4 */
    /* csel w5, w17, w4, gt */
    /* csel w17, w17, w4, lt */
    /* lsl x16, x16, #0x20 */
    /* add x16, x16, w1, sxtw */
    /* lsl x17, x17, #0x20 */
    /* add x17, x17, w5, sxtw */
    /* cmp x16, x17 */
    /* csel w12, w15, w12, lo */
    /* csel x9, x14, x9, lo */
    /* csel x11, x13, x11, lo */
    /* branch b #0x16ef4d4 */
    /* ldr x10, [x1] */
    /* ldr x10, [x10] */
    /* ldr w13, [x3] */
    /* add x14, x10, w12, uxtw #3 */
    /* ldp w14, w15, [x14] */
    /* cmp w14, w15 */
    /* csel w16, w14, w15, gt */
    /* csel w14, w14, w15, lt */
    /* add x15, x10, w13, uxtw #3 */
    /* ldp w15, w17, [x15] */
    /* cmp w15, w17 */
    /* csel w1, w15, w17, gt */
    /* csel w15, w15, w17, lt */
    /* lsl x14, x14, #0x20 */
    /* add x14, x14, w16, sxtw */
    /* lsl x15, x15, #0x20 */
    /* add x15, x15, w1, sxtw */
    /* cmp x14, x15 */
    /* b.lo #0x16ef5e8 */
    /* add x14, x10, x13, lsl #3 */
    /* mov x15, x9 */
    /* str w12, [x3] */
    /* cmp x8, x11 */
    /* b.lt #0x16ef5e4 */
    /* lsl x12, x11, #1 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3f */
    /* add x9, x0, x16, lsl #2 */
    /* add x11, x12, #2 */
    /* ldr w12, [x9] */
    /* cmp x11, x2 */
    /* b.ge #0x16ef5a0 */
    /* mov x17, x9 */
    /* ldr w1, [x17, #4]! */
    /* add x3, x10, x12, lsl #3 */
    /* ldp w3, w4, [x3] */
    /* cmp w3, w4 */
    /* csel w5, w3, w4, gt */
    /* csel w3, w3, w4, lt */
    /* add x4, x10, x1, lsl #3 */
    /* ldp w4, w6, [x4] */
    /* cmp w4, w6 */
    /* csel w7, w4, w6, gt */
    /* csel w4, w4, w6, lt */
    /* lsl x3, x3, #0x20 */
    /* add x3, x3, w5, sxtw */
    /* lsl x4, x4, #0x20 */
    /* add x4, x4, w7, sxtw */
    /* cmp x3, x4 */
    /* csel w12, w1, w12, lo */
    /* csel x9, x17, x9, lo */
    /* csel x11, x11, x16, lo */
    /* branch b #0x16ef5a4 */
    /* mov x11, x16 */
    /* add x16, x10, w12, uxtw #3 */
    /* ldp w16, w17, [x16] */
    /* cmp w16, w17 */
    /* csel w1, w16, w17, gt */
    /* csel w16, w16, w17, lt */
    /* ldp w3, w17, [x14] */
    /* cmp w3, w17 */
    /* csel w4, w3, w17, gt */
    /* csel w17, w3, w17, lt */
    /* lsl x16, x16, #0x20 */
    /* add x16, x16, w1, sxtw */
    /* lsl x17, x17, #0x20 */
    /* add x17, x17, w4, sxtw */
    /* mov x3, x15 */
    /* cmp x16, x17 */
    /* b.hs #0x16ef51c */
    /* str w13, [x15] */
    return;
    /* mov x14, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* ldr x10, [x1] */
    /* add x13, x0, x14, lsl #2 */
    /* mov x8, x13 */
    /* ldr w11, [x8, #4]! */
    /* lsl x15, x14, #1 */
    /* mov w12, #1 */
    /* bfi x12, x14, #1, #0x3f */
    /* add x14, x15, #2 */
    /* cmp x14, x2 */
    /* b.ge #0x16ef678 */
    /* ldr w15, [x13, #8]! */
    /* ldr x16, [x10] */
    /* add x17, x16, x11, lsl #3 */
    /* ldp w17, w1, [x17] */
    /* cmp w17, w1 */
    /* csel w3, w17, w1, gt */
    /* csel w17, w17, w1, lt */
    /* add x16, x16, x15, lsl #3 */
    /* ldp w16, w1, [x16] */
    /* cmp w16, w1 */
    /* csel w4, w16, w1, gt */
    /* csel w16, w16, w1, lt */
    /* lsl x17, x17, #0x20 */
    /* add x17, x17, w3, sxtw */
    /* lsl x16, x16, #0x20 */
    /* add x16, x16, w4, sxtw */
    /* cmp x17, x16 */
    /* csel w11, w15, w11, lo */
    /* csel x8, x13, x8, lo */
    /* csel x14, x14, x12, lo */
    /* branch b #0x16ef67c */
    /* mov x14, x12 */
    /* str w11, [x0] */
    /* mov x0, x8 */
    /* cmp x14, x9 */
    /* b.le #0x16ef600 */
    /* mov x0, x8 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x16ef758 */
    /* lsr x8, x8, #1 */
    /* add x11, x0, x8, lsl #2 */
    /* ldr w14, [x11] */
    /* ldr w9, [x1, #-4]! */
    /* ldr x10, [x2] */
    /* ldr x10, [x10] */
    /* add x12, x10, x14, lsl #3 */
    /* ldp w12, w13, [x12] */
    /* cmp w12, w13 */
    /* csel w15, w12, w13, gt */
    /* csel w12, w12, w13, lt */
    /* add x13, x10, w9, uxtw #3 */
    /* ldp w13, w16, [x13] */
    /* cmp w13, w16 */
    /* csel w17, w13, w16, gt */
    /* csel w13, w13, w16, lt */
    /* lsl x12, x12, #0x20 */
    /* add x12, x12, w15, sxtw */
    /* lsl x13, x13, #0x20 */
    /* add x13, x13, w17, sxtw */
    /* cmp x12, x13 */
    /* b.hs #0x16ef758 */
    /* add x12, x10, x9, lsl #3 */
    /* mov x13, x11 */
    /* str w14, [x1] */
    /* cbz x8, #0x16ef754 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x11, x0, x8, lsl #2 */
    /* ldr w14, [x11] */
    /* add x15, x10, x14, lsl #3 */
    /* ldp w15, w16, [x15] */
    /* cmp w15, w16 */
    /* csel w17, w15, w16, gt */
    /* csel w15, w15, w16, lt */
    /* ldp w1, w16, [x12] */
    /* cmp w1, w16 */
    /* csel w2, w1, w16, gt */
    /* csel w16, w1, w16, lt */
    /* lsl x15, x15, #0x20 */
    /* add x15, x15, w17, sxtw */
    /* lsl x16, x16, #0x20 */
    /* add x16, x16, w2, sxtw */
    /* mov x1, x13 */
    /* cmp x15, x16 */
    /* b.lo #0x16ef6f8 */
    /* str w9, [x13] */
    return;
}

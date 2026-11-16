/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a8d10 start_va=0x38a8d10 image_relative=0x38a8d10 bytes=688 */
void function_38a8d10__at_38a8d10(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x15, x9, #0x5bc */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x11, x9, #0x2dc */
    /* ldrsw x9, [x8] */
    /* ldr x12, [x8, #0xd0] */
    /* ldr x10, [x8, #0xdc0] */
    /* sub x10, x10, x9 */
    /* bic x10, x10, x10, asr #63 */
    /* str x10, [x8, #0xdc0] */
    /* ldur d0, [x8, #4] */
    /* mov w10, v0.s[1] */
    /* sub x13, x9, w10, sxtw */
    /* add x12, x12, x13 */
    /* str x12, [x8, #0xd0] */
    /* ldr d1, [x8, #0xe10] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x8, #0xe10] */
    /* ldr x13, [x8, #0x100] */
    /* cbz x13, #0x38a8d8c */
    /* mov w14, #0x64 */
    /* mul x12, x12, x14 */
    /* sdiv x12, x12, x13 */
    /* cmp w12, #0x64 */
    /* csel w12, w12, w14, lt */
    /* cmn w12, #0x64 */
    /* mov w13, #-0x64 */
    /* csel w17, w12, w13, gt */
    /* branch b #0x38a8d90 */
    /* mov w17, #0 */
    /* str w17, [x8, #0xf8] */
    /* ldr w13, [x11] */
    /* ldr x12, [x8, #0xdf8] */
    /* cbz w13, #0x38a8dac */
    /* sub x12, x12, x9 */
    /* ldr w14, [x8, #0xe1c] */
    /* str w14, [x8, #0xe20] */
    /* bic x12, x12, x12, asr #63 */
    /* str x12, [x8, #0xdf8] */
    /* ldrb w12, [x8, #0xe54] */
    /* add w12, w12, #1 */
    /* strb w12, [x8, #0xe54] */
    /* ldr w12, [x15] */
    /* cmp w12, #3 */
    /* b.eq #0x38a8dd4 */
    /* ldr w14, [x8, #0x8c] */
    /* cbz w14, #0x38a8dd8 */
    return;
    /* ldr w14, [x8, #0x118] */
    /* ldr w16, [x8, #0xe24] */
    /* sub w14, w14, w16 */
    /* cmp w12, #2 */
    /* mov w12, #0x30 */
    /* mov w16, #0x14 */
    /* csel w12, w16, w12, eq */
    /* ldr w16, [x15, #0x38] */
    /* cmp w16, #6 */
    /* b.hi #0x38a8e20 */
    /* mov w1, #1 */
    /* lsl w16, w1, w16 */
    /* mov w1, #0x61 */
    /* tst w16, w1 */
    /* b.eq #0x38a8e20 */
    /* mov w16, #0 */
    /* mov w1, #0 */
    /* branch b #0x38a8e44 */
    /* ldr w16, [x11, #0xe1c] */
    /* cmp w12, w16 */
    /* csel w1, w12, w16, lo */
    /* neg w2, w16 */
    /* cmp w14, w2 */
    /* csneg w2, w14, w16, lt */
    /* tst w16, #0x80000000 */
    /* csel w16, wzr, w2, eq */
    /* csel w1, w1, wzr, eq */
    /* ldr w2, [x15, #4] */
    /* cmp w17, w2 */
    /* b.le #0x38a8e74 */
    /* ldr w15, [x8, #0xe30] */
    /* sub w15, w15, #1 */
    /* str w15, [x8, #0xe30] */
    /* ldp w15, w17, [x8, #0xe8] */
    /* cmp w15, w17 */
    /* b.lt #0x38a8ef4 */
    /* ldr w15, [x8, #0xe2c] */
    /* add w15, w15, #1 */
    /* branch b #0x38a8edc */
    /* ldr w15, [x15, #8] */
    /* neg w15, w15 */
    /* cmp w17, w15 */
    /* b.ge #0x38a8ea8 */
    /* ldr w15, [x8, #0xe2c] */
    /* sub w15, w15, #1 */
    /* str w15, [x8, #0xe2c] */
    /* ldp w15, w17, [x8, #0xe8] */
    /* cmp w15, w17 */
    /* b.ge #0x38a8ef4 */
    /* ldr w15, [x8, #0xe30] */
    /* add w15, w15, #1 */
    /* branch b #0x38a8ef0 */
    /* cmp w10, w9, lsl #1 */
    /* b.le #0x38a8ec8 */
    /* ldr w15, [x8, #0x90] */
    /* cmp w10, w15, lsl #1 */
    /* b.le #0x38a8ec8 */
    /* ldr w15, [x8, #0xe30] */
    /* add w15, w15, #1 */
    /* str w15, [x8, #0xe30] */
    /* ldp w15, w17, [x8, #0xe8] */
    /* cmp w15, w17 */
    /* b.ge #0x38a8ee4 */
    /* ldr w15, [x8, #0xe2c] */
    /* sub w15, w15, #1 */
    /* str w15, [x8, #0xe2c] */
    /* branch b #0x38a8ef4 */
    /* b.le #0x38a8ef4 */
    /* ldr w15, [x8, #0xe30] */
    /* sub w15, w15, #1 */
    /* str w15, [x8, #0xe30] */
    /* ldr w15, [x8, #0xe2c] */
    /* cmp w15, w12 */
    /* csel w17, w15, w12, lt */
    /* cmp w15, w1 */
    /* csel w15, w1, w17, lt */
    /* str w15, [x8, #0xe2c] */
    /* ldr w17, [x8, #0xe30] */
    /* cmp w17, w14 */
    /* csel w14, w17, w14, lt */
    /* cmp w17, w16 */
    /* csel w14, w16, w14, lt */
    /* str w14, [x8, #0xe30] */
    /* cbz w13, #0x38a8dd4 */
    /* ldrb w11, [x11, #0x10] */
    /* cbnz w11, #0x38a8dd4 */
    /* add x11, x0, #0x2f, lsl #12 */
    /* add x11, x11, #0x730 */
    /* ldr w13, [x11, #4] */
    /* cbnz w13, #0x38a8dd4 */
    /* ldr w11, [x11] */
    /* cbnz w11, #0x38a8dd4 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* subs w9, w9, w10 */
    /* b.le #0x38a8f84 */
    /* ldr x10, [x8, #0xd8] */
    /* add x10, x10, w9, sxtw */
    /* ldrsw x9, [x8, #0x90] */
    /* lsl x11, x9, #2 */
    /* cmp x10, x9, lsl #2 */
    /* csel x10, x10, x11, lt */
    /* str x10, [x8, #0xd8] */
    /* cbz w9, #0x38a8fa0 */
    /* lsl x10, x10, #3 */
    /* sdiv x9, x10, x9 */
    /* branch b #0x38a8fa4 */
    /* ldr x9, [x8, #0xd8] */
    /* cbz x9, #0x38a8fb8 */
    /* ldr w9, [x8, #0xe34] */
    /* sub w10, w12, w15 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* branch b #0x38a8fb0 */
    /* ldr w9, [x8, #0xe34] */
    /* sub w10, w12, w15 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x8, #0xe34] */
    return;
    /* str wzr, [x8, #0xe34] */
    return;
}

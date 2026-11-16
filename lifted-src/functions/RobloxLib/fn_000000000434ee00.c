/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434ee00 start_va=0x434ee00 image_relative=0x434ee00 bytes=1004 */
void function_434ee00__at_434ee00(void) {
    /* ldp x11, x8, [x0] */
    /* cmp x11, x8 */
    /* b.eq #0x434ee44 */
    /* mov x9, x11 */
    /* ldrb w10, [x9, #0x35] */
    /* tbnz w10, #0, #0x434ee38 */
    /* add x10, x9, #0x2c */
    /* ldr d0, [x9, #8] */
    /* ldr s1, [x9, #0x14] */
    /* ld1 {v1.s}[1], [x10] */
    /* add v0.2s, v1.2s, v0.2s */
    /* ldr d1, [x0, #0xa0] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0xa0] */
    /* add x9, x9, #0x3c */
    /* cmp x9, x8 */
    /* b.ne #0x434ee10 */
    /* ldp x9, x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x434eea8 */
    /* mov w8, #0 */
    /* add x11, x11, #0x24 */
    /* mov w12, #0x3c */
    /* ldp w15, w16, [x9, #0x10] */
    /* cmp w15, w16 */
    /* b.hs #0x434ee98 */
    /* mov w13, #0 */
    /* umaddl x14, w15, w12, x11 */
    /* sub x15, x16, x15 */
    /* ldrb w16, [x14, #0x11] */
    /* tbnz w16, #0, #0x434ee84 */
    /* ldr w16, [x14] */
    /* add w13, w16, w13 */
    /* add x14, x14, #0x3c */
    /* subs x15, x15, #1 */
    /* b.ne #0x434ee74 */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, gt */
    /* add x9, x9, #0x18 */
    /* cmp x9, x10 */
    /* b.ne #0x434ee5c */
    /* branch b #0x434eeac */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0xa0] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x0, #0xa0] */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* subs x10, x9, x8 */
    /* b.eq #0x434f008 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x12, x10, x11 */
    /* ldr w10, [x0, #0xac] */
    /* ldr w11, [x1, #0x1c] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, #0x18 */
    /* mov w14, #0x3c */
    /* madd x16, x9, x13, x8 */
    /* ldp w15, w16, [x16, #0x10] */
    /* cmp w15, w16 */
    /* b.hs #0x434ef3c */
    /* mov w17, #0 */
    /* ldr x3, [x0] */
    /* sub x2, x16, x15 */
    /* umaddl x3, w15, w14, x3 */
    /* add x3, x3, #0x24 */
    /* ldrb w4, [x3, #0x11] */
    /* tbnz w4, #0, #0x434ef2c */
    /* ldr w4, [x3] */
    /* add w17, w4, w17 */
    /* add x3, x3, #0x3c */
    /* subs x2, x2, #1 */
    /* b.ne #0x434ef1c */
    /* branch b #0x434ef40 */
    /* mov w17, #0 */
    /* cmp x9, x10 */
    /* b.ne #0x434ef64 */
    /* ldr w2, [x0, #0xa8] */
    /* cmn w2, #1 */
    /* b.eq #0x434ef64 */
    /* ldr x3, [x0] */
    /* umaddl x2, w2, w14, x3 */
    /* ldr w2, [x2, #0x24] */
    /* add w17, w2, w17 */
    /* ldr w2, [x1] */
    /* sub w17, w2, w17 */
    /* cmp w15, w16 */
    /* b.hs #0x434efbc */
    /* add w2, w17, w17, lsr #31 */
    /* asr w2, w2, #1 */
    /* umull x3, w15, w14 */
    /* add x3, x3, #8 */
    /* sub x15, x16, x15 */
    /* mov x16, x2 */
    /* cmp w11, #2 */
    /* b.eq #0x434efa0 */
    /* cmp w11, #1 */
    /* b.ne #0x434efb0 */
    /* mov x16, x17 */
    /* ldr x4, [x0] */
    /* ldr w5, [x4, x3] */
    /* add w16, w5, w16 */
    /* str w16, [x4, x3] */
    /* add x3, x3, #0x3c */
    /* subs x15, x15, #1 */
    /* b.ne #0x434ef88 */
    /* cmp x9, x10 */
    /* b.ne #0x434effc */
    /* ldr w15, [x0, #0xa8] */
    /* cmn w15, #1 */
    /* b.eq #0x434effc */
    /* cmp w11, #1 */
    /* b.eq #0x434efe8 */
    /* cmp w11, #2 */
    /* b.ne #0x434effc */
    /* add w16, w17, w17, lsr #31 */
    /* asr w17, w16, #1 */
    /* ldr x16, [x0] */
    /* umaddl x15, w15, w14, x16 */
    /* ldr w16, [x15, #8] */
    /* add w16, w16, w17 */
    /* str w16, [x15, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x434eef8 */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x1, x9, x10 */
    /* mov x0, x8 */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x1, x9, x10 */
    /* mov x0, x8 */
    return;
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x434f108 */
    /* lsr x10, x1, #0x20 */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w8, w8, w11 */
    /* cmp w8, #1 */
    /* csinc w11, w8, wzr, hi */
    /* sub w8, w11, #1 */
    /* add x15, x9, #0x14 */
    /* mov w14, #1 */
    /* mov w16, #0x18 */
    /* mov w17, #0x3c */
    /* cmp w11, w14 */
    /* b.eq #0x434f110 */
    /* ldp w12, w13, [x15, #-4] */
    /* cmp w12, w13 */
    /* b.hs #0x434f0b0 */
    /* ldr x2, [x0] */
    /* umaddl x2, w12, w17, x2 */
    /* ldr w2, [x2, #0x10] */
    /* branch b #0x434f0b4 */
    /* mov w2, #0 */
    /* umaddl x3, w14, w16, x9 */
    /* ldp w4, w5, [x3, #0x10] */
    /* cmp w4, w5 */
    /* b.hs #0x434f0d4 */
    /* ldr x5, [x0] */
    /* umaddl x4, w4, w17, x5 */
    /* ldr w4, [x4, #0x10] */
    /* branch b #0x434f0d8 */
    /* mov w4, #0 */
    /* ldur w5, [x15, #-0x10] */
    /* ldr w3, [x3] */
    /* add w2, w5, w2 */
    /* add w2, w2, w4 */
    /* sub w2, w2, w3 */
    /* add w2, w2, w2, lsr #31 */
    /* add w14, w14, #1 */
    /* add x15, x15, #0x18 */
    /* cmp w10, w2, asr #1 */
    /* b.ge #0x434f08c */
    /* sub w8, w14, #2 */
    /* branch b #0x434f11c */
    /* mov w8, #0 */
    /* branch b #0x434f1b8 */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* ldp w12, w13, [x9, #0x10] */
    /* cmp w12, w13 */
    /* b.hs #0x434f1b8 */
    /* ldr x10, [x0] */
    /* mov w11, w12 */
    /* mov w13, w13 */
    /* mov w9, #0x3c */
    /* umaddl x9, w12, w9, x10 */
    /* add x15, x9, #0x24 */
    /* mov w12, #0x7fffffff */
    /* mov w16, #-0x80000000 */
    /* mov w9, #-1 */
    /* mov w14, #-1 */
    /* ldrb w17, [x15, #0x11] */
    /* tbnz w17, #0, #0x434f190 */
    /* ldr w17, [x0, #0xa8] */
    /* cmp x11, x17 */
    /* b.eq #0x434f190 */
    /* ldur w3, [x15, #-0x1c] */
    /* ldr w17, [x15] */
    /* add w2, w17, w3 */
    /* subs w17, w1, w3 */
    /* ccmp w2, w1, #4, ge */
    /* b.gt #0x434f1e4 */
    /* cmp w3, w12 */
    /* csel w12, w3, w12, lt */
    /* csel w9, w11, w9, lt */
    /* cmp w2, w16 */
    /* csel w16, w2, w16, gt */
    /* csel w14, w11, w14, gt */
    /* add x15, x15, #0x3c */
    /* add x11, x11, #1 */
    /* cmp x13, x11 */
    /* b.ne #0x434f14c */
    /* cmn w9, #1 */
    /* b.eq #0x434f1b8 */
    /* cmp w12, w1 */
    /* b.le #0x434f1d0 */
    /* mov w17, #0 */
    /* branch b #0x434f1c0 */
    /* mov w17, #0 */
    /* mov w9, #-1 */
    /* mov w8, w8 */
    /* orr x0, x8, x9, lsl #32 */
    /* mov w1, w17 */
    return;
    /* mov w9, #0x3c */
    /* umaddl x9, w14, w9, x10 */
    /* ldr w17, [x9, #0x24] */
    /* mov x9, x14 */
    /* branch b #0x434f1c0 */
    /* mov x9, x11 */
    /* branch b #0x434f1c0 */
}

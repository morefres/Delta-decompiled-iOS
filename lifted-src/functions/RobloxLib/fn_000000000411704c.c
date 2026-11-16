/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411704c start_va=0x411704c image_relative=0x411704c bytes=1448 */
void function_411704c__at_411704c(void) {
    /* cmp w3, #0xf */
    /* b.eq #0x4117070 */
    /* cmp w3, #7 */
    /* b.ne #0x4117068 */
    /* adrp x8, #0x5012000 */
    /* add x8, x8, #0x9e8 */
    /* branch b #0x4117078 */
    /* add w2, w2, w2, lsl #2 */
    /* mov w3, #0xf */
    /* adrp x8, #0x5012000 */
    /* add x8, x8, #0x9a8 */
    /* sub w9, w3, w2 */
    /* ldr w9, [x8, w9, sxtw #2] */
    /* ldr w8, [x8, w2, sxtw #2] */
    /* mul w8, w8, w1 */
    /* madd w8, w9, w0, w8 */
    /* add w8, w8, #0x20 */
    /* asr w0, w8, #6 */
    return;
    /* cmp w3, #0xf */
    /* b.eq #0x41170bc */
    /* cmp w3, #7 */
    /* b.ne #0x41170b4 */
    /* adrp x9, #0x5012000 */
    /* add x9, x9, #0x9e8 */
    /* branch b #0x41170c4 */
    /* add w2, w2, w2, lsl #2 */
    /* mov w3, #0xf */
    /* adrp x9, #0x5012000 */
    /* add x9, x9, #0x9a8 */
    /* sub w10, w3, w2 */
    /* ldr s0, [x9, w10, sxtw #2] */
    /* scvtf s0, s0 */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x9, w2, sxtw #2] */
    /* fmul s1, s1, s0 */
    /* scvtf s2, s2 */
    /* ldr s3, [x1, #8] */
    /* fmul s3, s3, s2 */
    /* fadd s1, s1, s3 */
    /* mov w9, #0x3c800000 */
    /* dup v3.2s, w9 */
    /* fmov s4, w9 */
    /* fmul s1, s1, s4 */
    /* ldr d4, [x0] */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* ldr d4, [x1] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0x6671000 */
    /* ldr w9, [x9, #0x750] */
    /* adrp x10, #0x5012000 */
    /* ldr s0, [x10, #0x9a4] */
    /* adrp x10, #0x5012000 */
    /* ldr s1, [x10, #0x9a0] */
    /* ldr s2, [x0, x8] */
    /* cbz w9, #0x4117154 */
    /* fcmp s2, s1 */
    /* fmov s3, s1 */
    /* b.pl #0x4117160 */
    /* branch b #0x411716c */
    /* fmov s3, wzr */
    /* fcmp s2, #0.0 */
    /* b.mi #0x411716c */
    /* fcmp s2, s0 */
    /* fmov s3, s0 */
    /* b.le #0x4117170 */
    /* str s3, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x411713c */
    return;
    /* adrp x8, #0x6671000 */
    /* ldr w8, [x8, #0x750] */
    /* sxth w9, w0 */
    /* and w10, w0, #0x7fff */
    /* mov w11, #0x7bff */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lo */
    /* cmp w9, #0 */
    /* cneg w9, w10, lt */
    /* cmp w0, w11 */
    /* csel w10, w0, w11, lo */
    /* tst w0, #0x8000 */
    /* csel w10, wzr, w10, ne */
    /* cmp w8, #0 */
    /* csel w10, w8, w10, ne */
    /* cmp w8, #1 */
    /* csel w0, w9, w10, eq */
    return;
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* fcvt s0, d0 */
    /* sub w8, w0, #1 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w8 */
    /* cmp w0, #0xa */
    /* csinv w9, wzr, w9, le */
    /* adrp x10, #0x6671000 */
    /* ldr w10, [x10, #0x750] */
    /* cmp w10, #1 */
    /* b.eq #0x4117230 */
    /* cbnz w10, #0x4117264 */
    /* fcvtzs w8, s0 */
    /* lsl w8, w8, w0 */
    /* add w8, w8, w9 */
    /* mov w9, #0x843 */
    /* movk w9, #0x8421, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #0xe */
    /* add w8, w9, w8, lsr #31 */
    /* branch b #0x4117264 */
    /* fcvtzs w10, s0 */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* lsl w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mov w9, #0x843 */
    /* movk w9, #0x8421, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #0xe */
    /* add w8, w9, w8, lsr #31 */
    /* cneg w8, w8, lt */
    /* mov x0, x8 */
    return;
    /* adrp x8, #0x6671000 */
    /* ldr w8, [x8, #0x750] */
    /* lsl w9, w0, #5 */
    /* sub w9, w9, w0 */
    /* lsr w10, w9, #5 */
    /* sub w11, w0, w0, lsl #5 */
    /* neg w11, w11, lsr #5 */
    /* tst w0, #0x80000000 */
    /* csel w10, w10, w11, eq */
    /* asr w9, w9, #6 */
    /* cmp w8, #0 */
    /* csel w9, w0, w9, ne */
    /* cmp w8, #1 */
    /* csel w0, w10, w9, eq */
    return;
    /* adrp x8, #0x6671000 */
    /* ldr w8, [x8, #0x750] */
    /* cmp w8, #1 */
    /* b.eq #0x41172f8 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w1 */
    /* eor w9, w9, w0 */
    /* mov w10, #0xffff */
    /* cmn w9, #1 */
    /* mov w9, #0x8000 */
    /* orr w9, w9, w0, lsl #16 */
    /* asr w9, w9, w1 */
    /* csel w9, w10, w9, eq */
    /* cmp w0, #0 */
    /* csel w9, wzr, w9, eq */
    /* cmp w1, #0xe */
    /* csel w9, w0, w9, gt */
    /* cmp w8, #0 */
    /* csel w0, w8, w9, ne */
    return;
    /* cmp w1, #0xf */
    /* b.gt #0x4117344 */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* sub w9, w1, #1 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w9 */
    /* mvn w10, w10 */
    /* mov w11, #0x4000 */
    /* orr w11, w11, w8, lsl #15 */
    /* lsr w9, w11, w9 */
    /* cmp w0, #0 */
    /* cneg w9, w9, lt */
    /* mov w11, #0x7fff */
    /* cneg w11, w11, lt */
    /* cmp w8, w10 */
    /* csel w8, w9, w11, lo */
    /* cmp w0, #0 */
    /* csel w0, wzr, w8, eq */
    return;
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0] */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    return;
    /* ldr w10, [x1] */
    /* subs w9, w10, #1 */
    /* b.lt #0x411747c */
    /* mov w8, #0 */
    /* str w9, [x1] */
    /* ldrb w11, [x0, w9, uxtw] */
    /* sub w10, w10, #2 */
    /* cmp w11, #0x2c */
    /* csel w9, w10, w9, eq */
    /* sub w9, w9, #1 */
    /* str w9, [x1] */
    /* str wzr, [x3] */
    /* mov w9, #1 */
    /* ldrsw x10, [x1] */
    /* ldrb w11, [x0, x10] */
    /* cmp w11, #0x3a */
    /* b.eq #0x41173e8 */
    /* cmp w11, #0x5b */
    /* b.eq #0x411743c */
    /* sub w8, w10, #1 */
    /* str w8, [x1] */
    /* ldrsb w8, [x0, x10] */
    /* sub w8, w8, #0x30 */
    /* ldr w10, [x3] */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x3] */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w9, w9, #1 */
    /* branch b #0x41173a8 */
    /* sub x8, x10, #1 */
    /* str w8, [x1] */
    /* add x9, x0, x8 */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x5b */
    /* b.ne #0x4117408 */
    /* mov w8, #0 */
    /* branch b #0x411743c */
    /* mov w8, #0 */
    /* sub w10, w10, #2 */
    /* mov w11, #1 */
    /* str w10, [x1] */
    /* ldrsb w12, [x9] */
    /* sub w12, w12, #0x30 */
    /* madd w8, w12, w11, w8 */
    /* add w11, w11, w11, lsl #2 */
    /* lsl w11, w11, #1 */
    /* ldrb w12, [x9, #-1]! */
    /* sub w10, w10, #1 */
    /* cmp w12, #0x5b */
    /* b.ne #0x4117414 */
    /* ldr w9, [x3] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* str w8, [x4] */
    /* ldrsw x9, [x1] */
    /* sub x8, x9, #1 */
    /* str w8, [x1] */
    /* ldrb w10, [x0, x8] */
    /* cmp w10, #0x6d */
    /* b.eq #0x4117474 */
    /* cmp w10, #0x64 */
    /* b.ne #0x4117480 */
    /* mov w8, #2 */
    /* branch b #0x4117478 */
    /* mov w8, #1 */
    /* str w8, [x2] */
    return;
    /* sub x9, x9, #2 */
    /* str w9, [x1] */
    /* ldrsb w8, [x0, x8] */
    /* ldrb w9, [x0, x9] */
    /* cmp w9, #0x62 */
    /* b.eq #0x41174b8 */
    /* cmp w9, #0x67 */
    /* b.eq #0x41174b0 */
    /* cmp w9, #0x72 */
    /* b.ne #0x41174c0 */
    /* sub w8, w8, #0x6d */
    /* branch b #0x4117478 */
    /* sub w8, w8, #0x63 */
    /* branch b #0x4117478 */
    /* sub w8, w8, #0x59 */
    /* branch b #0x4117478 */
    /* sub w8, w8, #0x77 */
    /* branch b #0x4117478 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x750 */
    /* ldr w8, [x8] */
    /* ldr w9, [x2, #0x18] */
    /* cbz w9, #0x4117570 */
    /* mov w9, #3 */
    /* mov w10, #-1 */
    /* ldr w11, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x411750c */
    /* ldr w12, [x2] */
    /* sub w13, w12, #1 */
    /* lsl w12, w10, w12 */
    /* lsr w13, w11, w13 */
    /* sbfx w13, w13, #0, #1 */
    /* and w12, w13, w12 */
    /* orr w11, w12, w11 */
    /* str w11, [x1] */
    /* ldr w11, [x0, #0xc] */
    /* ldp w13, w12, [x2], #8 */
    /* sub w14, w12, #1 */
    /* lsl w12, w10, w12 */
    /* lsr w14, w11, w14 */
    /* sbfx w14, w14, #0, #1 */
    /* and w12, w14, w12 */
    /* orr w11, w12, w11 */
    /* ldr w12, [x0], #4 */
    /* add w11, w11, w12 */
    /* lsl w12, w10, w13 */
    /* bic w11, w11, w12 */
    /* sub w13, w13, #1 */
    /* lsr w13, w11, w13 */
    /* sbfx w13, w13, #0, #1 */
    /* and w12, w13, w12 */
    /* orr w12, w12, w11 */
    /* cmp w8, #1 */
    /* csel w11, w11, w12, ne */
    /* str w11, [x1, #0xc] */
    /* add x1, x1, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41174e4 */
    /* branch b #0x41175f0 */
    /* add x9, x0, #0xc */
    /* add x10, x2, #4 */
    /* mov w11, #3 */
    /* mov w12, #-1 */
    /* ldur w13, [x9, #-0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x41175d0 */
    /* ldur w14, [x10, #-4] */
    /* sub w15, w14, #1 */
    /* lsl w14, w12, w14 */
    /* lsr w15, w13, w15 */
    /* sbfx w15, w15, #0, #1 */
    /* and w14, w15, w14 */
    /* orr w13, w14, w13 */
    /* str w13, [x1] */
    /* ldr w13, [x9] */
    /* ldr w14, [x10] */
    /* sub w15, w14, #1 */
    /* lsl w14, w12, w14 */
    /* lsr w15, w13, w15 */
    /* sbfx w15, w15, #0, #1 */
    /* and w14, w15, w14 */
    /* orr w13, w14, w13 */
    /* branch b #0x41175d8 */
    /* str w13, [x1] */
    /* ldr w13, [x9] */
    /* str w13, [x1, #0xc] */
    /* add x10, x10, #8 */
    /* add x9, x9, #4 */
    /* add x1, x1, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4117580 */
    return;
}
